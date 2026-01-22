package defpackage;

/* loaded from: classes3.dex */
public final class IFh {
    public final String a;
    public final String b;

    public IFh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IFh)) {
            return false;
        }
        IFh iFh = (IFh) obj;
        if (AbstractC2032Dq9.j(this.a, iFh.a) && AbstractC2032Dq9.j(this.b, iFh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreContext(storeId=");
        sb.append(this.a);
        sb.append(", categoryId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
