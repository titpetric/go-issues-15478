package errors

import (
	e "github.com/pkg/errors"
)

func Error404() error {
	return e.New("Not found")
}