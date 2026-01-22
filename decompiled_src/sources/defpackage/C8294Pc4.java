package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Pc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8294Pc4 {
    public static final AbstractC35787q79 x = AbstractC35787q79.H("44074368-586a-4d46-8116-9789cd7ad07c", "98bafcc4-2fdf-46b1-b9a9-fe303a5e6ae2", "f5ee5df6-421d-49fa-aece-05684aa0e843", "fb247926-c8a4-48d9-9869-5b438c68d31b", "c8d2aad8-3e17-4f3d-948d-5c06345f5620", "91ed8a71-37cf-4264-8e7d-93fce6c280b9", "4fa414cc-cea5-4e5c-8109-fd41bed7402f", "9148e7c5-5e99-4c59-8733-f82b48d83c5d", "4f0525a0-bdf2-44f9-8dff-5e12758b3cb7", "f6825644-4814-4444-ad4f-eb30a2398410", "68a2f228-6a55-4c35-b8db-36bbb99d19ea", "07e2a0f2-054f-4147-a12b-f1f1719a88af", "bf1eac45-ab4c-4e39-8ecd-ccd937ff00d0", "f08ec32a-3eac-481c-bfda-89831e47c62d", "035dce99-34b7-4899-b429-ae6bdd969c80", "8f76644e-1f29-4053-b9d9-babc2b1287fc", "db8eb27d-eb38-43d4-b9c6-8b590d133a22", "b2f8b310-4c76-4d26-bdf9-cf2c573ed297", "38d53deb-24ad-45dc-b4b9-b11a42b5b743", "804d563e-f57b-4e0d-addf-c0298e29b294", "5dd4b546-1f8b-4a00-853e-899e36769dcc", "b9eb21b6-99d3-4239-ae5f-ad772ce50c7d", "adcee8a7-d0ca-4c6c-9718-733f56813eb5", "be57ee08-231d-4622-9cad-4e0792363934", "43be58d9-2e24-4343-958b-7a2a22adbb40", "02e7479b-5123-46ed-ba18-524b73809394", "965735ce-5f37-4a39-b309-5cf74ddf9249", "68bbe39b-9dc4-4133-8e67-a485a9ba355b");
    public static final AbstractC35787q79 y = AbstractC35787q79.D("fb247926-c8a4-48d9-9869-5b438c68d31b", "f5ee5df6-421d-49fa-aece-05684aa0e843");
    public final String a;
    public final String b;
    public final EnumC8838Qc4 c;
    public final C40945tyh d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final EnumC25330iIg i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final BD9 o;
    public final Boolean p;
    public final Boolean q;
    public final boolean r;
    public final String s;
    public final long t;
    public final C39112sc4 u;
    public final C2318Ee4 v;
    public final C9382Rc4 w;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bd, code lost:
    
        if (r1 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8294Pc4(String str, String str2, EnumC8838Qc4 enumC8838Qc4, C40945tyh c40945tyh, String str3, String str4, String str5, String str6, EnumC25330iIg enumC25330iIg, String str7, String str8, String str9, String str10, String str11, BD9 bd9, Boolean bool, Boolean bool2, boolean z, String str12, long j, C39112sc4 c39112sc4) {
        EnumC12098Wc4 enumC12098Wc4;
        this.a = str;
        this.b = str2;
        this.c = enumC8838Qc4;
        this.d = c40945tyh;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = enumC25330iIg;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = bd9;
        this.p = bool;
        this.q = bool2;
        this.r = z;
        this.s = str12;
        this.t = j;
        this.u = c39112sc4;
        C2318Ee4 c2318Ee4 = new C2318Ee4();
        c2318Ee4.b = x.contains(str2);
        c2318Ee4.a |= 1;
        c2318Ee4.Z = y.contains(str2);
        c2318Ee4.a |= 32;
        this.v = c2318Ee4;
        C9382Rc4 c9382Rc4 = new C9382Rc4();
        c9382Rc4.x = str.toString();
        c9382Rc4.c = str2;
        c9382Rc4.b = enumC8838Qc4;
        c9382Rc4.g = Boolean.valueOf(str3 != null && str3.length() > 0);
        c9382Rc4.d = Boolean.valueOf(str4 != null && str4.length() > 0);
        if (c40945tyh != null) {
            enumC12098Wc4 = c40945tyh.d1() ? EnumC12098Wc4.ANIMATED : EnumC12098Wc4.STATIC;
        }
        enumC12098Wc4 = EnumC12098Wc4.NONE;
        c9382Rc4.i = enumC12098Wc4;
        c9382Rc4.k = enumC25330iIg;
        c9382Rc4.l = str6;
        c9382Rc4.m = str5;
        c9382Rc4.e = str4;
        c9382Rc4.p = str9 != null ? Y4i.a1(str9) : null;
        c9382Rc4.q = str10;
        c9382Rc4.r = bd9;
        c9382Rc4.u = bool;
        c9382Rc4.v = bool2;
        c9382Rc4.w = Boolean.valueOf(z);
        this.w = c9382Rc4;
    }

    public final boolean a() {
        String str = this.l;
        if (str == null || str.length() == 0) {
            String str2 = this.m;
            if (str2 != null && str2.length() != 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final C8294Pc4 b() {
        return new C8294Pc4(this.a, this.b, this.c, this.d, this.e, null, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8294Pc4)) {
            return false;
        }
        C8294Pc4 c8294Pc4 = (C8294Pc4) obj;
        if (AbstractC2032Dq9.j(this.a, c8294Pc4.a) && AbstractC2032Dq9.j(this.b, c8294Pc4.b) && this.c == c8294Pc4.c && AbstractC2032Dq9.j(this.d, c8294Pc4.d) && AbstractC2032Dq9.j(this.e, c8294Pc4.e) && AbstractC2032Dq9.j(this.f, c8294Pc4.f) && AbstractC2032Dq9.j(this.g, c8294Pc4.g) && AbstractC2032Dq9.j(this.h, c8294Pc4.h) && this.i == c8294Pc4.i && AbstractC2032Dq9.j(this.j, c8294Pc4.j) && AbstractC2032Dq9.j(this.k, c8294Pc4.k) && AbstractC2032Dq9.j(this.l, c8294Pc4.l) && AbstractC2032Dq9.j(this.m, c8294Pc4.m) && AbstractC2032Dq9.j(this.n, c8294Pc4.n) && this.o == c8294Pc4.o && AbstractC2032Dq9.j(this.p, c8294Pc4.p) && AbstractC2032Dq9.j(this.q, c8294Pc4.q) && this.r == c8294Pc4.r && AbstractC2032Dq9.j(this.s, c8294Pc4.s) && this.t == c8294Pc4.t && AbstractC2032Dq9.j(this.u, c8294Pc4.u)) {
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
        int i;
        int hashCode14 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode15 = (this.c.hashCode() + ((hashCode14 + hashCode) * 31)) * 31;
        C40945tyh c40945tyh = this.d;
        if (c40945tyh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c40945tyh.hashCode();
        }
        int i3 = (hashCode15 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int hashCode16 = (this.i.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i7 = (hashCode16 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        String str9 = this.m;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        String str10 = this.n;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        BD9 bd9 = this.o;
        if (bd9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bd9.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Boolean bool2 = this.q;
        if (bool2 != null) {
            i2 = bool2.hashCode();
        }
        int i14 = (i13 + i2) * 31;
        if (this.r) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((i14 + i) * 31, 31, this.s);
        long j = this.t;
        return this.u.a.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "CreativeKitSessionData(sessionId=" + this.a + ", oauthClientId=" + this.b + ", creativeKitShareType=" + this.c + ", stickerData=" + this.d + ", captionText=" + this.e + ", attachmentUrl=" + this.f + ", applicationId=" + this.g + ", creativeKitVersion=" + this.h + ", creativeKitProduct=" + this.i + ", sourceAppOrPublisherName=" + this.j + ", publisherId=" + this.k + ", lensId=" + this.l + ", lensUuid=" + this.m + ", lensLaunchData=" + this.n + ", kitPluginType=" + this.o + ", sdkIsFromReactNativePlugin=" + this.p + ", isUsingAutogeneratedSticker=" + this.q + ", requiresIdentityWebView=" + this.r + ", deepLinkUrl=" + this.s + ", deepLinkStartTime=" + this.t + ", creativeKitConfigs=" + this.u + ")";
    }

    public /* synthetic */ C8294Pc4(String str, String str2, EnumC8838Qc4 enumC8838Qc4, C40945tyh c40945tyh, String str3, String str4, String str5, String str6, EnumC25330iIg enumC25330iIg, String str7, String str8, String str9, String str10, String str11, BD9 bd9, Boolean bool, Boolean bool2, boolean z, String str12, long j, C39112sc4 c39112sc4, int i) {
        this((i & 1) != 0 ? J0j.a().toString() : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE : enumC8838Qc4, (i & 8) != 0 ? null : c40945tyh, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? EnumC25330iIg.UNKNOWN : enumC25330iIg, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10, (i & 8192) != 0 ? null : str11, (i & 16384) != 0 ? null : bd9, (32768 & i) != 0 ? Boolean.FALSE : bool, (65536 & i) != 0 ? Boolean.FALSE : bool2, (131072 & i) != 0 ? false : z, (262144 & i) != 0 ? "" : str12, (524288 & i) != 0 ? System.currentTimeMillis() : j, (i & ImageMetadata.SHADING_MODE) != 0 ? new C39112sc4(new C11011Uc4(false, false, false, false)) : c39112sc4);
    }
}
