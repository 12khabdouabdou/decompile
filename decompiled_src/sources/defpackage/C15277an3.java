package defpackage;

/* renamed from: an3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15277an3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C15277an3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, String str2, String str3, int i) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = i;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC11742Vl3 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC40668tm3 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC19296dn3
    public final C9047Qm3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15277an3) {
                C15277an3 c15277an3 = (C15277an3) obj;
                if (this.a != c15277an3.a || this.b != c15277an3.b || !this.c.equals(c15277an3.c) || !AbstractC2032Dq9.j(this.d, c15277an3.d) || !AbstractC2032Dq9.j(this.e, c15277an3.e) || !AbstractC2032Dq9.j(this.f, c15277an3.f) || this.g != c15277an3.g) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC30172lva.L(this.g) + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "StoreLaunchEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ", storeId=" + this.d + ", categoryId=" + this.e + ", contextSessionId=" + this.f + ", showcaseContextType=" + AbstractC29703la3.q(this.g) + ")";
    }
}
