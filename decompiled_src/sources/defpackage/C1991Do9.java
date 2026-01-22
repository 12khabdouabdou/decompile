package defpackage;

/* renamed from: Do9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1991Do9 extends AbstractC18076csk {
    public final String a;

    public C1991Do9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1991Do9) && AbstractC2032Dq9.j(this.a, ((C1991Do9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Known(value="), this.a, ")");
    }
}
