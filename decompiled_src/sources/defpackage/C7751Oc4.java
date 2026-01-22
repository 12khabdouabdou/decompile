package defpackage;

/* renamed from: Oc4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7751Oc4 {
    public final String a;
    public final EnumC8838Qc4 b;
    public final EnumC12098Wc4 c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;
    public final EnumC25330iIg i;
    public final String j;
    public final String k;
    public final String l;
    public final Long m;
    public final String n;
    public final BD9 o;
    public final Boolean p;
    public final Boolean q;
    public final Boolean r;

    public C7751Oc4(String str, EnumC8838Qc4 enumC8838Qc4, EnumC12098Wc4 enumC12098Wc4, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, EnumC25330iIg enumC25330iIg, String str2, String str3, String str4, Long l, String str5, BD9 bd9, Boolean bool6, Boolean bool7, Boolean bool8) {
        this.a = str;
        this.b = enumC8838Qc4;
        this.c = enumC12098Wc4;
        this.d = bool;
        this.e = bool2;
        this.f = bool3;
        this.g = bool4;
        this.h = bool5;
        this.i = enumC25330iIg;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = l;
        this.n = str5;
        this.o = bd9;
        this.p = bool6;
        this.q = bool7;
        this.r = bool8;
    }

    public final C9382Rc4 a() {
        if (equals(new C7751Oc4())) {
            return null;
        }
        C9382Rc4 c9382Rc4 = new C9382Rc4();
        c9382Rc4.c = this.a;
        c9382Rc4.b = this.b;
        c9382Rc4.i = this.c;
        c9382Rc4.d = this.e;
        c9382Rc4.g = this.g;
        c9382Rc4.f = this.f;
        c9382Rc4.j = this.d;
        c9382Rc4.h = this.h;
        c9382Rc4.e = this.k;
        c9382Rc4.m = this.l;
        c9382Rc4.k = this.i;
        c9382Rc4.l = this.j;
        c9382Rc4.p = this.m;
        c9382Rc4.q = this.n;
        c9382Rc4.r = this.o;
        c9382Rc4.u = this.p;
        c9382Rc4.v = this.q;
        c9382Rc4.w = this.r;
        return c9382Rc4;
    }

    public final int b(C11996Vx7 c11996Vx7) {
        String str;
        String str2;
        String str3;
        long j;
        String str4;
        String str5 = this.a;
        if (str5 == null) {
            str5 = "";
        }
        int j2 = c11996Vx7.j(str5);
        EnumC8838Qc4 enumC8838Qc4 = this.b;
        if (enumC8838Qc4 == null || (str = enumC8838Qc4.toString()) == null) {
            str = "";
        }
        int j3 = c11996Vx7.j(str);
        EnumC12098Wc4 enumC12098Wc4 = this.c;
        if (enumC12098Wc4 == null || (str2 = enumC12098Wc4.toString()) == null) {
            str2 = "";
        }
        int j4 = c11996Vx7.j(str2);
        Boolean bool = Boolean.TRUE;
        boolean j5 = AbstractC2032Dq9.j(this.d, bool);
        boolean j6 = AbstractC2032Dq9.j(this.e, bool);
        boolean j7 = AbstractC2032Dq9.j(this.f, bool);
        boolean j8 = AbstractC2032Dq9.j(this.g, bool);
        boolean j9 = AbstractC2032Dq9.j(this.h, bool);
        EnumC25330iIg enumC25330iIg = this.i;
        if (enumC25330iIg == null || (str3 = enumC25330iIg.toString()) == null) {
            str3 = "";
        }
        int j10 = c11996Vx7.j(str3);
        String str6 = this.j;
        if (str6 == null) {
            str6 = "";
        }
        int j11 = c11996Vx7.j(str6);
        String str7 = this.k;
        if (str7 == null) {
            str7 = "";
        }
        int j12 = c11996Vx7.j(str7);
        String str8 = this.l;
        if (str8 == null) {
            str8 = "";
        }
        int j13 = c11996Vx7.j(str8);
        Long l = this.m;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j14 = j;
        String str9 = this.n;
        if (str9 == null) {
            str9 = "";
        }
        int j15 = c11996Vx7.j(str9);
        BD9 bd9 = this.o;
        if (bd9 == null || (str4 = bd9.toString()) == null) {
            str4 = "";
        }
        int j16 = c11996Vx7.j(str4);
        boolean j17 = AbstractC2032Dq9.j(this.p, bool);
        boolean j18 = AbstractC2032Dq9.j(this.q, bool);
        boolean j19 = AbstractC2032Dq9.j(this.r, bool);
        int i = C43229vh1.f;
        c11996Vx7.u(18);
        c11996Vx7.e(12, j14);
        c11996Vx7.g(14, j16);
        c11996Vx7.g(13, j15);
        c11996Vx7.g(11, j13);
        c11996Vx7.g(10, j12);
        c11996Vx7.g(9, j11);
        c11996Vx7.g(8, j10);
        c11996Vx7.g(2, j4);
        c11996Vx7.g(1, j3);
        c11996Vx7.g(0, j2);
        c11996Vx7.a(17, j19);
        c11996Vx7.a(16, j18);
        c11996Vx7.a(15, j17);
        c11996Vx7.a(7, j9);
        c11996Vx7.a(6, j8);
        c11996Vx7.a(5, j7);
        c11996Vx7.a(4, j6);
        c11996Vx7.a(3, j5);
        return c11996Vx7.k();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7751Oc4)) {
            return false;
        }
        C7751Oc4 c7751Oc4 = (C7751Oc4) obj;
        if (AbstractC2032Dq9.j(this.a, c7751Oc4.a) && this.b == c7751Oc4.b && this.c == c7751Oc4.c && AbstractC2032Dq9.j(this.d, c7751Oc4.d) && AbstractC2032Dq9.j(this.e, c7751Oc4.e) && AbstractC2032Dq9.j(this.f, c7751Oc4.f) && AbstractC2032Dq9.j(this.g, c7751Oc4.g) && AbstractC2032Dq9.j(this.h, c7751Oc4.h) && this.i == c7751Oc4.i && AbstractC2032Dq9.j(this.j, c7751Oc4.j) && AbstractC2032Dq9.j(this.k, c7751Oc4.k) && AbstractC2032Dq9.j(this.l, c7751Oc4.l) && AbstractC2032Dq9.j(this.m, c7751Oc4.m) && AbstractC2032Dq9.j(this.n, c7751Oc4.n) && this.o == c7751Oc4.o && AbstractC2032Dq9.j(this.p, c7751Oc4.p) && AbstractC2032Dq9.j(this.q, c7751Oc4.q) && AbstractC2032Dq9.j(this.r, c7751Oc4.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC8838Qc4 enumC8838Qc4 = this.b;
        if (enumC8838Qc4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC8838Qc4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC12098Wc4 enumC12098Wc4 = this.c;
        if (enumC12098Wc4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC12098Wc4.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.f;
        if (bool3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool4 = this.g;
        if (bool4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool5 = this.h;
        if (bool5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        EnumC25330iIg enumC25330iIg = this.i;
        if (enumC25330iIg == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC25330iIg.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str5.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        BD9 bd9 = this.o;
        if (bd9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bd9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool6 = this.p;
        if (bool6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool6.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool7 = this.q;
        if (bool7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool8 = this.r;
        if (bool8 != null) {
            i = bool8.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitSessionAnalytics(oauthClientId=");
        sb.append(this.a);
        sb.append(", shareType=");
        sb.append(this.b);
        sb.append(", stickerType=");
        sb.append(this.c);
        sb.append(", userDeletedSticker=");
        sb.append(this.d);
        sb.append(", withAttachmentUrl=");
        sb.append(this.e);
        sb.append(", userDeletedAttachmentUrl=");
        sb.append(this.f);
        sb.append(", withCaption=");
        sb.append(this.g);
        sb.append(", userDeletedCaption=");
        sb.append(this.h);
        sb.append(", creativeKitProduct=");
        sb.append(this.i);
        sb.append(", creativeKitVersion=");
        sb.append(this.j);
        sb.append(", attachmentUrl=");
        sb.append(this.k);
        sb.append(", applicationId=");
        sb.append(this.l);
        sb.append(", lensId=");
        sb.append(this.m);
        sb.append(", scannableLensId=");
        sb.append(this.n);
        sb.append(", kitPluginType=");
        sb.append(this.o);
        sb.append(", sdkIsFromReactNativePlugin=");
        sb.append(this.p);
        sb.append(", isUsingAutogeneratedSticker=");
        sb.append(this.q);
        sb.append(", requiresIdentityWebView=");
        return AbstractC11194Ul.j(sb, this.r, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7751Oc4() {
        this("", r2, r3, r4, r4, r4, r4, r4, EnumC25330iIg.UNKNOWN, "", "", "", 0L, "", null, r4, r4, r4);
        EnumC8838Qc4 enumC8838Qc4 = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
        EnumC12098Wc4 enumC12098Wc4 = EnumC12098Wc4.NONE;
        Boolean bool = Boolean.FALSE;
    }
}
