package defpackage;

import com.snapchat.android.R;

/* renamed from: bH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15938bH9 {
    public static final C15938bH9 j = new C15938bH9(R.layout.f134330_resource_name_obfuscated_res_0x7f0e035b, 128);
    public static final C15938bH9 k = new C15938bH9(R.layout.f134350_resource_name_obfuscated_res_0x7f0e035d, 510);
    public static final C15938bH9 l;
    public static final C15938bH9 m;
    public final int a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final int h;
    public final Integer i;

    static {
        int i = R.layout.f134340_resource_name_obfuscated_res_0x7f0e035c;
        int i2 = 208;
        l = new C15938bH9(i, i2);
        m = new C15938bH9(i, i2);
    }

    public /* synthetic */ C15938bH9(int i, int i2) {
        this(i, (i2 & 2) != 0 ? null : Integer.valueOf(R.id.f103150_resource_name_obfuscated_res_0x7f0b0b90), (i2 & 4) != 0 ? null : Integer.valueOf(R.id.f103120_resource_name_obfuscated_res_0x7f0b0b8a), (i2 & 8) != 0 ? null : Integer.valueOf(R.id.f102850_resource_name_obfuscated_res_0x7f0b0b5b), (i2 & 16) != 0 ? null : Integer.valueOf(R.id.f102880_resource_name_obfuscated_res_0x7f0b0b62), (i2 & 32) != 0 ? null : Integer.valueOf(R.id.f103220_resource_name_obfuscated_res_0x7f0b0ba2), (i2 & 64) != 0 ? null : Integer.valueOf(R.id.f103060_resource_name_obfuscated_res_0x7f0b0b7f), R.id.f103230_resource_name_obfuscated_res_0x7f0b0ba4, (i2 & 256) != 0 ? null : Integer.valueOf(R.id.f103200_resource_name_obfuscated_res_0x7f0b0b9e));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15938bH9)) {
            return false;
        }
        C15938bH9 c15938bH9 = (C15938bH9) obj;
        if (this.a == c15938bH9.a && AbstractC2032Dq9.j(this.b, c15938bH9.b) && AbstractC2032Dq9.j(this.c, c15938bH9.c) && AbstractC2032Dq9.j(this.d, c15938bH9.d) && AbstractC2032Dq9.j(this.e, c15938bH9.e) && AbstractC2032Dq9.j(this.f, c15938bH9.f) && AbstractC2032Dq9.j(this.g, c15938bH9.g) && this.h == c15938bH9.h && AbstractC2032Dq9.j(this.i, c15938bH9.i)) {
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
        int i = this.a * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Integer num5 = this.f;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Integer num6 = this.g;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i8 = (((i7 + hashCode6) * 31) + this.h) * 31;
        Integer num7 = this.i;
        if (num7 != null) {
            i2 = num7.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutConfiguration(root=");
        sb.append(this.a);
        sb.append(", loadingOverlayViewStubIdRes=");
        sb.append(this.b);
        sb.append(", hintViewStubIdRes=");
        sb.append(this.c);
        sb.append(", tooltipViewStubIdRes=");
        sb.append(this.d);
        sb.append(", carouselTooltipViewStubIdRes=");
        sb.append(this.e);
        sb.append(", upcomingViewStubIdRes=");
        sb.append(this.f);
        sb.append(", explorerHintViewStubIdRes=");
        sb.append(this.g);
        sb.append(", videoEditorViewStubIdRes=");
        sb.append(this.h);
        sb.append(", topLeftViewStubIdRes=");
        return AbstractC42112ur1.k(sb, this.i, ")");
    }

    public C15938bH9(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i2, Integer num7) {
        this.a = i;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = num4;
        this.f = num5;
        this.g = num6;
        this.h = i2;
        this.i = num7;
    }
}
