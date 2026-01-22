package defpackage;

/* renamed from: Dq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2026Dq2 extends Ljk {
    public final Gjk c;

    public C2026Dq2(Gjk gjk) {
        this.c = gjk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2026Dq2) && AbstractC2032Dq9.j(this.c, ((C2026Dq2) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "QueryCriteria.All";
    }
}
