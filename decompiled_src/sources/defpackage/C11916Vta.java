package defpackage;

/* renamed from: Vta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11916Vta {
    public final String a;

    public C11916Vta(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11916Vta) && AbstractC2032Dq9.j(this.a, ((C11916Vta) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ButtonPressed(buttonText="), this.a, ")");
    }
}
