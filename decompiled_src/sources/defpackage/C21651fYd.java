package defpackage;

/* renamed from: fYd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21651fYd {
    public final boolean a;
    public final String b;
    public final String c;
    public final long d;

    public C21651fYd(long j, String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21651fYd)) {
            return false;
        }
        C21651fYd c21651fYd = (C21651fYd) obj;
        if (this.a == c21651fYd.a && AbstractC2032Dq9.j(this.b, c21651fYd.b) && AbstractC2032Dq9.j(this.c, c21651fYd.c) && this.d == c21651fYd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrivacyReminderData(showReminder=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", nextRequestsAfterSeconds=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
