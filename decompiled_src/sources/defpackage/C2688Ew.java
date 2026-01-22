package defpackage;

/* renamed from: Ew, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2688Ew {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public C2688Ew(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2688Ew)) {
            return false;
        }
        C2688Ew c2688Ew = (C2688Ew) obj;
        if (AbstractC2032Dq9.j(this.a, c2688Ew.a) && AbstractC2032Dq9.j(this.b, c2688Ew.b) && this.c == c2688Ew.c && AbstractC2032Dq9.j(this.d, c2688Ew.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendInAppNotificationExtra(userId=");
        sb.append(this.a);
        sb.append(", senderDisplayName=");
        sb.append(this.b);
        sb.append(", isAFPFromAddFriendNotificationEnabled=");
        sb.append(this.c);
        sb.append(", inAppNotificationDisplayType=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
