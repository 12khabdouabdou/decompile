package defpackage;

import android.graphics.Rect;

/* renamed from: zLj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48127zLj {
    public final GF9 a;
    public final double b;
    public final double c;
    public final float d;
    public final float e;
    public final Rect f;
    public final GF9 g;
    public final double h;
    public final double i;
    public final double j;
    public final Rect k;

    public C48127zLj(GF9 gf9, double d, double d2, float f, float f2, Rect rect, GF9 gf92, double d3, double d4, double d5) {
        this.a = gf9;
        this.b = d;
        this.c = d2;
        this.d = f;
        this.e = f2;
        this.f = rect;
        this.g = gf92;
        this.h = d3;
        this.i = d4;
        this.j = d5;
        this.k = new Rect(0, 0, (int) f, (int) f2);
    }

    public final boolean a() {
        if (this.d == 0.0f || this.e == 0.0f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48127zLj) {
                C48127zLj c48127zLj = (C48127zLj) obj;
                if (!this.a.equals(c48127zLj.a) || Double.compare(this.b, c48127zLj.b) != 0 || Double.compare(this.c, c48127zLj.c) != 0 || Float.compare(this.d, c48127zLj.d) != 0 || Float.compare(this.e, c48127zLj.e) != 0 || !this.f.equals(c48127zLj.f) || !this.g.equals(c48127zLj.g) || Double.compare(this.h, c48127zLj.h) != 0 || Double.compare(this.i, c48127zLj.i) != 0 || Double.compare(this.j, c48127zLj.j) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int hashCode2 = (this.g.hashCode() + ((this.f.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, this.d, 31), this.e, 31)) * 31)) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.h);
        int i2 = (hashCode2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.i);
        long doubleToLongBits5 = Double.doubleToLongBits(this.j);
        return ((i2 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Viewport(bounds=");
        sb.append(this.a);
        sb.append(", zoom=");
        sb.append(this.b);
        sb.append(", bearing=");
        sb.append(this.c);
        sb.append(", screenWidth=");
        sb.append(this.d);
        sb.append(", screenHeight=");
        sb.append(this.e);
        sb.append(", padding=");
        sb.append(this.f);
        sb.append(", boundsWithPadding=");
        sb.append(this.g);
        sb.append(", latitude=");
        sb.append(this.h);
        sb.append(", longitude=");
        sb.append(this.i);
        sb.append(", pitch=");
        return AbstractC7238Nde.f(sb, this.j, ")");
    }
}
