package defpackage;

/* renamed from: zni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48724zni implements InterfaceC47799z6b {
    public final String a;

    public C48724zni(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48724zni) && AbstractC2032Dq9.j(this.a, ((C48724zni) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TargetPlaceFavorites(userId="), this.a, ")");
    }
}
