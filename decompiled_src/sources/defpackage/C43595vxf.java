package defpackage;

import java.util.Arrays;

/* renamed from: vxf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43595vxf implements Comparable {
    public final long X;
    public final int a;
    public final C30710mK7 b;
    public final RRf c;
    public final XMh t;

    public C43595vxf(int i, C30710mK7 c30710mK7, RRf rRf, XMh xMh, long j) {
        this.a = i;
        this.b = c30710mK7;
        this.c = rRf;
        this.t = xMh;
        this.X = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        C43595vxf c43595vxf = (C43595vxf) obj;
        int i2 = c43595vxf.a;
        int i3 = this.a;
        if (i3 >= i2) {
            int i4 = 1;
            if (i3 <= i2) {
                long j = this.X;
                long j2 = c43595vxf.X;
                if (j <= j2) {
                    if (j >= j2) {
                        C30710mK7 c30710mK7 = this.b;
                        C30710mK7 c30710mK72 = c43595vxf.b;
                        if (c30710mK7 == null || c30710mK72 != null) {
                            if (c30710mK7 != null || c30710mK72 == null) {
                                if (c30710mK7 != null) {
                                    c30710mK72.getClass();
                                    return c30710mK7.b().compareTo(c30710mK72.b());
                                }
                                RRf rRf = c43595vxf.c;
                                RRf rRf2 = this.c;
                                if (rRf2 == null || rRf != null) {
                                    if (rRf2 != null || rRf == null) {
                                        if (rRf2 != null) {
                                            return rRf2.a.compareTo(rRf.a);
                                        }
                                        XMh xMh = c43595vxf.t;
                                        XMh xMh2 = this.t;
                                        if (xMh2 != null && xMh == null) {
                                            return -1;
                                        }
                                        if (xMh2 != null || xMh == null) {
                                            if (xMh2 == null) {
                                                return 0;
                                            }
                                            JSh jSh = xMh2.b;
                                            if (jSh.b()) {
                                                i = 0;
                                            } else if (xMh2.d()) {
                                                i = 1;
                                            } else if (jSh == JSh.GROUP) {
                                                i = 3;
                                            } else {
                                                i = 2;
                                            }
                                            JSh jSh2 = xMh.b;
                                            if (jSh2.b()) {
                                                i4 = 0;
                                            } else if (!xMh.d()) {
                                                if (jSh2 == JSh.GROUP) {
                                                    i4 = 3;
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                            return i - i4;
                                        }
                                    }
                                } else {
                                    return -1;
                                }
                            }
                        } else {
                            return -1;
                        }
                    }
                } else {
                    return -1;
                }
            }
            return 1;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C43595vxf)) {
            return false;
        }
        C43595vxf c43595vxf = (C43595vxf) obj;
        if (c43595vxf.a != this.a || c43595vxf.c != this.c || c43595vxf.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.c, this.b});
    }
}
