package defpackage;

/* renamed from: La5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6080La5 {
    public final char a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public C6080La5(char c, int i, int i2, int i3, boolean z, int i4) {
        if (c != 'u' && c != 'w' && c != 's') {
            throw new IllegalArgumentException("Unknown mode: " + c);
        }
        this.a = c;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    public final long a(C29666lY8 c29666lY8, long j) {
        int i = this.c;
        if (i >= 0) {
            return c29666lY8.z0.y(i, j);
        }
        return c29666lY8.z0.a(i, c29666lY8.E0.a(1, c29666lY8.z0.y(1, j)));
    }

    public final long b(C29666lY8 c29666lY8, long j) {
        try {
            return a(c29666lY8, j);
        } catch (IllegalArgumentException e) {
            if (this.b == 2 && this.c == 29) {
                while (!c29666lY8.F0.u(j)) {
                    j = c29666lY8.F0.a(1, j);
                }
                return a(c29666lY8, j);
            }
            throw e;
        }
    }

    public final long c(C29666lY8 c29666lY8, long j) {
        try {
            return a(c29666lY8, j);
        } catch (IllegalArgumentException e) {
            if (this.b == 2 && this.c == 29) {
                while (!c29666lY8.F0.u(j)) {
                    j = c29666lY8.F0.a(-1, j);
                }
                return a(c29666lY8, j);
            }
            throw e;
        }
    }

    public final long d(C29666lY8 c29666lY8, long j) {
        int b = this.d - c29666lY8.y0.b(j);
        if (b != 0) {
            if (this.e) {
                if (b < 0) {
                    b += 7;
                }
            } else if (b > 0) {
                b -= 7;
            }
            return c29666lY8.y0.a(b, j);
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6080La5) {
            C6080La5 c6080La5 = (C6080La5) obj;
            if (this.a == c6080La5.a && this.b == c6080La5.b && this.c == c6080La5.c && this.d == c6080La5.d && this.e == c6080La5.e && this.f == c6080La5.f) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[OfYear]\nMode: ");
        sb.append(this.a);
        sb.append("\nMonthOfYear: ");
        sb.append(this.b);
        sb.append("\nDayOfMonth: ");
        sb.append(this.c);
        sb.append("\nDayOfWeek: ");
        sb.append(this.d);
        sb.append("\nAdvanceDayOfWeek: ");
        sb.append(this.e);
        sb.append("\nMillisOfDay: ");
        return AbstractC30172lva.B(sb, this.f, '\n');
    }
}
