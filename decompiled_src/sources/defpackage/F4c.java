package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;

/* loaded from: classes6.dex */
public final class F4c {
    public final long a;
    public final MultiRecipientFeedEntryIdentifier b;
    public final String c;
    public final EnumC24094hNb d;
    public final long e;

    public F4c(long j, MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, String str, EnumC24094hNb enumC24094hNb, long j2) {
        this.a = j;
        this.b = multiRecipientFeedEntryIdentifier;
        this.c = str;
        this.d = enumC24094hNb;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F4c)) {
            return false;
        }
        F4c f4c = (F4c) obj;
        if (this.a == f4c.a && AbstractC2032Dq9.j(this.b, f4c.b) && AbstractC2032Dq9.j(this.c, f4c.c) && this.d == f4c.d && this.e == f4c.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = (this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c)) * 31;
        long j2 = this.e;
        return hashCode + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiRecipientFeedCellData(uniqueId=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", displayString=");
        sb.append(this.c);
        sb.append(", sendingState=");
        sb.append(this.d);
        sb.append(", lastUpdateTimestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
