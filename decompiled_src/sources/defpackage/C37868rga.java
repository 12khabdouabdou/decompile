package defpackage;

/* renamed from: rga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37868rga extends AbstractC39206sga {
    public final String b;

    public C37868rga(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37868rga) && AbstractC2032Dq9.j(this.b, ((C37868rga) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Downloaded(lensId="), this.b, ")");
    }
}
