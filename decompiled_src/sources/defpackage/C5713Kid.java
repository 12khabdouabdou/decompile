package defpackage;

import java.io.IOException;

/* renamed from: Kid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5713Kid implements InterfaceC9517Rid, InterfaceC8973Qid {
    public final int a;
    public final int b;
    public final int c;
    public final C5713Kid[] d;
    public final AbstractC6256Lid e;

    public C5713Kid(int i, C5713Kid[] c5713KidArr) {
        this.a = 1;
        this.b = 2;
        this.c = i;
        this.d = c5713KidArr;
        this.e = null;
    }

    public static boolean e(C10061Sid c10061Sid, int i) {
        OC6 oc6 = OC6.k0;
        OC6 oc62 = OC6.j0;
        switch (i) {
            case 0:
                return c10061Sid.c(OC6.Y);
            case 1:
                return c10061Sid.c(OC6.Z);
            case 2:
                return c10061Sid.c(OC6.e0);
            case 3:
                return c10061Sid.c(OC6.f0);
            case 4:
                return c10061Sid.c(OC6.h0);
            case 5:
                return c10061Sid.c(OC6.i0);
            case 6:
                return c10061Sid.c(oc62);
            case 7:
                return c10061Sid.c(oc6);
            case 8:
            case 9:
                if (!c10061Sid.c(oc62) && !c10061Sid.c(oc6)) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int a(AbstractC45049x3 abstractC45049x3) {
        int i;
        long d = d(abstractC45049x3);
        if (d == Long.MAX_VALUE) {
            return 0;
        }
        int max = Math.max(AbstractC34641pG7.d(d), this.a);
        int i2 = this.c;
        if (i2 >= 8) {
            if (d < 0) {
                i = 5;
            } else {
                i = 4;
            }
            int max2 = Math.max(max, i);
            int i3 = max2 + 1;
            if (i2 == 9 && Math.abs(d) % 1000 == 0) {
                max = max2 - 3;
            } else {
                max = i3;
            }
            d /= 1000;
        }
        int i4 = (int) d;
        AbstractC6256Lid abstractC6256Lid = this.e;
        if (abstractC6256Lid != null) {
            return abstractC6256Lid.a(i4) + max;
        }
        return max;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int b(AbstractC45049x3 abstractC45049x3, int i) {
        if (i > 0) {
            if (this.b != 4 && d(abstractC45049x3) == Long.MAX_VALUE) {
                return 0;
            }
            return 1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final void c(StringBuffer stringBuffer, AbstractC45049x3 abstractC45049x3) {
        long d = d(abstractC45049x3);
        if (d != Long.MAX_VALUE) {
            int i = (int) d;
            int i2 = this.c;
            if (i2 >= 8) {
                i = (int) (d / 1000);
            }
            int length = stringBuffer.length();
            int i3 = this.a;
            if (i3 <= 1) {
                try {
                    AbstractC34641pG7.c(stringBuffer, i);
                } catch (IOException unused) {
                }
            } else {
                AbstractC34641pG7.b(stringBuffer, i, i3);
            }
            if (i2 >= 8) {
                int abs = (int) (Math.abs(d) % 1000);
                if (i2 == 8 || abs > 0) {
                    if (d < 0 && d > -1000) {
                        stringBuffer.insert(length, '-');
                    }
                    stringBuffer.append('.');
                    AbstractC34641pG7.b(stringBuffer, abs, 3);
                }
            }
            AbstractC6256Lid abstractC6256Lid = this.e;
            if (abstractC6256Lid != null) {
                abstractC6256Lid.c(stringBuffer, i);
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x001b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(AbstractC45049x3 abstractC45049x3) {
        C10061Sid c;
        int d;
        long j;
        int i = this.b;
        if (i == 4) {
            c = null;
        } else {
            c = abstractC45049x3.c();
        }
        int i2 = this.c;
        if (c == null || e(c, i2)) {
            OC6 oc6 = OC6.k0;
            OC6 oc62 = OC6.j0;
            switch (i2) {
                case 0:
                    d = abstractC45049x3.d(OC6.Y);
                    j = d;
                    if (j == 0) {
                        int i3 = 0;
                        C5713Kid[] c5713KidArr = this.d;
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 5) {
                                    return Long.MAX_VALUE;
                                }
                            } else {
                                int size = abstractC45049x3.size();
                                while (i3 < size) {
                                    if (abstractC45049x3.b(i3) == 0) {
                                        i3++;
                                    } else {
                                        return Long.MAX_VALUE;
                                    }
                                }
                                if (c5713KidArr[i2] == this) {
                                    for (int i4 = i2 + 1; i4 <= 9; i4++) {
                                        if (e(c, i4) && c5713KidArr[i4] != null) {
                                            return Long.MAX_VALUE;
                                        }
                                    }
                                } else {
                                    return Long.MAX_VALUE;
                                }
                            }
                        } else {
                            int size2 = abstractC45049x3.size();
                            while (i3 < size2) {
                                if (abstractC45049x3.b(i3) == 0) {
                                    i3++;
                                } else {
                                    return Long.MAX_VALUE;
                                }
                            }
                            if (c5713KidArr[i2] == this) {
                                int min = Math.min(i2, 8);
                                while (true) {
                                    min--;
                                    if (min >= 0 && min <= 9) {
                                        if (e(c, min) && c5713KidArr[min] != null) {
                                            return Long.MAX_VALUE;
                                        }
                                    }
                                }
                            } else {
                                return Long.MAX_VALUE;
                            }
                        }
                    }
                    return j;
                case 1:
                    d = abstractC45049x3.d(OC6.Z);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 2:
                    d = abstractC45049x3.d(OC6.e0);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 3:
                    d = abstractC45049x3.d(OC6.f0);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 4:
                    d = abstractC45049x3.d(OC6.h0);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 5:
                    d = abstractC45049x3.d(OC6.i0);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 6:
                    d = abstractC45049x3.d(oc62);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 7:
                    d = abstractC45049x3.d(oc6);
                    j = d;
                    if (j == 0) {
                    }
                    return j;
                case 8:
                case 9:
                    j = (abstractC45049x3.d(oc62) * 1000) + abstractC45049x3.d(oc6);
                    if (j == 0) {
                    }
                    return j;
                default:
                    return Long.MAX_VALUE;
            }
        }
        return Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [Jid] */
    public C5713Kid(C5713Kid c5713Kid, C7886Oid c7886Oid) {
        this.a = c5713Kid.a;
        this.b = c5713Kid.b;
        this.c = c5713Kid.c;
        this.d = c5713Kid.d;
        AbstractC6256Lid abstractC6256Lid = c5713Kid.e;
        this.e = abstractC6256Lid != null ? new C5171Jid(abstractC6256Lid, c7886Oid) : c7886Oid;
    }
}
