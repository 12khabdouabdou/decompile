package defpackage;

/* renamed from: Wth, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12466Wth extends AbstractC19463duh {
    public final C22968gXe a;

    public C12466Wth(C22968gXe c22968gXe) {
        this.a = c22968gXe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12466Wth) && AbstractC2032Dq9.j(this.a, ((C12466Wth) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Report(reportInfo=" + this.a + ")";
    }
}
