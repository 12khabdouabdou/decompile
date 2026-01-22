package defpackage;

/* loaded from: classes7.dex */
public final class QUi {
    public final boolean a;
    public final String b;
    public final String c;
    public final long d;

    public QUi(long j, String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QUi)) {
            return false;
        }
        QUi qUi = (QUi) obj;
        if (this.a == qUi.a && AbstractC2032Dq9.j(this.b, qUi.b) && AbstractC2032Dq9.j(this.c, qUi.c) && this.d == qUi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        long j = this.d;
        return ((i4 + i3) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TurnBasedMetadata(isComplete=");
        sb.append(this.a);
        sb.append(", promptReceiverUserId=");
        sb.append(this.b);
        sb.append(", lastUserIdToTakeTurn=");
        sb.append(this.c);
        sb.append(", turnCount=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
