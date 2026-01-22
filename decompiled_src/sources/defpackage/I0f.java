package defpackage;

/* loaded from: classes3.dex */
public final class I0f {
    public final String a;
    public final OXc b;
    public final String c;
    public final UXc d;
    public final C15317ap e;
    public final InterfaceC8457Pk f;
    public final EnumC10152Sn g;

    public I0f(String str, OXc oXc, String str2, UXc uXc, C15317ap c15317ap, InterfaceC8457Pk interfaceC8457Pk, EnumC10152Sn enumC10152Sn) {
        this.a = str;
        this.b = oXc;
        this.c = str2;
        this.d = uXc;
        this.e = c15317ap;
        this.f = interfaceC8457Pk;
        this.g = enumC10152Sn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I0f)) {
            return false;
        }
        I0f i0f = (I0f) obj;
        if (AbstractC2032Dq9.j(this.a, i0f.a) && AbstractC2032Dq9.j(this.b, i0f.b) && AbstractC2032Dq9.j(this.c, i0f.c) && AbstractC2032Dq9.j(this.d, i0f.d) && AbstractC2032Dq9.j(this.e, i0f.e) && AbstractC2032Dq9.j(this.f, i0f.f) && this.g == i0f.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31)) * 31)) * 31;
        EnumC10152Sn enumC10152Sn = this.g;
        if (enumC10152Sn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10152Sn.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RequestedAdInfo(adRequestClientId=" + this.a + ", operaPlaylistGroup=" + this.b + ", storyId=" + this.c + ", item=" + this.d + ", targetingParams=" + this.e + ", adMetadata=" + this.f + ", adProduct=" + this.g + ")";
    }
}
