package defpackage;

/* renamed from: ei8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20527ei8 {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;

    public C20527ei8(long j, C39435sqj c39435sqj, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20527ei8)) {
            return false;
        }
        C20527ei8 c20527ei8 = (C20527ei8) obj;
        if (this.a == c20527ei8.a && AbstractC2032Dq9.j(this.b, c20527ei8.b) && AbstractC2032Dq9.j(this.c, c20527ei8.c) && AbstractC2032Dq9.j(this.d, c20527ei8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + AbstractC39533sv7.g(this.c, (i + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllFriendsInfo(_id=");
        sb.append(this.a);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.b);
        sb.append(", lastInteractionUserUsername=");
        sb.append(this.c);
        sb.append(", lastInteractionUserId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
