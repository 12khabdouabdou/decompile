package defpackage;

/* loaded from: classes4.dex */
public final class BEd {
    public final String a;

    public BEd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BEd) && AbstractC2032Dq9.j(this.a, ((BEd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PopoverNotificationExtra(userId="), this.a, ")");
    }
}
