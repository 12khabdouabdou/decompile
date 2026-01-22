package defpackage;

/* renamed from: Orf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8076Orf extends NFh {
    public final C15430au2 e;

    public C8076Orf(C15430au2 c15430au2) {
        super("scan-storeid");
        this.e = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8076Orf) && AbstractC2032Dq9.j(this.e, ((C8076Orf) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "ScanCatalogStorePageGroup(catalogStore=" + this.e + ")";
    }
}
