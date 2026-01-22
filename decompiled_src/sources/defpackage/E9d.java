package defpackage;

/* loaded from: classes8.dex */
public final class E9d {
    public final int a;
    public final int b;

    public E9d(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E9d.class == obj.getClass()) {
            E9d e9d = (E9d) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, e9d.a);
            c32173nQ6.c(this.b, e9d.b);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.c(this.b);
        return c18650dJ8.a;
    }
}
