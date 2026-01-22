package defpackage;

import java.util.ArrayList;

/* renamed from: yL8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46779yL8 {
    public boolean A;
    public int a;
    public int b;
    public boolean c;
    public int d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public int v;
    public ArrayList w;
    public boolean x;
    public boolean y;
    public boolean z;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C46779yL8.class == obj.getClass()) {
                C46779yL8 c46779yL8 = (C46779yL8) obj;
                if (this.r == c46779yL8.r && this.q == c46779yL8.q && this.o == c46779yL8.o && this.m == c46779yL8.m && this.a == c46779yL8.a && this.s == c46779yL8.s && this.f == c46779yL8.f && this.g == c46779yL8.g && this.e == c46779yL8.e && this.d == c46779yL8.d && this.b == c46779yL8.b && this.c == c46779yL8.c && this.v == c46779yL8.v && this.i == c46779yL8.i && this.t == c46779yL8.t && this.k == c46779yL8.k && this.h == c46779yL8.h && this.j == c46779yL8.j && this.l == c46779yL8.l && this.n == c46779yL8.n && this.p == c46779yL8.p && this.u == c46779yL8.u) {
                    ArrayList arrayList = this.w;
                    ArrayList arrayList2 = c46779yL8.w;
                    if (arrayList != null) {
                        if (arrayList.equals(arrayList2)) {
                            return true;
                        }
                        return false;
                    }
                    if (arrayList2 == null) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((((this.a * 31) + this.b) * 31) + (this.c ? 1 : 0)) * 31) + this.d) * 31;
        long j = this.e;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i4 = (((((((((((((((((((((((((((((((((i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31) + this.t) * 31) + (this.u ? 1 : 0)) * 31) + this.v) * 31;
        ArrayList arrayList = this.w;
        if (arrayList != null) {
            i = arrayList.hashCode();
        } else {
            i = 0;
        }
        return i4 + i;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        StringBuilder sb = new StringBuilder("HEVCDecoderConfigurationRecord{configurationVersion=");
        sb.append(this.a);
        sb.append(", general_profile_space=");
        sb.append(this.b);
        sb.append(", general_tier_flag=");
        sb.append(this.c);
        sb.append(", general_profile_idc=");
        sb.append(this.d);
        sb.append(", general_profile_compatibility_flags=");
        sb.append(this.e);
        sb.append(", general_constraint_indicator_flags=");
        sb.append(this.f);
        sb.append(", general_level_idc=");
        sb.append(this.g);
        String str5 = "";
        if (this.h == 15) {
            str = "";
        } else {
            str = ", reserved1=" + this.h;
        }
        sb.append(str);
        sb.append(", min_spatial_segmentation_idc=");
        sb.append(this.i);
        if (this.j == 63) {
            str2 = "";
        } else {
            str2 = ", reserved2=" + this.j;
        }
        sb.append(str2);
        sb.append(", parallelismType=");
        sb.append(this.k);
        if (this.l == 63) {
            str3 = "";
        } else {
            str3 = ", reserved3=" + this.l;
        }
        sb.append(str3);
        sb.append(", chromaFormat=");
        sb.append(this.m);
        if (this.n == 31) {
            str4 = "";
        } else {
            str4 = ", reserved4=" + this.n;
        }
        sb.append(str4);
        sb.append(", bitDepthLumaMinus8=");
        sb.append(this.o);
        if (this.p != 31) {
            str5 = ", reserved5=" + this.p;
        }
        sb.append(str5);
        sb.append(", bitDepthChromaMinus8=");
        sb.append(this.q);
        sb.append(", avgFrameRate=");
        sb.append(this.r);
        sb.append(", constantFrameRate=");
        sb.append(this.s);
        sb.append(", numTemporalLayers=");
        sb.append(this.t);
        sb.append(", temporalIdNested=");
        sb.append(this.u);
        sb.append(", lengthSizeMinusOne=");
        sb.append(this.v);
        sb.append(", arrays=");
        sb.append(this.w);
        sb.append('}');
        return sb.toString();
    }
}
