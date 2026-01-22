package defpackage;

/* loaded from: classes.dex */
public final class HC6 implements Comparable {
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int t = 0;
    public final long a;

    static {
        int i = QC6.a;
        b = I0j.j(4611686018427387903L);
        c = I0j.j(-4611686018427387903L);
    }

    public /* synthetic */ HC6(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (-4611686018426L <= j5 && j5 < 4611686018427L) {
            return I0j.l((j5 * j3) + (j2 - (j4 * j3)));
        }
        return I0j.j(AbstractC9202Qtc.l(j5, -4611686018427387903L, 4611686018427387903L));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String B1 = R4i.B1(i3, String.valueOf(i2));
            int i4 = -1;
            int length = B1.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (B1.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (!z && i6 < 3) {
                sb.append((CharSequence) B1, 0, i6);
            } else {
                sb.append((CharSequence) B1, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j2) & 1);
            if (j < 0) {
                return -i;
            }
            return i;
        }
        return AbstractC2032Dq9.s(j, j2);
    }

    public static final boolean d(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long e(long j) {
        if ((((int) j) & 1) == 1 && !i(j)) {
            return j >> 1;
        }
        return l(j, UC6.MILLISECONDS);
    }

    public static final long f(long j) {
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            return j2;
        }
        if (j2 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j2 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j2 * 1000000;
    }

    public static final int g(long j) {
        boolean z = false;
        if (i(j)) {
            return 0;
        }
        if ((((int) j) & 1) == 1) {
            z = true;
        }
        if (z) {
            return (int) (((j >> 1) % 1000) * 1000000);
        }
        return (int) ((j >> 1) % 1000000000);
    }

    public static final int h(long j) {
        if (i(j)) {
            return 0;
        }
        return (int) (l(j, UC6.SECONDS) % 60);
    }

    public static final boolean i(long j) {
        if (j != b && j != c) {
            return false;
        }
        return true;
    }

    public static final long j(long j, long j2) {
        if (i(j)) {
            if (i(j2) && (j2 ^ j) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j;
        }
        if (i(j2)) {
            return j2;
        }
        int i = ((int) j) & 1;
        if (i == (((int) j2) & 1)) {
            long j3 = (j >> 1) + (j2 >> 1);
            if (i == 0) {
                if (-4611686018426999999L <= j3 && j3 < 4611686018427000000L) {
                    return I0j.l(j3);
                }
                return I0j.j(j3 / 1000000);
            }
            return I0j.k(j3);
        }
        if (i == 1) {
            return a(j >> 1, j2 >> 1);
        }
        return a(j2 >> 1, j >> 1);
    }

    public static final double k(long j, UC6 uc6) {
        UC6 uc62;
        if (j == b) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == c) {
            return Double.NEGATIVE_INFINITY;
        }
        double d = j >> 1;
        if ((((int) j) & 1) == 0) {
            uc62 = UC6.NANOSECONDS;
        } else {
            uc62 = UC6.MILLISECONDS;
        }
        return LZj.k(d, uc62, uc6);
    }

    public static final long l(long j, UC6 uc6) {
        UC6 uc62;
        if (j == b) {
            return Long.MAX_VALUE;
        }
        if (j == c) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            uc62 = UC6.NANOSECONDS;
        } else {
            uc62 = UC6.MILLISECONDS;
        }
        return uc6.a.convert(j2, uc62.a);
    }

    public static String m(long j) {
        boolean z;
        int l;
        int l2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (j == 0) {
            return "0s";
        }
        if (j == b) {
            return "Infinity";
        }
        if (j == c) {
            return "-Infinity";
        }
        int i = 0;
        if (j < 0) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = (((int) j) & 1) + ((-(j >> 1)) << 1);
            int i2 = QC6.a;
        }
        long l3 = l(j, UC6.DAYS);
        if (i(j)) {
            l = 0;
        } else {
            l = (int) (l(j, UC6.HOURS) % 24);
        }
        if (i(j)) {
            l2 = 0;
        } else {
            l2 = (int) (l(j, UC6.MINUTES) % 60);
        }
        int h = h(j);
        int g = g(j);
        if (l3 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (l != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (l2 != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (h == 0 && g == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z2) {
            sb.append(l3);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(l);
            sb.append('h');
            i = i3;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(l2);
            sb.append('m');
            i = i4;
        }
        if (z5) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (h == 0 && !z2 && !z3 && !z4) {
                if (g >= 1000000) {
                    b(sb, g / 1000000, g % 1000000, 6, "ms", false);
                } else if (g >= 1000) {
                    b(sb, g / 1000, g % 1000, 3, "us", false);
                } else {
                    sb.append(g);
                    sb.append("ns");
                }
            } else {
                b(sb, h, g, 9, "s", false);
            }
            i = i5;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((HC6) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof HC6) {
            if (this.a != ((HC6) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.a);
    }

    public final String toString() {
        return m(this.a);
    }
}
