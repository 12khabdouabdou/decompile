package defpackage;

/* renamed from: l9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29152l9j extends Qpk {
    public final C26478j9j a;
    public final Usk b;

    public C29152l9j(C26478j9j c26478j9j, Usk usk) {
        this.a = c26478j9j;
        this.b = usk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29152l9j)) {
            return false;
        }
        C29152l9j c29152l9j = (C29152l9j) obj;
        if (AbstractC2032Dq9.j(this.a, c29152l9j.a) && AbstractC2032Dq9.j(this.b, c29152l9j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.Qpk
    public final C26478j9j j() {
        return this.a;
    }

    public final String toString() {
        return "JobSubmitted(jobInfo=" + this.a + ", result=" + this.b + ")";
    }
}
