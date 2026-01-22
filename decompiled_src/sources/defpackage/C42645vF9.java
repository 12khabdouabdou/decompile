package defpackage;

/* renamed from: vF9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42645vF9 {
    public final AbstractC28212kSf a;
    public final Long b;

    public C42645vF9(AbstractC28212kSf abstractC28212kSf, Long l) {
        this.a = abstractC28212kSf;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42645vF9)) {
            return false;
        }
        C42645vF9 c42645vF9 = (C42645vF9) obj;
        if (AbstractC2032Dq9.j(this.a, c42645vF9.a) && AbstractC2032Dq9.j(this.b, c42645vF9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        AbstractC28212kSf abstractC28212kSf = this.a;
        if (abstractC28212kSf == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC28212kSf.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LastSnapRecipient(sendToItem=" + this.a + ", selectionTimestamp=" + this.b + ")";
    }
}
