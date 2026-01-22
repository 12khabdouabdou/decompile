package defpackage;

/* loaded from: classes7.dex */
public final class GR3 implements IR3 {
    public final String a;
    public final IWc b;
    public final C36998r1f c;
    public final EnumC31395mq6 d;
    public final EnumC3183Fr6 e;
    public final boolean f;

    public GR3(String str, IWc iWc, C36998r1f c36998r1f, EnumC31395mq6 enumC31395mq6, EnumC3183Fr6 enumC3183Fr6, int i) {
        boolean z;
        c36998r1f = (i & 4) != 0 ? null : c36998r1f;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = str;
        this.b = iWc;
        this.c = c36998r1f;
        this.d = enumC31395mq6;
        this.e = enumC3183Fr6;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GR3)) {
            return false;
        }
        GR3 gr3 = (GR3) obj;
        if (AbstractC2032Dq9.j(this.a, gr3.a) && AbstractC2032Dq9.j(this.b, gr3.b) && AbstractC2032Dq9.j(this.c, gr3.c) && this.d == gr3.d && this.e == gr3.e && this.f == gr3.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C36998r1f c36998r1f = this.c;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "Image(layerName=" + this.a + ", imageUri=" + this.b + ", cropToSize=" + this.c + ", scaleType=" + this.d + ", docking=" + this.e + ", useUriLoadingIfPossible=" + this.f + ")";
    }
}
