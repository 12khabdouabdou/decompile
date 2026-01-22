package defpackage;

/* renamed from: rl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37976rl8 {
    public final C39435sqj a;
    public final String b;
    public final String c;
    public final BN7 d;
    public final String e;
    public final long f;

    public C37976rl8(C39435sqj c39435sqj, String str, String str2, BN7 bn7, String str3, long j) {
        this.a = c39435sqj;
        this.b = str;
        this.c = str2;
        this.d = bn7;
        this.e = str3;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37976rl8)) {
            return false;
        }
        C37976rl8 c37976rl8 = (C37976rl8) obj;
        if (AbstractC2032Dq9.j(this.a, c37976rl8.a) && AbstractC2032Dq9.j(this.b, c37976rl8.b) && AbstractC2032Dq9.j(this.c, c37976rl8.c) && this.d == c37976rl8.d && AbstractC2032Dq9.j(this.e, c37976rl8.e) && this.f == c37976rl8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode3 + hashCode) * 31, 31, this.c);
        BN7 bn7 = this.d;
        if (bn7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bn7.hashCode();
        }
        int i2 = (c + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        long j = this.f;
        return i3 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendInfoByFriendUserId(lastInteractionUserUsername=");
        sb.append(this.a);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.b);
        sb.append(", lastInteractionUserId=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", snapProId=");
        sb.append(this.e);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
