package defpackage;

/* renamed from: Nni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7452Nni implements InterfaceC47799z6b {
    public final String a;

    public C7452Nni(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7452Nni) && AbstractC2032Dq9.j(this.a, ((C7452Nni) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TargetZoomToFriend(id="), this.a, ")");
    }
}
