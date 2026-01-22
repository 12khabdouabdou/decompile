package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: hri, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24745hri {
    public int a;
    public final Paint.Align b;
    public Typeface c;
    public Integer d;
    public boolean e;
    public Integer f;
    public Integer g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public int m;
    public float n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public Boolean t;
    public boolean u;

    public C24745hri(int i, Paint.Align align, Typeface typeface, Integer num, boolean z, Integer num2, float f, float f2, float f3, float f4, int i2, int i3, float f5, int i4, int i5, int i6, int i7, int i8, Boolean bool, int i9) {
        int i10 = (i9 & 1) != 0 ? Integer.MAX_VALUE : i;
        Paint.Align align2 = (i9 & 2) != 0 ? Paint.Align.LEFT : align;
        Typeface typeface2 = (i9 & 4) != 0 ? Typeface.DEFAULT : typeface;
        Integer num3 = (i9 & 8) != 0 ? null : num;
        boolean z2 = (i9 & 16) != 0 ? true : z;
        Integer num4 = (i9 & 32) != 0 ? null : num2;
        float f6 = (i9 & 128) != 0 ? 25.0f : f;
        float f7 = (i9 & 256) != 0 ? 0.0f : f2;
        float f8 = (i9 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0.0f : f3;
        float f9 = (i9 & 1024) == 0 ? f4 : 0.0f;
        int i11 = (i9 & 2048) != 0 ? 0 : i2;
        int i12 = (i9 & 4096) != 0 ? 8388659 : i3;
        float f10 = (i9 & 8192) != 0 ? 1.0f : f5;
        int i13 = (i9 & 16384) != 0 ? 0 : i4;
        int i14 = (i9 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? 0 : i5;
        int i15 = (i9 & 65536) != 0 ? 0 : i6;
        int i16 = (i9 & 131072) != 0 ? 0 : i7;
        int i17 = (i9 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0 : i8;
        Boolean bool2 = (i9 & ImageMetadata.LENS_APERTURE) != 0 ? null : bool;
        this.a = i10;
        this.b = align2;
        this.c = typeface2;
        this.d = num3;
        this.e = z2;
        this.f = num4;
        this.g = null;
        this.h = f6;
        this.i = f7;
        this.j = f8;
        this.k = f9;
        this.l = i11;
        this.m = i12;
        this.n = f10;
        this.o = i13;
        this.p = i14;
        this.q = i15;
        this.r = i16;
        this.s = i17;
        this.t = bool2;
        this.u = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24745hri) {
                C24745hri c24745hri = (C24745hri) obj;
                if (this.a != c24745hri.a || this.b != c24745hri.b || !AbstractC2032Dq9.j(this.c, c24745hri.c) || !AbstractC2032Dq9.j(this.d, c24745hri.d) || this.e != c24745hri.e || !AbstractC2032Dq9.j(this.f, c24745hri.f) || !AbstractC2032Dq9.j(this.g, c24745hri.g) || Float.compare(this.h, c24745hri.h) != 0 || Float.compare(this.i, c24745hri.i) != 0 || Float.compare(this.j, c24745hri.j) != 0 || Float.compare(this.k, c24745hri.k) != 0 || this.l != c24745hri.l || this.m != c24745hri.m || Float.compare(this.n, c24745hri.n) != 0 || this.o != c24745hri.o || this.p != c24745hri.p || this.q != c24745hri.q || this.r != c24745hri.r || this.s != c24745hri.s || !AbstractC2032Dq9.j(this.t, c24745hri.t) || this.u != c24745hri.u) {
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
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31;
        Integer num = this.d;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int b = (((((((((AbstractC31823n9f.b((((AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((i6 + hashCode3) * 31, this.h, 31), this.i, 31), this.j, 31), this.k, 31) + this.l) * 31) + this.m) * 31, this.n, 31) + this.o) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31;
        Boolean bool = this.t;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        int i7 = (b + i2) * 31;
        if (this.u) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        int i = this.a;
        Typeface typeface = this.c;
        Integer num = this.d;
        boolean z = this.e;
        Integer num2 = this.f;
        Integer num3 = this.g;
        float f = this.h;
        float f2 = this.i;
        float f3 = this.j;
        float f4 = this.k;
        int i2 = this.l;
        int i3 = this.m;
        float f5 = this.n;
        int i4 = this.p;
        int i5 = this.q;
        int i6 = this.r;
        int i7 = this.s;
        Boolean bool = this.t;
        boolean z2 = this.u;
        StringBuilder r = AbstractC30628mG8.r(i, "TextConfiguration(maxLines=", ", textAlign=");
        r.append(this.b);
        r.append(", typeface=");
        r.append(typeface);
        r.append(", typefaceResId=");
        r.append(num);
        r.append(", includeFontPadding=");
        r.append(z);
        r.append(", textColor=");
        r.append(num2);
        r.append(", linkColor=");
        r.append(num3);
        r.append(", textSize=");
        r.append(f);
        r.append(", shadowRadius=");
        r.append(f2);
        r.append(", shadowDx=");
        r.append(f3);
        r.append(", shadowDy=");
        r.append(f4);
        r.append(", shadowColor=");
        AbstractC21001f3j.i(i2, i3, ", textGravity=", ", spacingMult=", r);
        r.append(f5);
        r.append(", textDirection=");
        AbstractC21001f3j.i(this.o, i4, ", paddingStart=", ", paddingEnd=", r);
        AbstractC21001f3j.i(i5, i6, ", paddingTop=", ", paddingBottom=", r);
        r.append(i7);
        r.append(", autoFit=");
        r.append(bool);
        r.append(", bidiWrapEnabled=");
        return AbstractC30172lva.A(")", r, z2);
    }
}
