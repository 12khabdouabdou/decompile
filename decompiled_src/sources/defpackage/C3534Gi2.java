package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Gi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3534Gi2 {
    public final Bitmap a;
    public final Drawable b;
    public final String c;
    public final int d;
    public final float e;
    public final boolean f;
    public final C24531hi2 g;
    public final C25867ii2 h;
    public final C23195gi2 i;
    public final EnumC28541ki2 j;

    public C3534Gi2(Bitmap bitmap, Drawable drawable, String str, int i, float f, boolean z, C24531hi2 c24531hi2, C25867ii2 c25867ii2, C23195gi2 c23195gi2, EnumC28541ki2 enumC28541ki2) {
        this.a = bitmap;
        this.b = drawable;
        this.c = str;
        this.d = i;
        this.e = f;
        this.f = z;
        this.g = c24531hi2;
        this.h = c25867ii2;
        this.i = c23195gi2;
        this.j = enumC28541ki2;
    }

    public static C3534Gi2 a(C3534Gi2 c3534Gi2, String str, int i, int i2) {
        Bitmap bitmap = c3534Gi2.a;
        Drawable drawable = c3534Gi2.b;
        if ((i2 & 4) != 0) {
            str = c3534Gi2.c;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            i = c3534Gi2.d;
        }
        float f = c3534Gi2.e;
        boolean z = c3534Gi2.f;
        C24531hi2 c24531hi2 = c3534Gi2.g;
        C25867ii2 c25867ii2 = c3534Gi2.h;
        C23195gi2 c23195gi2 = c3534Gi2.i;
        EnumC28541ki2 enumC28541ki2 = c3534Gi2.j;
        c3534Gi2.getClass();
        return new C3534Gi2(bitmap, drawable, str2, i, f, z, c24531hi2, c25867ii2, c23195gi2, enumC28541ki2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3534Gi2)) {
            return false;
        }
        C3534Gi2 c3534Gi2 = (C3534Gi2) obj;
        if (AbstractC2032Dq9.j(this.a, c3534Gi2.a) && AbstractC2032Dq9.j(this.b, c3534Gi2.b) && AbstractC2032Dq9.j(this.c, c3534Gi2.c) && this.d == c3534Gi2.d && Float.compare(this.e, c3534Gi2.e) == 0 && this.f == c3534Gi2.f && AbstractC2032Dq9.j(this.g, c3534Gi2.g) && AbstractC2032Dq9.j(this.h, c3534Gi2.h) && AbstractC2032Dq9.j(this.i, c3534Gi2.i) && this.j == c3534Gi2.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int hashCode5;
        int i2 = 0;
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i3 = hashCode * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int b = AbstractC31823n9f.b((((i4 + hashCode3) * 31) + this.d) * 31, this.e, 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (b + i) * 31;
        C24531hi2 c24531hi2 = this.g;
        if (c24531hi2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c24531hi2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C25867ii2 c25867ii2 = this.h;
        if (c25867ii2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c25867ii2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C23195gi2 c23195gi2 = this.i;
        if (c23195gi2 != null) {
            i2 = c23195gi2.hashCode();
        }
        return this.j.hashCode() + ((i7 + i2) * 31);
    }

    public final String toString() {
        return "Background(image=" + this.a + ", stretchableBackground=" + this.b + ", customStyleId=" + this.c + ", rectColor=" + this.d + ", cornerRadius=" + this.e + ", shouldPaintRect=" + this.f + ", padding=" + this.g + ", shadow=" + this.h + ", colorSpec=" + this.i + ", type=" + this.j + ")";
    }

    public /* synthetic */ C3534Gi2(Bitmap bitmap, Drawable drawable, String str, int i, float f, C24531hi2 c24531hi2, C25867ii2 c25867ii2, C23195gi2 c23195gi2, EnumC28541ki2 enumC28541ki2, int i2) {
        this((i2 & 1) != 0 ? null : bitmap, (i2 & 2) != 0 ? null : drawable, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) == 0, (i2 & 64) != 0 ? null : c24531hi2, (i2 & 128) != 0 ? null : c25867ii2, (i2 & 256) != 0 ? null : c23195gi2, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? EnumC28541ki2.a : enumC28541ki2);
    }
}
