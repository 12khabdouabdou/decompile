package defpackage;

/* renamed from: Qkb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9013Qkb {
    public final EnumC10643Tkb a;
    public String b;
    public final EnumC4314Htb c;
    public final int d;

    public C9013Qkb(EnumC10643Tkb enumC10643Tkb, String str, EnumC4314Htb enumC4314Htb, int i) {
        this.a = enumC10643Tkb;
        this.b = str;
        this.c = enumC4314Htb;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9013Qkb) {
                C9013Qkb c9013Qkb = (C9013Qkb) obj;
                if (this.a != c9013Qkb.a || !AbstractC2032Dq9.j(this.b, c9013Qkb.b) || this.c != c9013Qkb.c || this.d != c9013Qkb.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "MediaLocation(mediaLocationType=" + this.a + ", info=" + this.b + ", mediaType=" + this.c + ", mediaAssetType=" + AbstractC31731n5b.r(this.d) + ")";
    }
}
