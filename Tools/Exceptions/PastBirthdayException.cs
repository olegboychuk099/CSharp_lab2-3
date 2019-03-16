using System;

namespace Csharp_laba2.Tools
{
    internal class PastBirthdayException : Exception
    {
        public PastBirthdayException()
        {
        }

        public PastBirthdayException(string message) : base(message)
        {
        }

        public PastBirthdayException(string message, Exception inner) : base(message, inner)
        {
        }
    }
}
