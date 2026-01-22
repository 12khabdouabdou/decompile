package defpackage;

/* renamed from: jTe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26893jTe {
    public final int a;
    public final int b;
    public final EnumC2124Dui c;

    public C26893jTe(int i, int i2, EnumC2124Dui enumC2124Dui) {
        this.a = i;
        this.b = i2;
        this.c = enumC2124Dui;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26893jTe)) {
            return false;
        }
        C26893jTe c26893jTe = (C26893jTe) obj;
        if (this.a == c26893jTe.a && this.b == c26893jTe.b && this.c == c26893jTe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "InputParams(width=" + this.a + ", height=" + this.b + ", textureType=" + this.c + ")";
    }
}
