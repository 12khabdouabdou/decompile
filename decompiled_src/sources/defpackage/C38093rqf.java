package defpackage;

/* renamed from: rqf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38093rqf extends AbstractC42104uqf {
    public final C12303Wm0 a;
    public final boolean b;

    public C38093rqf(C12303Wm0 c12303Wm0, boolean z) {
        this.a = c12303Wm0;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38093rqf) {
                C38093rqf c38093rqf = (C38093rqf) obj;
                if (!AbstractC2032Dq9.j(this.a, c38093rqf.a) || this.b != c38093rqf.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Start";
    }
}
