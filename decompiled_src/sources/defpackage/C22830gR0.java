package defpackage;

/* renamed from: gR0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22830gR0 {
    public final WGh a;
    public final C31408mqj b;

    public C22830gR0(WGh wGh, C31408mqj c31408mqj) {
        this.a = wGh;
        this.b = c31408mqj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22830gR0)) {
            return false;
        }
        C22830gR0 c22830gR0 = (C22830gR0) obj;
        if (AbstractC2032Dq9.j(this.a, c22830gR0.a) && AbstractC2032Dq9.j(this.b, c22830gR0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C31408mqj c31408mqj = this.b;
        if (c31408mqj == null) {
            hashCode = 0;
        } else {
            hashCode = c31408mqj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BatchStoriesSyncResponse(storiesBatchResponse=" + this.a + ", readReceiptResponse=" + this.b + ")";
    }
}
