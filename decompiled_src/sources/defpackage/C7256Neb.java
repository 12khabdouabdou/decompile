package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Neb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7256Neb {
    public static final C7256Neb j = new C7256Neb(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final C7256Neb k = new C7256Neb(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final C7256Neb l = new C7256Neb(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final C7256Neb m = new C7256Neb(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final double h;
    public final double i;

    public C7256Neb(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.a = d5;
        this.b = d6;
        this.c = d7;
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = d4;
        this.h = d8;
        this.i = d9;
    }

    public static C7256Neb a(ByteBuffer byteBuffer) {
        double d = AbstractC28790kt9.d(byteBuffer);
        double d2 = AbstractC28790kt9.d(byteBuffer);
        double c = AbstractC28790kt9.c(byteBuffer);
        return new C7256Neb(d, d2, AbstractC28790kt9.d(byteBuffer), AbstractC28790kt9.d(byteBuffer), c, AbstractC28790kt9.c(byteBuffer), AbstractC28790kt9.c(byteBuffer), AbstractC28790kt9.d(byteBuffer), AbstractC28790kt9.d(byteBuffer));
    }

    public final void b(ByteBuffer byteBuffer) {
        Ksk.n(byteBuffer, this.d);
        Ksk.n(byteBuffer, this.e);
        Ksk.m(byteBuffer, this.a);
        Ksk.n(byteBuffer, this.f);
        Ksk.n(byteBuffer, this.g);
        Ksk.m(byteBuffer, this.b);
        Ksk.n(byteBuffer, this.h);
        Ksk.n(byteBuffer, this.i);
        Ksk.m(byteBuffer, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7256Neb.class != obj.getClass()) {
            return false;
        }
        C7256Neb c7256Neb = (C7256Neb) obj;
        if (Double.compare(c7256Neb.d, this.d) == 0 && Double.compare(c7256Neb.e, this.e) == 0 && Double.compare(c7256Neb.f, this.f) == 0 && Double.compare(c7256Neb.g, this.g) == 0 && Double.compare(c7256Neb.h, this.h) == 0 && Double.compare(c7256Neb.i, this.i) == 0 && Double.compare(c7256Neb.a, this.a) == 0 && Double.compare(c7256Neb.b, this.b) == 0 && Double.compare(c7256Neb.c, this.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i2 = (i * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        int i3 = (i2 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
        long doubleToLongBits5 = Double.doubleToLongBits(this.e);
        int i4 = (i3 * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
        long doubleToLongBits6 = Double.doubleToLongBits(this.f);
        int i5 = (i4 * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)));
        long doubleToLongBits7 = Double.doubleToLongBits(this.g);
        int i6 = (i5 * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)));
        long doubleToLongBits8 = Double.doubleToLongBits(this.h);
        int i7 = (i6 * 31) + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)));
        long doubleToLongBits9 = Double.doubleToLongBits(this.i);
        return (i7 * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(j)) {
            return "Rotate 0°";
        }
        if (equals(k)) {
            return "Rotate 90°";
        }
        if (equals(l)) {
            return "Rotate 180°";
        }
        if (equals(m)) {
            return "Rotate 270°";
        }
        return "Matrix{u=" + this.a + ", v=" + this.b + ", w=" + this.c + ", a=" + this.d + ", b=" + this.e + ", c=" + this.f + ", d=" + this.g + ", tx=" + this.h + ", ty=" + this.i + '}';
    }
}
