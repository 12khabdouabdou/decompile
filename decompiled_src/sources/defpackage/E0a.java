package defpackage;

/* loaded from: classes5.dex */
public abstract class E0a {
    public static final int a(C0a c0a) {
        boolean equals;
        C29396lL9 c29396lL9 = C29396lL9.e;
        AbstractC30733mL9 abstractC30733mL9 = c0a.d;
        if (abstractC30733mL9.equals(c29396lL9)) {
            return 3;
        }
        if (abstractC30733mL9.equals(C29396lL9.f)) {
            equals = true;
        } else {
            equals = abstractC30733mL9.equals(C29396lL9.c);
        }
        if (equals) {
            return 4;
        }
        if (abstractC30733mL9.equals(C29396lL9.b)) {
            return 2;
        }
        if (abstractC30733mL9.equals(C29396lL9.d)) {
            return 5;
        }
        throw new RuntimeException();
    }

    public static final int b(C0a c0a) {
        int L = AbstractC30172lva.L(c0a.a);
        if (L == 0) {
            return 1;
        }
        if (L == 1) {
            return 2;
        }
        throw new RuntimeException();
    }
}
