package defpackage;

/* loaded from: classes5.dex */
public final class FS6 extends GS6 {
    public final Throwable c;

    public FS6(Throwable th) {
        super(false, "FAIL");
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FS6) && AbstractC2032Dq9.j(this.c, ((FS6) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.c;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("Fail(error="), this.c, ")");
    }
}
