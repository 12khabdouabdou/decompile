package defpackage;

/* renamed from: Mi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6787Mi2 {
    public final EnumC27204ji2 a;
    public final int b;

    public C6787Mi2(EnumC27204ji2 enumC27204ji2, int i) {
        this.a = enumC27204ji2;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6787Mi2)) {
            return false;
        }
        C6787Mi2 c6787Mi2 = (C6787Mi2) obj;
        if (this.a == c6787Mi2.a && this.b == c6787Mi2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "TextTransform(currentTextTransform=" + this.a + ", previousTextLength=" + this.b + ")";
    }

    public /* synthetic */ C6787Mi2(EnumC27204ji2 enumC27204ji2, int i, int i2) {
        this((i & 1) != 0 ? EnumC27204ji2.a : enumC27204ji2, 0);
    }
}
