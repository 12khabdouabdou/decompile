package defpackage;

import com.snapchat.android.R;

/* renamed from: f94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21118f94 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final int k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Float q;

    public C21118f94(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, int i10, String str, Integer num, Integer num2, Integer num3, Integer num4, Float f2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
        this.j = f;
        this.k = i10;
        this.l = str;
        this.m = num;
        this.n = num2;
        this.o = num3;
        this.p = num4;
        this.q = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21118f94) {
                C21118f94 c21118f94 = (C21118f94) obj;
                if (this.a != c21118f94.a || this.b != c21118f94.b || this.c != c21118f94.c || this.d != c21118f94.d || this.e != c21118f94.e || this.f != c21118f94.f || this.g != c21118f94.g || this.h != c21118f94.h || this.i != c21118f94.i || Float.compare(this.j, c21118f94.j) != 0 || this.k != c21118f94.k || !AbstractC2032Dq9.j(this.l, c21118f94.l) || !this.m.equals(c21118f94.m) || !this.n.equals(c21118f94.n) || !this.o.equals(c21118f94.o) || !this.p.equals(c21118f94.p) || !this.q.equals(c21118f94.q) || !Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327).equals(Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327))) {
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
        int b = (AbstractC31823n9f.b(((((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31, this.j, 31) + this.k) * 31;
        String str = this.l;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327).hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((b + hashCode) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CreateButtonViewModel(backgroundRes=" + this.a + ", width=" + this.b + ", height=" + this.c + ", bottomMargin=" + this.d + ", endMargin=" + this.e + ", iconRes=" + this.f + ", iconWidth=" + this.g + ", iconHeight=" + this.h + ", iconStartMargin=" + this.i + ", elevation=" + this.j + ", buttonColor=" + this.k + ", onboardingHint=" + this.l + ", onboardingContainerWidth=" + this.m + ", onboardingBackgroundRes=" + this.n + ", onboardingAnimationBackgroundRes=" + this.o + ", onboardingTextViewWidth=" + this.p + ", onboardingTextSize=" + this.q + ", buttonTint=" + Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327) + ")";
    }
}
