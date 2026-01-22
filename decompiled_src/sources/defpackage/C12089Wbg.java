package defpackage;

/* renamed from: Wbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12089Wbg extends AbstractC13175Ybg implements InterfaceC11545Vbg, InterfaceC8829Qbg {
    public final EnumC2309Edg a;
    public final String b;
    public final C13717Zbg c;
    public final String d;
    public final String e;
    public final C20220eU3 f;
    public boolean g;

    public C12089Wbg(C20220eU3 c20220eU3, C13717Zbg c13717Zbg, EnumC2309Edg enumC2309Edg, String str, String str2, String str3) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = c13717Zbg;
        this.d = str2;
        this.e = str3;
        this.f = c20220eU3;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final C20220eU3 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12089Wbg)) {
            return false;
        }
        C12089Wbg c12089Wbg = (C12089Wbg) obj;
        if (this.a == c12089Wbg.a && AbstractC2032Dq9.j(this.b, c12089Wbg.b) && AbstractC2032Dq9.j(this.c, c12089Wbg.c) && AbstractC2032Dq9.j(this.d, c12089Wbg.d) && AbstractC2032Dq9.j(this.e, c12089Wbg.e) && AbstractC2032Dq9.j(this.f, c12089Wbg.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C12089Wbg(this.f, c13717Zbg, this.a, this.b, this.d, this.e);
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String getSnapId() {
        return this.d;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C20220eU3 c20220eU3 = this.f;
        if (c20220eU3 != null) {
            i = c20220eU3.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "TextShareContent(shareSource=" + this.a + ", message=" + this.b + ", shareContext=" + this.c + ", snapId=" + this.d + ", posterId=" + this.e + ", contentShareMetadata=" + this.f + ")";
    }

    public /* synthetic */ C12089Wbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, int i) {
        this(null, new C13717Zbg(null, null, null, null, false, 255), enumC2309Edg, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
