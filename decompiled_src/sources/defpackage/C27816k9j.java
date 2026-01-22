package defpackage;

/* renamed from: k9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27816k9j extends Qpk {
    public final C26478j9j a;

    public C27816k9j(C26478j9j c26478j9j) {
        this.a = c26478j9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27816k9j) && AbstractC2032Dq9.j(this.a, ((C27816k9j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.Qpk
    public final C26478j9j j() {
        return this.a;
    }

    public final String toString() {
        return "JobRunning(jobInfo=" + this.a + ")";
    }
}
