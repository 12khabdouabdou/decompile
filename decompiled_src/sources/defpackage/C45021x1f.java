package defpackage;

/* renamed from: x1f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45021x1f {
    public final Throwable a;
    public final int b;

    public C45021x1f(int i, Throwable th) {
        this.a = th;
        this.b = i;
    }

    public final Throwable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45021x1f)) {
            return false;
        }
        C45021x1f c45021x1f = (C45021x1f) obj;
        if (AbstractC2032Dq9.j(this.a, c45021x1f.a) && this.b == c45021x1f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "ResolutionFailure(throwable=" + this.a + ", statusCode=" + this.b + ")";
    }
}
