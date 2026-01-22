package defpackage;

/* renamed from: z1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47697z1j extends A1j {
    public final C32958o09 a;

    public C47697z1j(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.A1j
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47697z1j) && AbstractC2032Dq9.j(this.a, ((C47697z1j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Hidden(elementId="), this.a, ")");
    }
}
