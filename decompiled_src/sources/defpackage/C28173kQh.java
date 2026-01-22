package defpackage;

/* renamed from: kQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28173kQh {
    public final C41547uQh a;
    public final NQh b;

    public C28173kQh(C41547uQh c41547uQh, NQh nQh) {
        this.a = c41547uQh;
        this.b = nQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28173kQh)) {
            return false;
        }
        C28173kQh c28173kQh = (C28173kQh) obj;
        if (AbstractC2032Dq9.j(this.a, c28173kQh.a) && AbstractC2032Dq9.j(this.b, c28173kQh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ItemImpressionPayload(itemIdentifier=" + this.a + ", sectionInfo=" + this.b + ")";
    }
}
