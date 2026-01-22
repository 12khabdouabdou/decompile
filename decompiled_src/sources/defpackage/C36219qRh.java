package defpackage;

/* renamed from: qRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36219qRh {
    public final RZ8 a;
    public final AbstractC20649enk b;

    public C36219qRh(RZ8 rz8, AbstractC20649enk abstractC20649enk) {
        this.a = rz8;
        this.b = abstractC20649enk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36219qRh)) {
            return false;
        }
        C36219qRh c36219qRh = (C36219qRh) obj;
        if (AbstractC2032Dq9.j(this.a, c36219qRh.a) && AbstractC2032Dq9.j(this.b, c36219qRh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryIconConfiguration(experimentConfig=" + this.a + ", cellIcon=" + this.b + ")";
    }
}
