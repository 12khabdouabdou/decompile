package defpackage;

import java.util.Locale;

/* renamed from: rsg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38138rsg {
    public final AbstractC30352m3d a;
    public final String b;
    public final long c;
    public final Locale d;

    public C38138rsg(AbstractC30352m3d abstractC30352m3d, String str, long j, Locale locale) {
        this.a = abstractC30352m3d;
        this.b = str;
        this.c = j;
        this.d = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38138rsg)) {
            return false;
        }
        C38138rsg c38138rsg = (C38138rsg) obj;
        if (AbstractC2032Dq9.j(this.a, c38138rsg.a) && AbstractC2032Dq9.j(this.b, c38138rsg.b) && this.c == c38138rsg.c && AbstractC2032Dq9.j(this.d, c38138rsg.d)) {
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
        return "SingleStreaksResult(streakData=" + this.a + ", streakEmoji=" + this.b + ", streakHourglassTime=" + this.c + ", locale=" + this.d + ")";
    }

    public C38138rsg() {
        this(C40994u1.a, "🔥", 0L, Locale.getDefault());
    }
}
