package defpackage;

/* renamed from: s7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38472s7j extends AbstractC42483v7j {
    public final String a;

    public C38472s7j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38472s7j) && AbstractC2032Dq9.j(this.a, ((C38472s7j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GroupResult(id="), this.a, ")");
    }
}
