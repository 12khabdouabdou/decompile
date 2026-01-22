package defpackage;

/* renamed from: sg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39198sg2 extends AbstractC35160pek {
    public final String b;

    public C39198sg2(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39198sg2) && AbstractC2032Dq9.j(this.b, ((C39198sg2) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ItemViewedEvent(geoFilterId="), this.b, ")");
    }
}
