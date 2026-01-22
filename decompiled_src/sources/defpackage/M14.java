package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* loaded from: classes6.dex */
public final class M14 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final SnapPostOpenViewingPolicy e;
    public final Boolean f;
    public final String g;

    public M14(String str, String str2, int i, long j, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Boolean bool, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = snapPostOpenViewingPolicy;
        this.f = bool;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M14) {
                M14 m14 = (M14) obj;
                if (!AbstractC2032Dq9.j(this.a, m14.a) || !this.b.equals(m14.b) || this.c != m14.c || this.d != m14.d || this.e != m14.e || !AbstractC2032Dq9.j(this.f, m14.f) || !AbstractC2032Dq9.j(this.g, m14.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 961);
        long j = this.d;
        int i = (a + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.e;
        if (snapPostOpenViewingPolicy == null) {
            hashCode = 0;
        } else {
            hashCode = snapPostOpenViewingPolicy.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ConversationMessageMetrics(messageTrackingId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        sb.append(this.b);
        sb.append(", conversationType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "GROUP";
            }
        } else {
            str = "ONEONONE";
        }
        sb.append(str);
        sb.append(", legacySequenceNumber=null, readRetentionTimeSeconds=");
        sb.append(this.d);
        sb.append(", snapPostOpenViewingPolicy=");
        sb.append(this.e);
        sb.append(", isInfiniteMode=");
        sb.append(this.f);
        sb.append(", communityId=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
