package defpackage;

/* loaded from: classes6.dex */
public final class VO6 {
    public static final VO6 h = new VO6("", false, -1, -1, 0, true, 0);
    public final CharSequence a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final long g;

    public VO6(CharSequence charSequence, boolean z, int i, int i2, int i3, boolean z2, long j) {
        this.a = charSequence;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = z2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VO6)) {
            return false;
        }
        VO6 vo6 = (VO6) obj;
        if (AbstractC2032Dq9.j(this.a, vo6.a) && this.b == vo6.b && this.c == vo6.c && this.d == vo6.d && this.e == vo6.e && this.f == vo6.f && this.g == vo6.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (((((((hashCode + i) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
        if (this.f) {
            i2 = 1231;
        }
        long j = this.g;
        return ((i3 + i2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnteredText(text=");
        sb.append((Object) this.a);
        sb.append(", lastKeyPressSend=");
        sb.append(this.b);
        sb.append(", start=");
        sb.append(this.c);
        sb.append(", before=");
        sb.append(this.d);
        sb.append(", count=");
        sb.append(this.e);
        sb.append(", isProgrammatic=");
        sb.append(this.f);
        sb.append(", createdTimestamp=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }

    public /* synthetic */ VO6(CharSequence charSequence, boolean z, int i, int i2, int i3, boolean z2) {
        this(charSequence, z, i, i2, i3, z2, System.currentTimeMillis());
    }
}
