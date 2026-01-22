package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: Iy9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4957Iy9 extends CancellationException {
    public final C27585jz9 a;

    public C4957Iy9(String str, Throwable th, C27585jz9 c27585jz9) {
        super(str);
        this.a = c27585jz9;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C4957Iy9) {
                C4957Iy9 c4957Iy9 = (C4957Iy9) obj;
                if (!AbstractC2032Dq9.j(c4957Iy9.getMessage(), getMessage()) || !AbstractC2032Dq9.j(c4957Iy9.a, this.a) || !AbstractC2032Dq9.j(c4957Iy9.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        int hashCode = getMessage().hashCode() * 31;
        int i2 = 0;
        C27585jz9 c27585jz9 = this.a;
        if (c27585jz9 != null) {
            i = c27585jz9.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i2 = cause.hashCode();
        }
        return i3 + i2;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
