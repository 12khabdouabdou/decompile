package defpackage;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uJ0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41383uJ0 {
    public static final C1419Cn0 h = new C1419Cn0(C46492y7j.Z, "UNDEFINED");
    public final int a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C20086eNe d;
    public C28132kOi e;
    public final HashMap f = new HashMap();
    public final C12718Xfi g = new C12718Xfi(new C0813Bk0(19, this));

    public C41383uJ0(int i, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C20086eNe c20086eNe) {
        this.a = i;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c20086eNe;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [AH, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [AH, java.lang.Object] */
    public final void a(C1419Cn0 c1419Cn0) {
        int i;
        String str;
        long[] jArr;
        String str2;
        char c;
        String str3;
        C28132kOi c28132kOi = this.e;
        if (c28132kOi != null) {
            if (!c1419Cn0.equals(h)) {
                c28132kOi.X = c1419Cn0;
            }
            C41341uH0 e = ((C40005tH0) this.b.get()).e();
            C28132kOi c28132kOi2 = this.e;
            if (c28132kOi2 != null) {
                String str4 = ((C1419Cn0) c28132kOi2.X).a;
                HashMap hashMap = this.f;
                AtomicInteger atomicInteger = (AtomicInteger) hashMap.get(str4);
                if (atomicInteger != null) {
                    i = atomicInteger.incrementAndGet();
                } else {
                    hashMap.put(str4, new AtomicInteger(0));
                    i = 0;
                }
                C41341uH0 c41341uH0 = (C41341uH0) c28132kOi2.c;
                long j = e.f - c41341uH0.f;
                long j2 = e.a - c41341uH0.a;
                ((C20086eNe) c28132kOi2.Y).getClass();
                switch (c28132kOi2.b) {
                    case 1:
                        str = "APP_SESSION";
                        break;
                    case 2:
                        str = "PAGE_OPEN";
                        break;
                    case 3:
                        str = "PAGE_DISMISS";
                        break;
                    case 4:
                        str = "PAGE_VIEW";
                        break;
                    case 5:
                        str = "PAGE_TRANSITION";
                        break;
                    case 6:
                        str = "PAGE_SCROLL";
                        break;
                    case 7:
                        str = "PAGE_SWIPE";
                        break;
                    default:
                        throw null;
                }
                C1419Cn0 c1419Cn02 = (C1419Cn0) c28132kOi2.X;
                long j3 = e.b - c41341uH0.b;
                long j4 = e.d - c41341uH0.d;
                long[] jArr2 = e.e;
                int length = jArr2.length;
                long[] jArr3 = c41341uH0.e;
                if (length == jArr3.length) {
                    int length2 = jArr2.length;
                    long[] jArr4 = new long[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        jArr4[i2] = jArr2[i2] - jArr3[i2];
                    }
                    C37329rH0 c37329rH0 = (C37329rH0) this.c.get();
                    c37329rH0.getClass();
                    if (j4 > 1000000) {
                        jArr = jArr4;
                    } else {
                        jArr = jArr4;
                        long j5 = j / 1000;
                        int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros((int) j5);
                        ?? obj = new Object();
                        obj.b = Long.valueOf(c1419Cn02.c);
                        obj.c = Long.valueOf(c1419Cn02.d);
                        C18910dW c18910dW = new C18910dW();
                        c18910dW.j = c1419Cn02.a;
                        C1419Cn0 c1419Cn03 = (C1419Cn0) c28132kOi2.t;
                        if (c1419Cn03 != null) {
                            str2 = c1419Cn03.a;
                        } else {
                            str2 = null;
                        }
                        c18910dW.k = str2;
                        ?? obj2 = new Object();
                        obj2.b = obj.b;
                        obj2.c = obj.c;
                        c18910dW.D = obj2;
                        c18910dW.l = Long.valueOf(j2);
                        c18910dW.C = Long.valueOf(j3);
                        c18910dW.m = Long.valueOf(j4);
                        c18910dW.o = Long.valueOf(j5);
                        c18910dW.p = Long.valueOf(j);
                        c18910dW.n = Long.valueOf(numberOfLeadingZeros);
                        c18910dW.q = 80L;
                        c18910dW.r = str;
                        c18910dW.s = Long.valueOf(i);
                        c18910dW.t = Long.valueOf(jArr[0]);
                        c18910dW.u = Long.valueOf(jArr[1]);
                        c18910dW.v = Long.valueOf(jArr[2]);
                        c18910dW.w = Long.valueOf(jArr[3]);
                        c18910dW.x = Long.valueOf(jArr[4]);
                        c18910dW.y = Long.valueOf(jArr[5]);
                        c18910dW.z = Long.valueOf(jArr[6]);
                        c18910dW.A = Long.valueOf(jArr[7]);
                        c18910dW.B = Long.valueOf(jArr[8]);
                        ((InterfaceC7706Oa1) c37329rH0.a.get()).e(c18910dW);
                    }
                    if (j4 > 1000000) {
                        c = 4;
                    } else if (jArr[8] > 0) {
                        c = 3;
                    } else if (j4 > 0) {
                        c = 2;
                    } else {
                        c = 1;
                    }
                    C15743b86 a = NWi.Y(VXi.a, "FEATURE", c1419Cn02.a).a("UI_EVENT", str);
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c == 4) {
                                    str3 = "BROKEN";
                                } else {
                                    throw null;
                                }
                            } else {
                                str3 = "FROZEN";
                            }
                        } else {
                            str3 = "SLOW";
                        }
                    } else {
                        str3 = "REGULAR";
                    }
                    ((InterfaceC26706jKe) c37329rH0.c.getValue()).b(a.a("FRAME_CATEGORY", str3), 1L);
                } else {
                    throw new RuntimeException("two arrays have different size");
                }
            }
            this.e = null;
        }
    }

    public final void b(C1419Cn0 c1419Cn0, C1419Cn0 c1419Cn02) {
        WRg wRg = XRg.a;
        int e = wRg.e("BFA:recordBadFrame");
        try {
            this.e = new C28132kOi(this.a, ((C40005tH0) this.b.get()).e(), c1419Cn0, c1419Cn02, ((Number) this.g.getValue()).longValue(), this.d);
            wRg.h(e);
        } finally {
        }
    }
}
