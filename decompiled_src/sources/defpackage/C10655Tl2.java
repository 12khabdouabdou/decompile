package defpackage;

import android.graphics.Rect;
import android.util.Range;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Tl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10655Tl2 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Range k;
    public final Rect l;
    public final Double m;

    public C10655Tl2(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Range range, Rect rect, Double d) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = num5;
        this.f = num6;
        this.g = num7;
        this.h = num8;
        this.i = num9;
        this.j = num10;
        this.k = range;
        this.l = rect;
        this.m = d;
    }

    public static C10655Tl2 a(C10655Tl2 c10655Tl2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Range range, Rect rect, Double d, int i) {
        Integer num11;
        Integer num12;
        Integer num13;
        Integer num14;
        Integer num15;
        Integer num16;
        Integer num17;
        Integer num18;
        Integer num19;
        Range range2;
        Rect rect2;
        Double d2;
        if ((i & 1) != 0) {
            num = c10655Tl2.a;
        }
        Integer num20 = num;
        if ((i & 2) != 0) {
            num11 = c10655Tl2.b;
        } else {
            num11 = num2;
        }
        if ((i & 4) != 0) {
            num12 = c10655Tl2.c;
        } else {
            num12 = num3;
        }
        if ((i & 8) != 0) {
            num13 = c10655Tl2.d;
        } else {
            num13 = num4;
        }
        if ((i & 16) != 0) {
            num14 = c10655Tl2.e;
        } else {
            num14 = num5;
        }
        if ((i & 32) != 0) {
            num15 = c10655Tl2.f;
        } else {
            num15 = num6;
        }
        if ((i & 64) != 0) {
            num16 = c10655Tl2.g;
        } else {
            num16 = num7;
        }
        if ((i & 128) != 0) {
            num17 = c10655Tl2.h;
        } else {
            num17 = num8;
        }
        if ((i & 256) != 0) {
            num18 = c10655Tl2.i;
        } else {
            num18 = num9;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            num19 = c10655Tl2.j;
        } else {
            num19 = num10;
        }
        if ((i & 1024) != 0) {
            range2 = c10655Tl2.k;
        } else {
            range2 = range;
        }
        if ((i & 2048) != 0) {
            rect2 = c10655Tl2.l;
        } else {
            rect2 = rect;
        }
        if ((i & 4096) != 0) {
            d2 = c10655Tl2.m;
        } else {
            d2 = d;
        }
        c10655Tl2.getClass();
        return new C10655Tl2(num20, num11, num12, num13, num14, num15, num16, num17, num18, num19, range2, rect2, d2);
    }

    public final Integer b() {
        return this.j;
    }

    public final Range c() {
        return this.k;
    }

    public final Integer d() {
        return this.f;
    }

    public final Integer e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10655Tl2)) {
            return false;
        }
        C10655Tl2 c10655Tl2 = (C10655Tl2) obj;
        if (AbstractC2032Dq9.j(this.a, c10655Tl2.a) && AbstractC2032Dq9.j(this.b, c10655Tl2.b) && AbstractC2032Dq9.j(this.c, c10655Tl2.c) && AbstractC2032Dq9.j(this.d, c10655Tl2.d) && AbstractC2032Dq9.j(this.e, c10655Tl2.e) && AbstractC2032Dq9.j(this.f, c10655Tl2.f) && AbstractC2032Dq9.j(this.g, c10655Tl2.g) && AbstractC2032Dq9.j(this.h, c10655Tl2.h) && AbstractC2032Dq9.j(this.i, c10655Tl2.i) && AbstractC2032Dq9.j(this.j, c10655Tl2.j) && AbstractC2032Dq9.j(this.k, c10655Tl2.k) && AbstractC2032Dq9.j(this.l, c10655Tl2.l) && AbstractC2032Dq9.j(this.m, c10655Tl2.m)) {
            return true;
        }
        return false;
    }

    public final Integer f() {
        return this.d;
    }

    public final Integer g() {
        return this.a;
    }

    public final Integer h() {
        return this.b;
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
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.e;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num6 = this.f;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num7 = this.g;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num8 = this.h;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num9 = this.i;
        if (num9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num10 = this.j;
        if (num10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num10.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Range range = this.k;
        if (range == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = range.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Rect rect = this.l;
        if (rect == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = rect.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Double d = this.m;
        if (d != null) {
            i = d.hashCode();
        }
        return i13 + i;
    }

    public final Integer i() {
        return this.g;
    }

    public final Integer j() {
        return this.i;
    }

    public final Integer k() {
        return this.h;
    }

    public final Rect l() {
        return this.l;
    }

    public final Integer m() {
        return this.c;
    }

    public final Double n() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureRequestSettings(controlMode=");
        sb.append(this.a);
        sb.append(", controlSceneMode=");
        sb.append(this.b);
        sb.append(", statisticsFaceDetectMode=");
        sb.append(this.c);
        sb.append(", controlAwbMode=");
        sb.append(this.d);
        sb.append(", controlAfTrigger=");
        sb.append(this.e);
        sb.append(", controlAfMode=");
        sb.append(this.f);
        sb.append(", controlVideoStabilizationMode=");
        sb.append(this.g);
        sb.append(", lensOpticalStabilizationMode=");
        sb.append(this.h);
        sb.append(", flashMode=");
        sb.append(this.i);
        sb.append(", controlAeMode=");
        sb.append(this.j);
        sb.append(", controlAeTargetFpsRange=");
        sb.append(this.k);
        sb.append(", scalerCropRegion=");
        sb.append(this.l);
        sb.append(", zoomRatio=");
        return AbstractC28380kah.g(sb, this.m, ")");
    }
}
