using System;

namespace Csharp_laba2.Tools
{
    internal class FutureBirthdayException : Exception
    {
        public FutureBirthdayException()
        {
        }

        public FutureBirthdayException(string message) : base(message)
        {
        }

        public FutureBirthdayException(string message, Exception inner) : base(message, inner)
        {
        }
    }
}
