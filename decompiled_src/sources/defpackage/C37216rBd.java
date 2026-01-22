package defpackage;

/* renamed from: rBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37216rBd extends AbstractC45844xe9 implements InterfaceC19020dad {
    public final String a;
    public final C12380Wpe b;
    public final long c;
    public final long d;

    public C37216rBd(String str, C12380Wpe c12380Wpe, long j, long j2) {
        this.a = str;
        this.b = c12380Wpe;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.InterfaceC19020dad
    public final C12380Wpe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37216rBd)) {
            return false;
        }
        C37216rBd c37216rBd = (C37216rBd) obj;
        if (AbstractC2032Dq9.j(this.a, c37216rBd.a) && AbstractC2032Dq9.j(this.b, c37216rBd.b) && this.c == c37216rBd.c && this.d == c37216rBd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusIndividualStreakRestoreProduct(conversationId=");
        sb.append(this.a);
        sb.append(", purchaseDetails=");
        sb.append(this.b);
        sb.append(", lastPlusRestoreTimestamp=");
        sb.append(this.c);
        sb.append(", nextPlusRestoreResetTimestamp=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
