package defpackage;

/* renamed from: uth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42172uth {
    public final boolean a;
    public final Throwable b;

    public C42172uth(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42172uth) {
                C42172uth c42172uth = (C42172uth) obj;
                if (this.a != c42172uth.a || !AbstractC2032Dq9.j(this.b, c42172uth.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC39533sv7.h(this.a) * 31;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "InterceptorHandlingResult(isHandled=" + this.a + ", error=" + this.b + ")";
    }
}
