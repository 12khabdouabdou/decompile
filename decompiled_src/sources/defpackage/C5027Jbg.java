package defpackage;

/* renamed from: Jbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5027Jbg extends AbstractC13175Ybg implements InterfaceC8829Qbg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final String d;
    public final C13717Zbg e;
    public final C20220eU3 f;

    public C5027Jbg(C20220eU3 c20220eU3, C13717Zbg c13717Zbg, EnumC2309Edg enumC2309Edg, String str, String str2, String str3) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c13717Zbg;
        this.f = c20220eU3;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final C20220eU3 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5027Jbg)) {
            return false;
        }
        C5027Jbg c5027Jbg = (C5027Jbg) obj;
        if (this.a == c5027Jbg.a && AbstractC2032Dq9.j(this.b, c5027Jbg.b) && AbstractC2032Dq9.j(this.c, c5027Jbg.c) && AbstractC2032Dq9.j(this.d, c5027Jbg.d) && AbstractC2032Dq9.j(this.e, c5027Jbg.e) && AbstractC2032Dq9.j(this.f, c5027Jbg.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C5027Jbg(this.f, c13717Zbg, this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String getSnapId() {
        return this.b;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C20220eU3 c20220eU3 = this.f;
        if (c20220eU3 != null) {
            i = c20220eU3.hashCode();
        }
        return hashCode3 + i;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "MapShareContent(shareSource=" + this.a + ", snapId=" + this.b + ", poiId=" + this.c + ", posterId=" + this.d + ", shareContext=" + this.e + ", contentShareMetadata=" + this.f + ")";
    }

    public /* synthetic */ C5027Jbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, C20220eU3 c20220eU3, int i) {
        this((i & 32) != 0 ? null : c20220eU3, new C13717Zbg(null, null, null, null, false, 255), enumC2309Edg, str, str2, str3);
    }
}
