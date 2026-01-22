package defpackage;

/* renamed from: Rmi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9606Rmi implements InterfaceC47799z6b {
    public final String a;

    public C9606Rmi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9606Rmi) && AbstractC2032Dq9.j(this.a, ((C9606Rmi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TargetChatLocationContext(id="), this.a, ")");
    }
}
