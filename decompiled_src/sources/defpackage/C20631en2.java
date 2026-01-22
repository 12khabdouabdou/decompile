package defpackage;

/* renamed from: en2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20631en2 {
    public final EnumC43362vn2 a;
    public final int b;
    public final int c;

    public C20631en2(EnumC43362vn2 enumC43362vn2, int i, int i2) {
        this.a = enumC43362vn2;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20631en2)) {
            return false;
        }
        C20631en2 c20631en2 = (C20631en2) obj;
        if (this.a == c20631en2.a && this.b == c20631en2.b && this.c == c20631en2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardInfo(cardType=");
        sb.append(this.a);
        sb.append(", numSnaps=");
        sb.append(this.b);
        sb.append(", serializedSize=");
        return EU0.y(sb, this.c, ")");
    }
}
