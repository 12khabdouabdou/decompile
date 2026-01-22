package defpackage;

/* loaded from: classes5.dex */
public final class QY9 extends SY9 {
    public final C25809ifa a;

    public QY9(C25809ifa c25809ifa) {
        this.a = c25809ifa;
    }

    @Override // defpackage.SY9
    public final C25809ifa a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QY9) && AbstractC2032Dq9.j(this.a, ((QY9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "External(page=" + this.a + ")";
    }
}
