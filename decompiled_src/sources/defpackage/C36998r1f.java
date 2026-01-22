package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: r1f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36998r1f implements InterfaceC17078c86 {

    @SerializedName("width")
    private int a;

    @SerializedName("height")
    private int b;

    public C36998r1f(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.a * this.b;
    }

    public final double b() {
        return this.a / this.b;
    }

    public final int c() {
        return (int) Math.max(this.a, this.b);
    }

    public final int d() {
        return (int) Math.min(this.a, this.b);
    }

    public final boolean e() {
        if (this.b >= 720 && this.a >= 720) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36998r1f)) {
            return false;
        }
        C36998r1f c36998r1f = (C36998r1f) obj;
        if (this.a == c36998r1f.a && this.b == c36998r1f.b) {
            return true;
        }
        return false;
    }

    public final boolean f(C36998r1f c36998r1f) {
        int i = this.b;
        int i2 = c36998r1f.b;
        if (i < i2 || this.a <= c36998r1f.a) {
            if (i <= i2 || this.a < c36998r1f.a) {
                int i3 = this.a;
                if (i3 < i2 || i <= c36998r1f.a) {
                    if (i3 > i2 && i >= c36998r1f.a) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean g(C36998r1f c36998r1f) {
        int i = this.b;
        int i2 = c36998r1f.b;
        if (i < i2 || this.a < c36998r1f.a) {
            if (this.a >= i2 && i >= c36998r1f.a) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getWidth() {
        return this.a;
    }

    public final boolean h() {
        if (b() < 0.5625d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final C36998r1f i(C36998r1f c36998r1f) {
        return new C36998r1f(this.a - c36998r1f.a, this.b - c36998r1f.b);
    }

    public final C36998r1f j(double d) {
        return new C36998r1f((int) (this.a * d), (int) (this.b * d));
    }

    public final C36998r1f k(int i) {
        return j(i / this.b);
    }

    public final C36998r1f l() {
        if (this.a > this.b) {
            return n(Chrysalis.PIXEL_LAYOUT_CMYK);
        }
        return k(Chrysalis.PIXEL_LAYOUT_CMYK);
    }

    public final C36998r1f m(int i) {
        if (this.a < this.b) {
            return n(i);
        }
        return k(i);
    }

    public final C36998r1f n(int i) {
        return j(i / this.a);
    }

    public final void o(int i) {
        this.b = i;
    }

    public final void p(int i) {
        this.a = i;
    }

    public final C36998r1f q() {
        return new C36998r1f(this.b, this.a);
    }

    public final String toString() {
        return AbstractC31823n9f.r("W x H = [", "x", "]", this.a, this.b);
    }

    public C36998r1f(C36998r1f c36998r1f) {
        this(c36998r1f.a, c36998r1f.b);
    }
}
