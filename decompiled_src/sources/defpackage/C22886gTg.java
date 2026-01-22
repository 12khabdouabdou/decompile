package defpackage;

/* renamed from: gTg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22886gTg {
    public final String a;
    public final String b;
    public final long c;
    public final Long d;

    public C22886gTg(long j, Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22886gTg)) {
            return false;
        }
        C22886gTg c22886gTg = (C22886gTg) obj;
        if (AbstractC2032Dq9.j(this.a, c22886gTg.a) && AbstractC2032Dq9.j(this.b, c22886gTg.b) && this.c == c22886gTg.c && AbstractC2032Dq9.j(this.d, c22886gTg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapViewInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", viewStartTimestampMillis=");
        sb.append(this.c);
        sb.append(", viewDurationMillis=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
