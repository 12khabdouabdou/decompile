package defpackage;

/* renamed from: ef3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20456ef3 {
    public final int a;
    public final float b;

    public C20456ef3(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final int a() {
        return this.a;
    }

    public final float b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20456ef3)) {
            return false;
        }
        C20456ef3 c20456ef3 = (C20456ef3) obj;
        if (this.a == c20456ef3.a && Float.compare(this.b, c20456ef3.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "ColorStop(color=" + this.a + ", stop=" + this.b + ")";
    }
}
