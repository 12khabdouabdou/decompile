package defpackage;

/* renamed from: Vle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11753Vle {
    public final C15825bC1 a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C11753Vle(C15825bC1 c15825bC1, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = c15825bC1;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11753Vle)) {
            return false;
        }
        C11753Vle c11753Vle = (C11753Vle) obj;
        if (AbstractC2032Dq9.j(this.a, c11753Vle.a) && this.b == c11753Vle.b && this.c == c11753Vle.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "LaunchByProfile(businessProfile=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ")";
    }
}
