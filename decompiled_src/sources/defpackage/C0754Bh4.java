package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Bh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0754Bh4 extends AbstractC6226Lh4 {
    public final Drawable a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final Uri e;
    public final String f;
    public final int g;
    public final Axk h;
    public final C0080Ab i;
    public final boolean j;
    public final boolean k;

    public C0754Bh4(Drawable drawable, Integer num, Integer num2, String str, Uri uri, String str2, int i, Axk axk, C0080Ab c0080Ab, boolean z, boolean z2) {
        this.a = drawable;
        this.b = num;
        this.c = num2;
        this.d = str;
        this.e = uri;
        this.f = str2;
        this.g = i;
        this.h = axk;
        this.i = c0080Ab;
        this.j = z;
        this.k = z2;
    }

    public static C0754Bh4 b(C0754Bh4 c0754Bh4, Drawable drawable, Uri uri, int i, Axk axk, boolean z, int i2) {
        Drawable drawable2;
        Uri uri2;
        int i3;
        Axk axk2;
        boolean z2;
        Integer valueOf = Integer.valueOf(R.drawable.f81860_resource_name_obfuscated_res_0x7f080a2d);
        if ((i2 & 1) != 0) {
            drawable2 = c0754Bh4.a;
        } else {
            drawable2 = drawable;
        }
        if ((i2 & 2) != 0) {
            valueOf = c0754Bh4.b;
        }
        Integer num = valueOf;
        Integer num2 = c0754Bh4.c;
        String str = c0754Bh4.d;
        if ((i2 & 16) != 0) {
            uri2 = c0754Bh4.e;
        } else {
            uri2 = uri;
        }
        String str2 = c0754Bh4.f;
        if ((i2 & 64) != 0) {
            i3 = c0754Bh4.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            axk2 = c0754Bh4.h;
        } else {
            axk2 = axk;
        }
        C0080Ab c0080Ab = c0754Bh4.i;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z2 = c0754Bh4.j;
        } else {
            z2 = z;
        }
        boolean z3 = c0754Bh4.k;
        c0754Bh4.getClass();
        return new C0754Bh4(drawable2, num, num2, str, uri2, str2, i3, axk2, c0080Ab, z2, z3);
    }

    @Override // defpackage.AbstractC6226Lh4
    public final C0080Ab a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0754Bh4) {
                C0754Bh4 c0754Bh4 = (C0754Bh4) obj;
                if (!AbstractC2032Dq9.j(this.a, c0754Bh4.a) || !AbstractC2032Dq9.j(this.b, c0754Bh4.b) || !AbstractC2032Dq9.j(this.c, c0754Bh4.c) || !AbstractC2032Dq9.j(this.d, c0754Bh4.d) || !AbstractC2032Dq9.j(this.e, c0754Bh4.e) || !AbstractC2032Dq9.j(this.f, c0754Bh4.f) || this.g != c0754Bh4.g || !AbstractC2032Dq9.j(this.h, c0754Bh4.h) || !AbstractC2032Dq9.j(this.i, c0754Bh4.i) || this.j != c0754Bh4.j || this.k != c0754Bh4.k) {
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
        int i;
        int i2 = 0;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i3 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Uri uri = this.e;
        if (uri == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = uri.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.g, (i7 + hashCode6) * 31, 31);
        Axk axk = this.h;
        if (axk != null) {
            i2 = axk.hashCode();
        }
        int hashCode7 = (this.i.hashCode() + ((a + i2) * 31)) * 31;
        int i8 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (hashCode7 + i) * 31;
        if (this.k) {
            i8 = 1231;
        }
        return i9 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultCtaDataModel(iconDrawable=");
        sb.append(this.a);
        sb.append(", iconResourceId=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", tag=");
        sb.append(this.d);
        sb.append(", assetUri=");
        sb.append(this.e);
        sb.append(", text=");
        sb.append(this.f);
        sb.append(", actionStyling=");
        sb.append(G0.p(this.g));
        sb.append(", extendedActionStylingProperties=");
        sb.append(this.h);
        sb.append(", actionProperties=");
        sb.append(this.i);
        sb.append(", disableStylingAnimation=");
        sb.append(this.j);
        sb.append(", disableIconForCtaView=");
        return AbstractC30172lva.A(")", sb, this.k);
    }

    public /* synthetic */ C0754Bh4(Drawable drawable, Integer num, Integer num2, String str, Uri uri, String str2, int i, Axk axk, C0080Ab c0080Ab, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : drawable, (i2 & 2) != 0 ? null : num, num2, str, (i2 & 16) != 0 ? null : uri, (i2 & 32) != 0 ? null : str2, (i2 & 64) != 0 ? 3 : i, (i2 & 128) != 0 ? null : axk, c0080Ab, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z, (i2 & 1024) == 0);
    }
}
