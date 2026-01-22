package defpackage;

/* renamed from: xRf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45577xRf {
    public final String a;
    public final long b;

    public C45577xRf(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45577xRf)) {
            return false;
        }
        C45577xRf c45577xRf = (C45577xRf) obj;
        if (AbstractC2032Dq9.j(this.a, c45577xRf.a) && this.b == c45577xRf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToForwardingData(conversationId=");
        sb.append(this.a);
        sb.append(", messageId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
