package defpackage;

/* renamed from: Ryg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9854Ryg {
    public final byte[] a;
    public final byte[] b;

    public C9854Ryg(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        C9854Ryg c9854Ryg;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9854Ryg) {
            c9854Ryg = (C9854Ryg) obj;
        } else {
            c9854Ryg = null;
        }
        if (c9854Ryg == null) {
            return false;
        }
        C32173nQ6 c32173nQ6 = new C32173nQ6();
        c32173nQ6.g(this.a, c9854Ryg.a);
        c32173nQ6.g(this.b, c9854Ryg.b);
        return c32173nQ6.a;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.g(this.a);
        c18650dJ8.g(this.b);
        return c18650dJ8.a;
    }
}
