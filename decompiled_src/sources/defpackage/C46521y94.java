package defpackage;

/* renamed from: y94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46521y94 extends AbstractC45186x94 {
    public final long a;
    public final String b;
    public final String c;

    public C46521y94(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C46521y94) {
            C46521y94 c46521y94 = (C46521y94) obj;
            if (this.a == c46521y94.a && AbstractC2032Dq9.j(this.b, c46521y94.b) && AbstractC2032Dq9.j(this.c, c46521y94.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (c + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateChatUserRecipient(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ", sectionId=0)");
    }
}
