package defpackage;

import com.snap.plus.PurchaseResult;

/* renamed from: bqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16690bqe extends AbstractC24719hqe {
    public final PurchaseResult a;
    public final String b;

    public C16690bqe(PurchaseResult purchaseResult, String str) {
        this.a = purchaseResult;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16690bqe)) {
            return false;
        }
        C16690bqe c16690bqe = (C16690bqe) obj;
        if (this.a == c16690bqe.a && AbstractC2032Dq9.j(this.b, c16690bqe.b)) {
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
        return "PurFlowFail:pr:" + this.a + ", fr: " + this.b;
    }
}
