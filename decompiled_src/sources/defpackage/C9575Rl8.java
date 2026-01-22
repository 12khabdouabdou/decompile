package defpackage;

/* renamed from: Rl8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9575Rl8 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public C9575Rl8(String str, int i, int i2, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9575Rl8)) {
            return false;
        }
        C9575Rl8 c9575Rl8 = (C9575Rl8) obj;
        if (AbstractC2032Dq9.j(this.a, c9575Rl8.a) && AbstractC2032Dq9.j(this.b, c9575Rl8.b) && this.c == c9575Rl8.c && this.d == c9575Rl8.d && this.e == c9575Rl8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (((((i2 + i) * 31) + this.c) * 31) + this.d) * 31;
        long j = this.e;
        return i3 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetInfoForStoryEntrySave(external_id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", servlet_entry_type=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", create_time=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
