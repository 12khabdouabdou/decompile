package defpackage;

/* renamed from: i9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25143i9j extends Qpk {
    public final C26478j9j a;
    public final Osk b;

    public C25143i9j(C26478j9j c26478j9j, Osk osk) {
        this.a = c26478j9j;
        this.b = osk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25143i9j)) {
            return false;
        }
        C25143i9j c25143i9j = (C25143i9j) obj;
        if (AbstractC2032Dq9.j(this.a, c25143i9j.a) && AbstractC2032Dq9.j(this.b, c25143i9j.b)) {
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
        return "JobFinished(jobInfo=" + this.a + ", result=" + this.b + ")";
    }
}
