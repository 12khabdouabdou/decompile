package defpackage;

/* renamed from: i2c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24982i2c {
    public final float a;
    public final C24366had b;
    public final C24366had c;

    public C24982i2c(float f, C24366had c24366had, C24366had c24366had2) {
        this.a = f;
        this.b = c24366had;
        this.c = c24366had2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24982i2c)) {
            return false;
        }
        C24982i2c c24982i2c = (C24982i2c) obj;
        if (Float.compare(this.a, c24982i2c.a) == 0 && AbstractC2032Dq9.j(this.b, c24982i2c.b) && AbstractC2032Dq9.j(this.c, c24982i2c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "MovableItemTransform(rotation=" + this.a + ", rotationCenter=" + this.b + ", scale=" + this.c + ")";
    }
}
