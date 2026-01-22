package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Pbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8285Pbg extends AbstractC13175Ybg implements InterfaceC6112Lbg, InterfaceC3943Hbg, InterfaceC8829Qbg {
    public final EnumC2309Edg a;
    public final Single b;
    public final String c;
    public final String d;
    public final String e;
    public final C13717Zbg f;
    public final C20220eU3 g;
    public final EnumC6482Ltb h;

    public C8285Pbg(EnumC2309Edg enumC2309Edg, Single single, String str, String str2, String str3, C13717Zbg c13717Zbg, C20220eU3 c20220eU3, EnumC6482Ltb enumC6482Ltb) {
        this.a = enumC2309Edg;
        this.b = single;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = c13717Zbg;
        this.g = c20220eU3;
        this.h = enumC6482Ltb;
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC3943Hbg
    public final String c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final C20220eU3 d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8285Pbg)) {
            return false;
        }
        C8285Pbg c8285Pbg = (C8285Pbg) obj;
        if (this.a == c8285Pbg.a && AbstractC2032Dq9.j(this.b, c8285Pbg.b) && AbstractC2032Dq9.j(this.c, c8285Pbg.c) && AbstractC2032Dq9.j(this.d, c8285Pbg.d) && AbstractC2032Dq9.j(this.e, c8285Pbg.e) && AbstractC2032Dq9.j(this.f, c8285Pbg.f) && AbstractC2032Dq9.j(this.g, c8285Pbg.g) && this.h == c8285Pbg.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C8285Pbg(this.a, this.b, this.c, this.d, this.e, c13717Zbg, this.g, this.h);
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String getSnapId() {
        return this.c;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(RR3.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C20220eU3 c20220eU3 = this.g;
        if (c20220eU3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c20220eU3.hashCode();
        }
        int i3 = (hashCode4 + hashCode3) * 31;
        EnumC6482Ltb enumC6482Ltb = this.h;
        if (enumC6482Ltb != null) {
            i = enumC6482Ltb.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "OurStoryShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", snapId=" + this.c + ", posterId=" + this.d + ", linktreeDisplayName=" + this.e + ", shareContext=" + this.f + ", contentShareMetadata=" + this.g + ", mediaType=" + this.h + ")";
    }

    public /* synthetic */ C8285Pbg(EnumC2309Edg enumC2309Edg, Single single, String str, String str2, String str3, C20220eU3 c20220eU3, EnumC6482Ltb enumC6482Ltb, int i) {
        this(enumC2309Edg, single, str, str2, (i & 16) != 0 ? null : str3, new C13717Zbg(null, null, null, null, false, 255), (i & 64) != 0 ? null : c20220eU3, enumC6482Ltb);
    }
}
