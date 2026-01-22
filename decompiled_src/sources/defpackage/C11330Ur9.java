package defpackage;

/* renamed from: Ur9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11330Ur9 implements InterfaceC11874Vr9 {
    public final String a;

    public C11330Ur9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11330Ur9) && AbstractC2032Dq9.j(this.a, ((C11330Ur9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Success(userId="), this.a, ")");
    }
}
