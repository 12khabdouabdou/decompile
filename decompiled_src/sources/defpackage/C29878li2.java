package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;

/* renamed from: li2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29878li2 {
    public final C10572Th2 A;
    public final byte[] B;
    public final int C;
    public final int D;
    public final int E;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C23195gi2 g;
    public final C23195gi2 h;
    public final String i;
    public final float j;
    public final float k;
    public final Float l;
    public final Float m;
    public final float n;
    public final EnumC27204ji2 o;
    public final List p;
    public final C24531hi2 q;
    public final Float r;
    public final Float s;
    public final C21858fi2 t;
    public final boolean u;
    public final int v;
    public final boolean w;
    public final EnumC28541ki2 x;
    public final boolean y;
    public final C10029Sh2 z;

    public C29878li2(String str, String str2, String str3, String str4, String str5, String str6, C23195gi2 c23195gi2, C23195gi2 c23195gi22, String str7, float f, float f2, Float f3, Float f4, float f5, EnumC27204ji2 enumC27204ji2, List list, int i, int i2, C24531hi2 c24531hi2, int i3, Float f6, Float f7, C21858fi2 c21858fi2, boolean z, int i4, boolean z2, EnumC28541ki2 enumC28541ki2, boolean z3, C10029Sh2 c10029Sh2, C10572Th2 c10572Th2, byte[] bArr, int i5) {
        C10029Sh2 c10029Sh22;
        C10572Th2 c10572Th22;
        if ((i5 & 268435456) != 0) {
            c10029Sh22 = null;
        } else {
            c10029Sh22 = c10029Sh2;
        }
        if ((i5 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c10572Th22 = null;
        } else {
            c10572Th22 = c10572Th2;
        }
        byte[] bArr2 = (i5 & 1073741824) == 0 ? bArr : null;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = c23195gi2;
        this.h = c23195gi22;
        this.i = str7;
        this.j = f;
        this.k = f2;
        this.l = f3;
        this.m = f4;
        this.n = f5;
        this.o = enumC27204ji2;
        this.p = list;
        this.C = i;
        this.D = i2;
        this.q = c24531hi2;
        this.E = i3;
        this.r = f6;
        this.s = f7;
        this.t = c21858fi2;
        this.u = z;
        this.v = i4;
        this.w = z2;
        this.x = enumC28541ki2;
        this.y = z3;
        this.z = c10029Sh22;
        this.A = c10572Th22;
        this.B = bArr2;
        if (!c23195gi2.a.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Must have at least one font colorSpec");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29878li2) {
                C29878li2 c29878li2 = (C29878li2) obj;
                if (!this.a.equals(c29878li2.a) || !AbstractC2032Dq9.j(this.b, c29878li2.b) || !AbstractC2032Dq9.j(this.c, c29878li2.c) || !AbstractC2032Dq9.j(this.d, c29878li2.d) || !AbstractC2032Dq9.j(this.e, c29878li2.e) || !AbstractC2032Dq9.j(this.f, c29878li2.f) || !this.g.equals(c29878li2.g) || !AbstractC2032Dq9.j(this.h, c29878li2.h) || !AbstractC2032Dq9.j(this.i, c29878li2.i) || Float.compare(this.j, c29878li2.j) != 0 || Float.compare(this.k, c29878li2.k) != 0 || !AbstractC2032Dq9.j(this.l, c29878li2.l) || !AbstractC2032Dq9.j(this.m, c29878li2.m) || Float.compare(this.n, c29878li2.n) != 0 || this.o != c29878li2.o || !this.p.equals(c29878li2.p) || this.C != c29878li2.C || this.D != c29878li2.D || !AbstractC2032Dq9.j(this.q, c29878li2.q) || this.E != c29878li2.E || !AbstractC2032Dq9.j(this.r, c29878li2.r) || !AbstractC2032Dq9.j(this.s, c29878li2.s) || !AbstractC2032Dq9.j(this.t, c29878li2.t) || this.u != c29878li2.u || this.v != c29878li2.v || this.w != c29878li2.w || this.x != c29878li2.x || this.y != c29878li2.y || !AbstractC2032Dq9.j(this.z, c29878li2.z) || !AbstractC2032Dq9.j(this.A, c29878li2.A) || !AbstractC2032Dq9.j(this.B, c29878li2.B)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i;
        int i2;
        int hashCode11;
        int hashCode12;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i3 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode13 = (this.g.hashCode() + ((i4 + hashCode2) * 31)) * 31;
        C23195gi2 c23195gi2 = this.h;
        if (c23195gi2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c23195gi2.hashCode();
        }
        int i5 = (hashCode13 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((i5 + hashCode4) * 31, this.j, 31), this.k, 31);
        Float f = this.l;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (b + hashCode5) * 31;
        Float f2 = this.m;
        if (f2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.D, AbstractC21001f3j.a(this.C, YHe.e((this.o.hashCode() + AbstractC31823n9f.b((i6 + hashCode6) * 31, this.n, 31)) * 31, 31, this.p), 31), 31);
        C24531hi2 c24531hi2 = this.q;
        if (c24531hi2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c24531hi2.hashCode();
        }
        int a2 = AbstractC21001f3j.a(this.E, (a + hashCode7) * 31, 31);
        Float f3 = this.r;
        if (f3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f3.hashCode();
        }
        int i7 = (a2 + hashCode8) * 31;
        Float f4 = this.s;
        if (f4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f4.hashCode();
        }
        int i8 = (i7 + hashCode9) * 31;
        C21858fi2 c21858fi2 = this.t;
        if (c21858fi2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c21858fi2.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        int i10 = 1237;
        if (this.u) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (((i9 + i) * 31) + this.v) * 31;
        if (this.w) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode14 = (this.x.hashCode() + ((i11 + i2) * 31)) * 31;
        if (this.y) {
            i10 = 1231;
        }
        int i12 = (hashCode14 + i10) * 31;
        C10029Sh2 c10029Sh2 = this.z;
        if (c10029Sh2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c10029Sh2.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        C10572Th2 c10572Th2 = this.A;
        if (c10572Th2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c10572Th2.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        byte[] bArr = this.B;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        }
        return i14 + i3;
    }

    public final String toString() {
        String str;
        String str2;
        String arrays = Arrays.toString(this.B);
        StringBuilder sb = new StringBuilder("CaptionStyleModel(requestId=");
        sb.append(this.a);
        sb.append(", geoFilterId=");
        sb.append(this.b);
        sb.append(", styleId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", fontName=");
        sb.append(this.e);
        sb.append(", fontUrl=");
        sb.append(this.f);
        sb.append(", fontColorSpec=");
        sb.append(this.g);
        sb.append(", borderColorSpec=");
        sb.append(this.h);
        sb.append(", backgroundImageUrl=");
        sb.append(this.i);
        sb.append(", letterSpacing=");
        sb.append(this.j);
        sb.append(", lineSpacingExtra=");
        sb.append(this.k);
        sb.append(", lineHeightMultiplier=");
        sb.append(this.l);
        sb.append(", fontSize=");
        sb.append(this.m);
        sb.append(", fontBorderWidth=");
        sb.append(this.n);
        sb.append(", textTransform=");
        sb.append(this.o);
        sb.append(", textShadow=");
        sb.append(this.p);
        sb.append(", textDecoration=");
        int i = this.C;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "UNDERLINE_OVERLINE";
                        }
                    } else {
                        str = "UNDERLINE";
                    }
                } else {
                    str = "LINE_THROUGH";
                }
            } else {
                str = "OVERLINE";
            }
        } else {
            str = "UNKNOWN_TEXT_DECORATION";
        }
        sb.append(str);
        sb.append(", textAlign=");
        sb.append(LY1.p(this.D));
        sb.append(", textPadding=");
        sb.append(this.q);
        sb.append(", backgroundRepeat=");
        switch (this.E) {
            case 1:
                str2 = "UNKNOWN_BACKGROUND_REPEAT";
                break;
            case 2:
                str2 = "REPEAT";
                break;
            case 3:
                str2 = "REPEAT_X";
                break;
            case 4:
                str2 = "REPEAT_Y";
                break;
            case 5:
                str2 = "NO_REPEAT";
                break;
            case 6:
                str2 = "SPACE";
                break;
            case 7:
                str2 = "ROUND";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", minFontSize=");
        sb.append(this.r);
        sb.append(", maxFontSize=");
        sb.append(this.s);
        sb.append(", backgroundStyle=");
        sb.append(this.t);
        sb.append(", colorChangeable=");
        sb.append(this.u);
        sb.append(", baseColor=");
        sb.append(this.v);
        sb.append(", isWifiOnly=");
        sb.append(this.w);
        sb.append(", type=");
        sb.append(this.x);
        sb.append(", isStrecheable=");
        sb.append(this.y);
        sb.append(", sojuModel=");
        sb.append(this.z);
        sb.append(", sojuModelV25=");
        sb.append(this.A);
        sb.append(", fontBoltObject=");
        sb.append(arrays);
        sb.append(")");
        return sb.toString();
    }
}
