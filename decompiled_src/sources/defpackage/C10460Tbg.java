package defpackage;

/* renamed from: Tbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10460Tbg extends AbstractC13175Ybg implements InterfaceC3943Hbg, InterfaceC8829Qbg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final String d;
    public final C13717Zbg e;
    public final C20220eU3 f;

    public C10460Tbg(C20220eU3 c20220eU3, C13717Zbg c13717Zbg, EnumC2309Edg enumC2309Edg, String str, String str2, String str3) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c13717Zbg;
        this.f = c20220eU3;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC3943Hbg
    public final String c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final C20220eU3 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10460Tbg)) {
            return false;
        }
        C10460Tbg c10460Tbg = (C10460Tbg) obj;
        if (this.a == c10460Tbg.a && AbstractC2032Dq9.j(this.b, c10460Tbg.b) && AbstractC2032Dq9.j(this.c, c10460Tbg.c) && AbstractC2032Dq9.j(this.d, c10460Tbg.d) && AbstractC2032Dq9.j(this.e, c10460Tbg.e) && AbstractC2032Dq9.j(this.f, c10460Tbg.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C10460Tbg(this.f, c13717Zbg, this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String getSnapId() {
        return this.d;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode3 + hashCode) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((c + hashCode2) * 31)) * 31;
        C20220eU3 c20220eU3 = this.f;
        if (c20220eU3 != null) {
            i = c20220eU3.hashCode();
        }
        return hashCode4 + i;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "SnapProProfileShareContent(shareSource=" + this.a + ", linktreeDisplayName=" + this.b + ", hostAccountUserId=" + this.c + ", snapId=" + this.d + ", shareContext=" + this.e + ", contentShareMetadata=" + this.f + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C10460Tbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, C20220eU3 c20220eU3, int i) {
        this((i & 32) != 0 ? null : c20220eU3, new C13717Zbg(null, null, null, null, false, 255), enumC2309Edg, r6, str2, str3);
        String str4 = (i & 2) != 0 ? null : str;
    }
}
