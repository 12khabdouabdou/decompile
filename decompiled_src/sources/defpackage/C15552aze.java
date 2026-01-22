package defpackage;

/* renamed from: aze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15552aze {
    public final String a;
    public final String b;
    public final String c;

    public C15552aze(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15552aze)) {
            return false;
        }
        C15552aze c15552aze = (C15552aze) obj;
        if (AbstractC2032Dq9.j(this.a, c15552aze.a) && AbstractC2032Dq9.j(this.b, c15552aze.b) && AbstractC2032Dq9.j(this.c, c15552aze.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReactionsMetaData(reactionSenderSelfieID=");
        sb.append(this.a);
        sb.append(", reactionId=");
        sb.append(this.b);
        sb.append(", senderAvatarId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
