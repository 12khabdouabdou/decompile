package defpackage;

/* renamed from: cZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17644cZ6 extends AbstractC21665fZ6 {
    public final String a;

    public C17644cZ6(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC21665fZ6
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17644cZ6) && AbstractC2032Dq9.j(this.a, ((C17644cZ6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Hidden(tag="), this.a, ")");
    }
}
