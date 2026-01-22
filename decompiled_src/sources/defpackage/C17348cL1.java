package defpackage;

import java.util.Calendar;

/* renamed from: cL1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17348cL1 {
    public final int a;
    public final int b;

    public C17348cL1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean c(Calendar calendar) {
        if (calendar.get(5) == this.b && calendar.get(2) + 1 == this.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17348cL1)) {
            return false;
        }
        C17348cL1 c17348cL1 = (C17348cL1) obj;
        if (this.a == c17348cL1.a && this.b == c17348cL1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDate(month=");
        sb.append(this.a);
        sb.append(", day=");
        return EU0.y(sb, this.b, ")");
    }
}
