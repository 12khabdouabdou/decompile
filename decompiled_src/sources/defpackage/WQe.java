package defpackage;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class WQe {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final ArrayList g;

    public WQe(String str, long j, long j2, String str2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WQe) {
            WQe wQe = (WQe) obj;
            if (this.a.equals(wQe.a) && this.b == wQe.b && this.c == wQe.c && AbstractC2032Dq9.j(this.d, wQe.d) && AbstractC2032Dq9.j(this.e, wQe.e) && this.f.equals(wQe.f) && this.g.equals(wQe.g)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return AbstractC30172lva.L(1) + AbstractC38791sMj.g(this.g, AbstractC31823n9f.c((i4 + i3) * 31, 31, this.f), 31);
    }

    public final String toString() {
        return "RemoteFriendshipFlashback(id=" + this.a + ", activationTime=" + this.b + ", expirationTime=" + this.c + ", title=" + this.d + ", subtitle=" + this.e + ", conversationId=" + this.f + ", messageIds=" + this.g + ", state=UNSEEN)";
    }
}
