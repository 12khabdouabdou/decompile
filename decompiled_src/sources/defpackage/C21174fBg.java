package defpackage;

/* renamed from: fBg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21174fBg {
    public String a = null;
    public L86 b = null;
    public String c = null;
    public K86 d = null;
    public EnumC2576Eqb e = null;
    public Boolean f = null;
    public boolean g = false;
    public String h = null;
    public EnumC5940Ktb i = null;
    public EnumC35641q0h j = null;
    public SPg k = null;
    public String l = null;
    public String m = null;
    public String n = null;
    public String o = null;
    public EnumC39280sji p = null;

    public final String a() {
        return this.a;
    }

    public final void b(K86 k86) {
        this.d = k86;
    }

    public final void c(String str) {
        this.c = str;
    }

    public final void d(L86 l86) {
        this.b = l86;
    }

    public final void e(boolean z) {
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21174fBg) {
                C21174fBg c21174fBg = (C21174fBg) obj;
                if (!AbstractC2032Dq9.j(this.a, c21174fBg.a) || this.b != c21174fBg.b || !AbstractC2032Dq9.j(this.c, c21174fBg.c) || this.d != c21174fBg.d || this.e != c21174fBg.e || !AbstractC2032Dq9.j(this.f, c21174fBg.f) || this.g != c21174fBg.g || !AbstractC2032Dq9.j(this.h, c21174fBg.h) || this.i != c21174fBg.i || this.j != c21174fBg.j || this.k != c21174fBg.k || !AbstractC2032Dq9.j(this.l, c21174fBg.l) || !AbstractC2032Dq9.j(this.m, c21174fBg.m) || !AbstractC2032Dq9.j(this.n, c21174fBg.n) || !AbstractC2032Dq9.j(this.o, c21174fBg.o) || this.p != c21174fBg.p) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void f(String str) {
        this.a = str;
    }

    public final void g(String str) {
        this.o = str;
    }

    public final void h(String str) {
        this.n = str;
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        L86 l86 = this.b;
        if (l86 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l86.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        K86 k86 = this.d;
        if (k86 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = k86.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC2576Eqb enumC2576Eqb = this.e;
        if (enumC2576Eqb == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC2576Eqb.hashCode();
        }
        int i6 = 1237;
        int b = AbstractC30628mG8.b(i5, hashCode5, 31, 1237, 31);
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (b + hashCode6) * 31;
        if (this.g) {
            i6 = 1231;
        }
        int i8 = (i7 + i6) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        EnumC5940Ktb enumC5940Ktb = this.i;
        if (enumC5940Ktb == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC5940Ktb.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        EnumC35641q0h enumC35641q0h = this.j;
        if (enumC35641q0h == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC35641q0h.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        SPg sPg = this.k;
        if (sPg == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = sPg.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        EnumC39280sji enumC39280sji = this.p;
        if (enumC39280sji != null) {
            i = enumC39280sji.hashCode();
        }
        return i16 + i;
    }

    public final void i(String str) {
        this.m = str;
    }

    public final void j() {
        this.f = Boolean.FALSE;
    }

    public final void k(EnumC5940Ktb enumC5940Ktb) {
        this.i = enumC5940Ktb;
    }

    public final void l(SPg sPg) {
        this.k = sPg;
    }

    public final void m(EnumC35641q0h enumC35641q0h) {
        this.j = enumC35641q0h;
    }

    public final void n(EnumC39280sji enumC39280sji) {
        this.p = enumC39280sji;
    }

    public final void o(String str) {
        this.h = str;
    }

    public final String toString() {
        String str = this.a;
        L86 l86 = this.b;
        String str2 = this.c;
        K86 k86 = this.d;
        EnumC2576Eqb enumC2576Eqb = this.e;
        Boolean bool = this.f;
        boolean z = this.g;
        String str3 = this.h;
        EnumC5940Ktb enumC5940Ktb = this.i;
        EnumC35641q0h enumC35641q0h = this.j;
        SPg sPg = this.k;
        String str4 = this.l;
        String str5 = this.m;
        String str6 = this.n;
        String str7 = this.o;
        EnumC39280sji enumC39280sji = this.p;
        StringBuilder sb = new StringBuilder("SnapCreationLossRecord(captureSessionId=");
        sb.append(str);
        sb.append(", actionType=");
        sb.append(l86);
        sb.append(", actionPage=");
        sb.append(str2);
        sb.append(", actionButton=");
        sb.append(k86);
        sb.append(", mediaRecorderType=");
        sb.append(enumC2576Eqb);
        sb.append(", isEarlyInitRecorder=false, isFingerDownCapture=");
        sb.append(bool);
        sb.append(", isBatchCapture=");
        G0.h(sb, z, ", uxFlow=", str3, ", mediaType=");
        sb.append(enumC5940Ktb);
        sb.append(", sourceType=");
        sb.append(enumC35641q0h);
        sb.append(", snapSource=");
        sb.append(sPg);
        sb.append(", playbackSessionId=");
        sb.append(str4);
        sb.append(", errorSource=");
        AbstractC30628mG8.x(sb, str5, ", errorReason=", str6, ", detailedErrorMessage=");
        sb.append(str7);
        sb.append(", takePictureMethod=");
        sb.append(enumC39280sji);
        sb.append(")");
        return sb.toString();
    }
}
