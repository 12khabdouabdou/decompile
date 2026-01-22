package defpackage;

/* loaded from: classes3.dex */
public final class ZFh extends NFh {
    public final String e;

    public ZFh(String str) {
        super(str);
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZFh) && AbstractC2032Dq9.j(this.e, ((ZFh) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StorePageGroup(storeIdPrivate="), this.e, ")");
    }
}
