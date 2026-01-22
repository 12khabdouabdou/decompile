package defpackage;

import android.view.View;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class HY2 {
    public final String a;
    public final int b;
    public final CharSequence c;
    public final CharSequence d;
    public final boolean e;
    public final float f;
    public final boolean g;
    public final float h;
    public final float i;
    public final float j;
    public final String k;
    public final View l;

    public HY2(String str, int i, CharSequence charSequence, CharSequence charSequence2, boolean z, float f, boolean z2, float f2, float f3, float f4, String str2, View view) {
        this.a = str;
        this.b = i;
        this.c = charSequence;
        this.d = charSequence2;
        this.e = z;
        this.f = f;
        this.g = z2;
        this.h = f2;
        this.i = f3;
        this.j = f4;
        this.k = str2;
        this.l = view;
    }

    public static HY2 a(HY2 hy2, String str, int i, CharSequence charSequence, CharSequence charSequence2, boolean z, float f, boolean z2, float f2, float f3, float f4, String str2, int i2) {
        CharSequence charSequence3;
        CharSequence charSequence4;
        boolean z3;
        float f5;
        boolean z4;
        float f6;
        float f7;
        float f8;
        String str3;
        if ((i2 & 1) != 0) {
            str = hy2.a;
        }
        String str4 = str;
        if ((i2 & 2) != 0) {
            i = hy2.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            charSequence3 = hy2.c;
        } else {
            charSequence3 = charSequence;
        }
        if ((i2 & 8) != 0) {
            charSequence4 = hy2.d;
        } else {
            charSequence4 = charSequence2;
        }
        if ((i2 & 16) != 0) {
            z3 = hy2.e;
        } else {
            z3 = z;
        }
        if ((i2 & 32) != 0) {
            f5 = hy2.f;
        } else {
            f5 = f;
        }
        if ((i2 & 64) != 0) {
            z4 = hy2.g;
        } else {
            z4 = z2;
        }
        if ((i2 & 128) != 0) {
            f6 = hy2.h;
        } else {
            f6 = f2;
        }
        if ((i2 & 256) != 0) {
            f7 = hy2.i;
        } else {
            f7 = f3;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            f8 = hy2.j;
        } else {
            f8 = f4;
        }
        if ((i2 & 1024) != 0) {
            str3 = hy2.k;
        } else {
            str3 = str2;
        }
        View view = hy2.l;
        hy2.getClass();
        return new HY2(str4, i3, charSequence3, charSequence4, z3, f5, z4, f6, f7, f8, str3, view);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HY2)) {
            return false;
        }
        HY2 hy2 = (HY2) obj;
        if (AbstractC2032Dq9.j(this.a, hy2.a) && this.b == hy2.b && AbstractC2032Dq9.j(this.c, hy2.c) && AbstractC2032Dq9.j(this.d, hy2.d) && this.e == hy2.e && Float.compare(this.f, hy2.f) == 0 && this.g == hy2.g && Float.compare(this.h, hy2.h) == 0 && Float.compare(this.i, hy2.i) == 0 && Float.compare(this.j, hy2.j) == 0 && AbstractC2032Dq9.j(this.k, hy2.k) && AbstractC2032Dq9.j(this.l, hy2.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b((hashCode + i) * 31, this.f, 31);
        if (this.g) {
            i2 = 1231;
        }
        return this.l.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((b + i2) * 31, this.h, 31), this.i, 31), this.j, 31), 31, this.k);
    }

    public final String toString() {
        return "ViewModel(displayText=" + this.a + ", displayIconResId=" + this.b + ", timestampText=" + ((Object) this.c) + ", subtitleText=" + ((Object) this.d) + ", backButtonEnabled=" + this.e + ", chromeAlpha=" + this.f + ", hideTimestampViewInContextMenu=" + this.g + ", horizontalSwipeProgress=" + this.h + ", contextMenuProgress=" + this.i + ", animateTranslationTo=" + this.j + ", identityString=" + this.k + ", timestampView=" + this.l + ")";
    }
}
