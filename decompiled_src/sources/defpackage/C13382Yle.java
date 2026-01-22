package defpackage;

/* renamed from: Yle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13382Yle {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C13382Yle(String str, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13382Yle)) {
            return false;
        }
        C13382Yle c13382Yle = (C13382Yle) obj;
        if (AbstractC2032Dq9.j(this.a, c13382Yle.a) && this.b == c13382Yle.b && this.c == c13382Yle.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "LaunchFullViewNavigableWithResult(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ")";
    }
}
