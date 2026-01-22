package defpackage;

/* renamed from: hmf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24632hmf extends AbstractC25968imf {
    public final C15850bD5 a;

    public C24632hmf(C15850bD5 c15850bD5) {
        this.a = c15850bD5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C24632hmf) || !this.a.equals(((C24632hmf) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SaveCurrent(confirmToOverride=" + this.a + ")";
    }
}
