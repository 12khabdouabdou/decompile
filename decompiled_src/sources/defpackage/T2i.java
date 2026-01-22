package defpackage;

import java.util.Locale;
import java.util.Map;

/* loaded from: classes6.dex */
public final class T2i {
    public final I1i a;
    public final String b;
    public final long c;
    public final Locale d;
    public final C12718Xfi e = new C12718Xfi(new C34672pHh(28, this));

    public T2i(I1i i1i, String str, long j, Locale locale) {
        this.a = i1i;
        this.b = str;
        this.c = j;
        this.d = locale;
    }

    public final Map a() {
        return (Map) this.e.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2i)) {
            return false;
        }
        T2i t2i = (T2i) obj;
        if (AbstractC2032Dq9.j(this.a, t2i.a) && AbstractC2032Dq9.j(this.b, t2i.b) && this.c == t2i.c && AbstractC2032Dq9.j(this.d, t2i.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return this.d.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "StreaksResult(streakMaps=" + this.a + ", streakEmoji=" + this.b + ", streakHourglassTime=" + this.c + ", locale=" + this.d + ")";
    }
}
