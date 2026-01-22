package defpackage;

/* renamed from: wtf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44844wtf extends TFh {
    public final C15430au2 d;

    public C44844wtf(C15430au2 c15430au2) {
        super(0L, "scan-preception-storeid");
        this.d = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44844wtf) && AbstractC2032Dq9.j(this.d, ((C44844wtf) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "ScanStorePageItem(catalogStore=" + this.d + ")";
    }
}
