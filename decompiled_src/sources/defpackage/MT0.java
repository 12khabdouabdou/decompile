package defpackage;

/* loaded from: classes8.dex */
public final class MT0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final long e;

    public MT0(long j, int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = j;
    }

    public final Boolean a(MT0 mt0) {
        boolean z;
        int i = mt0.d;
        int i2 = this.d;
        if (i2 != 0 || i != 0) {
            if (i2 == 0) {
                return Boolean.FALSE;
            }
            if (i == 0) {
                return Boolean.TRUE;
            }
            long j = this.e;
            long j2 = mt0.e;
            if (j == j2) {
                return null;
            }
            if (j > j2) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MT0) {
                MT0 mt0 = (MT0) obj;
                if (!AbstractC2032Dq9.j(this.a, mt0.a) || !AbstractC2032Dq9.j(this.b, mt0.b) || !AbstractC2032Dq9.j(this.c, mt0.c) || this.d != mt0.d || this.e != mt0.e) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        int i3 = this.d;
        if (i3 != 0) {
            i = AbstractC30172lva.L(i3);
        }
        long j = this.e;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friend(displayName=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", status=");
        sb.append(AbstractC38791sMj.v(this.d));
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
