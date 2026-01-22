package defpackage;

/* renamed from: cu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18101cu1 {
    public final int a;
    public final int b;
    public final EnumC15429au1 c;

    public C18101cu1(int i, int i2, EnumC15429au1 enumC15429au1) {
        this.a = i;
        this.b = i2;
        this.c = enumC15429au1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18101cu1)) {
            return false;
        }
        C18101cu1 c18101cu1 = (C18101cu1) obj;
        if (this.a == c18101cu1.a && this.b == c18101cu1.b && this.c == c18101cu1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "BloopsVideoEncoderConfiguration(widthAlignment=" + this.a + ", heightAlignment=" + this.b + ", alignmentType=" + this.c + ")";
    }
}
