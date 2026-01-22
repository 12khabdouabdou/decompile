package defpackage;

/* renamed from: cs6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18062cs6 implements InterfaceC10099Sk9 {
    public final String a;

    public C18062cs6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18062cs6) && AbstractC2032Dq9.j(this.a, ((C18062cs6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("IdentifiedInjectionPoint(id="), this.a, ")");
    }
}
