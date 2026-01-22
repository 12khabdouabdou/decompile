package defpackage;

/* renamed from: zFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47999zFh extends CGh {
    public final String a;
    public final int b;

    public C47999zFh(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47999zFh)) {
            return false;
        }
        C47999zFh c47999zFh = (C47999zFh) obj;
        if (AbstractC2032Dq9.j(this.a, c47999zFh.a) && this.b == c47999zFh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreCategoryProductsErrorRetryButtonClicked(storeId=");
        sb.append(this.a);
        sb.append(", categoryPosition=");
        return EU0.y(sb, this.b, ")");
    }
}
