package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16451bfh extends Spk {
    public final C28822kuj a = new C28822kuj(3, false);
    public final C37761rbd b = new C37761rbd();
    public YCi c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Spk
    public final XRb d(C32220nSb c32220nSb, ByteBuffer byteBuffer) {
        Object obj;
        boolean z;
        long j;
        int i;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        long j4;
        long j5;
        boolean z8;
        boolean z9;
        List list;
        long j6;
        long j7;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i5;
        int i6;
        int i7;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        long j8;
        long j9;
        char c;
        boolean z18;
        long j10;
        YCi yCi = this.c;
        if (yCi == null || c32220nSb.e0 != yCi.d()) {
            YCi yCi2 = new YCi(c32220nSb.X);
            this.c = yCi2;
            yCi2.a(c32220nSb.X - c32220nSb.e0);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C28822kuj c28822kuj = this.a;
        c28822kuj.B(limit, array);
        C37761rbd c37761rbd = this.b;
        c37761rbd.m(limit, array);
        c37761rbd.q(39);
        long h = (c37761rbd.h(1) << 32) | c37761rbd.h(32);
        c37761rbd.q(20);
        int h2 = c37761rbd.h(12);
        int h3 = c37761rbd.h(8);
        c28822kuj.E(14);
        if (h3 != 0) {
            if (h3 != 255) {
                long j11 = 1;
                long j12 = -9223372036854775807L;
                if (h3 != 4) {
                    if (h3 != 5) {
                        if (h3 != 6) {
                            obj = null;
                        } else {
                            YCi yCi3 = this.c;
                            long a = EAi.a(h, c28822kuj);
                            obj = new EAi(a, yCi3.b(a));
                        }
                    } else {
                        YCi yCi4 = this.c;
                        long t = c28822kuj.t();
                        if ((c28822kuj.s() & 128) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        List list2 = Collections.EMPTY_LIST;
                        if (!z9) {
                            int s = c28822kuj.s();
                            if ((s & 128) != 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if ((s & 64) != 0) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((s & 32) != 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if ((s & 16) != 0) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (z15 && !z17) {
                                j8 = EAi.a(h, c28822kuj);
                            } else {
                                j8 = -9223372036854775807L;
                            }
                            if (!z15) {
                                int s2 = c28822kuj.s();
                                c = ' ';
                                ArrayList arrayList = new ArrayList(s2);
                                j9 = 90;
                                for (int i8 = 0; i8 < s2; i8++) {
                                    int s3 = c28822kuj.s();
                                    if (!z17) {
                                        j10 = EAi.a(h, c28822kuj);
                                    } else {
                                        j10 = -9223372036854775807L;
                                    }
                                    arrayList.add(new C17786cfh(s3, j10, yCi4.b(j10)));
                                }
                                list2 = arrayList;
                            } else {
                                j9 = 90;
                                c = ' ';
                            }
                            if (z16) {
                                long s4 = c28822kuj.s();
                                if ((s4 & 128) != 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                j12 = ((((s4 & 1) << c) | c28822kuj.t()) * 1000) / j9;
                            } else {
                                z18 = false;
                            }
                            int x = c28822kuj.x();
                            int s5 = c28822kuj.s();
                            z13 = z18;
                            list = list2;
                            i7 = c28822kuj.s();
                            i5 = x;
                            i6 = s5;
                            z10 = z14;
                            j7 = j12;
                            j6 = j8;
                            z12 = z17;
                            z11 = z15;
                        } else {
                            list = list2;
                            j6 = -9223372036854775807L;
                            j7 = -9223372036854775807L;
                            z10 = false;
                            z11 = false;
                            z12 = false;
                            z13 = false;
                            i5 = 0;
                            i6 = 0;
                            i7 = 0;
                        }
                        obj = new C19134dfh(t, z9, z10, z11, z12, j6, yCi4.b(j6), list, z13, j7, i5, i6, i7);
                    }
                } else {
                    int s6 = c28822kuj.s();
                    ArrayList arrayList2 = new ArrayList(s6);
                    int i9 = 0;
                    while (i9 < s6) {
                        long t2 = c28822kuj.t();
                        if ((c28822kuj.s() & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        if (!z) {
                            int s7 = c28822kuj.s();
                            if ((s7 & 128) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if ((s7 & 64) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if ((s7 & 32) != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z6) {
                                j4 = c28822kuj.t();
                            } else {
                                j4 = -9223372036854775807L;
                            }
                            if (!z6) {
                                int s8 = c28822kuj.s();
                                ArrayList arrayList4 = new ArrayList(s8);
                                int i10 = 0;
                                while (i10 < s8) {
                                    arrayList4.add(new C21807ffh(c28822kuj.s(), c28822kuj.t()));
                                    i10++;
                                    i9 = i9;
                                    j11 = j11;
                                }
                                arrayList3 = arrayList4;
                            }
                            j = j11;
                            i = i9;
                            if (z7) {
                                long s9 = c28822kuj.s();
                                if ((s9 & 128) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                j5 = ((((s9 & j) << 32) | c28822kuj.t()) * 1000) / 90;
                            } else {
                                j5 = -9223372036854775807L;
                                z8 = false;
                            }
                            z4 = z8;
                            j3 = j5;
                            i2 = c28822kuj.x();
                            z2 = z5;
                            z3 = z6;
                            j2 = j4;
                            i3 = c28822kuj.s();
                            i4 = c28822kuj.s();
                        } else {
                            j = j11;
                            i = i9;
                            j2 = -9223372036854775807L;
                            j3 = -9223372036854775807L;
                            z2 = false;
                            z3 = false;
                            z4 = false;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                        }
                        arrayList2.add(new C23144gfh(t2, z, z2, z3, arrayList3, j2, z4, j3, i2, i3, i4));
                        i9 = i + 1;
                        j11 = j;
                    }
                    obj = new C24480hfh(arrayList2);
                }
            } else {
                long t3 = c28822kuj.t();
                int i11 = h2 - 4;
                byte[] bArr = new byte[i11];
                c28822kuj.e(0, i11, bArr);
                obj = new C33685oYd(t3, h, bArr);
            }
        } else {
            obj = new Object();
        }
        if (obj == null) {
            return new XRb(new ORb[0]);
        }
        return new XRb(obj);
    }
}
