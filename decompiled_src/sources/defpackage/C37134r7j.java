package defpackage;

/* renamed from: r7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37134r7j extends AbstractC42483v7j {
    public final String a;

    public C37134r7j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37134r7j) && AbstractC2032Dq9.j(this.a, ((C37134r7j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ContactResult(phoneNumber="), this.a, ")");
    }
}
