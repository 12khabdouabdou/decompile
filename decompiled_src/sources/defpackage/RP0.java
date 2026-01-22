package defpackage;

/* loaded from: classes.dex */
public abstract class RP0 extends MP0 {
    public static final int[] e1 = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final int[] f1 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final long[] g1 = new long[12];
    public static final long[] h1 = new long[12];

    static {
        long j = 0;
        long j2 = 0;
        int i = 0;
        while (i < 11) {
            j += e1[i] * 86400000;
            int i2 = i + 1;
            g1[i2] = j;
            j2 += f1[i] * 86400000;
            h1[i2] = j2;
            i = i2;
        }
    }

    @Override // defpackage.MP0
    public final int P0(int i, int i2) {
        if (a1(i)) {
            return f1[i2 - 1];
        }
        return e1[i2 - 1];
    }

    @Override // defpackage.MP0
    public final long S0(int i, int i2) {
        if (a1(i)) {
            return h1[i2 - 1];
        }
        return g1[i2 - 1];
    }

    public final int b1(int i, long j) {
        int Y0 = (int) ((j - Y0(i)) >> 10);
        if (a1(i)) {
            if (Y0 < 15356250) {
                if (Y0 < 7678125) {
                    if (Y0 >= 2615625) {
                        if (Y0 < 5062500) {
                            return 2;
                        }
                        return 3;
                    }
                    return 1;
                }
                if (Y0 >= 10209375) {
                    if (Y0 < 12825000) {
                        return 5;
                    }
                    return 6;
                }
                return 4;
            }
            if (Y0 < 23118750) {
                if (Y0 >= 17971875) {
                    if (Y0 < 20587500) {
                        return 8;
                    }
                    return 9;
                }
                return 7;
            }
            if (Y0 >= 25734375) {
                if (Y0 < 28265625) {
                    return 11;
                }
                return 12;
            }
        } else {
            if (Y0 < 15271875) {
                if (Y0 < 7593750) {
                    if (Y0 < 2615625) {
                        return 1;
                    }
                    if (Y0 < 4978125) {
                        return 2;
                    }
                    return 3;
                }
                if (Y0 < 10125000) {
                    return 4;
                }
                if (Y0 < 12740625) {
                    return 5;
                }
                return 6;
            }
            if (Y0 < 23034375) {
                if (Y0 < 17887500) {
                    return 7;
                }
                if (Y0 < 20503125) {
                    return 8;
                }
                return 9;
            }
            if (Y0 >= 25650000) {
                if (Y0 < 28181250) {
                    return 11;
                }
                return 12;
            }
        }
        return 10;
    }

    public final long c1(long j, long j2) {
        int X0 = X0(j);
        int X02 = X0(j2);
        long Y0 = j - Y0(X0);
        long Y02 = j2 - Y0(X02);
        if (Y02 >= 5097600000L) {
            if (a1(X02)) {
                if (!a1(X0)) {
                    Y02 -= 86400000;
                }
            } else if (Y0 >= 5097600000L && a1(X0)) {
                Y0 -= 86400000;
            }
        }
        int i = X0 - X02;
        if (Y0 < Y02) {
            i--;
        }
        return i;
    }

    public final boolean d1(long j) {
        if (this.z0.b(j) == 29 && this.E0.u(j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (a1(r6) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e1(int i, long j) {
        int X0 = X0(j);
        int Y0 = (int) ((j - Y0(X0)) / 86400000);
        int i2 = Y0 + 1;
        int R0 = MP0.R0(j);
        if (i2 > 59) {
            if (!a1(X0)) {
                if (a1(i)) {
                    Y0 += 2;
                }
            }
            return Z0(i, 1, Y0) + R0;
        }
        Y0 = i2;
        return Z0(i, 1, Y0) + R0;
    }
}
