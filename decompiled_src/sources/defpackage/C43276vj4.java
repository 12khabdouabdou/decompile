package defpackage;

/* renamed from: vj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43276vj4 extends Byk {
    public final C32958o09 a;

    public C43276vj4(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43276vj4) {
                if (this.a.equals(((C43276vj4) obj).a)) {
                    Object obj2 = C44101wL2.h0;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C44101wL2.h0.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(analyticsId=" + this.a + ", attachment=" + C44101wL2.h0 + ")";
    }
}
