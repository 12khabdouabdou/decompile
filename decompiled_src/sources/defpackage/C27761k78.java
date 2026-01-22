package defpackage;

/* renamed from: k78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27761k78 {
    public final C18395d78 a;
    public final Long b;

    public C27761k78(C18395d78 c18395d78, Long l) {
        this.a = c18395d78;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27761k78)) {
            return false;
        }
        C27761k78 c27761k78 = (C27761k78) obj;
        if (AbstractC2032Dq9.j(this.a, c27761k78.a) && AbstractC2032Dq9.j(this.b, c27761k78.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GarfTileLayerRequestInfo(layerDetails=" + this.a + ", cacheCheckSum=" + this.b + ")";
    }
}
