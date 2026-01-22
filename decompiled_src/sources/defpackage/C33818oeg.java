package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.opencv.imgproc.Imgproc;

/* renamed from: oeg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33818oeg extends O3 implements InterfaceC32933nz7, InterfaceC35608pz7 {
    public final int b;
    public final int c;
    public static final /* synthetic */ AtomicIntegerFieldUpdater t = AtomicIntegerFieldUpdater.newUpdater(C33818oeg.class, "bufferSize");
    public static final /* synthetic */ AtomicIntegerFieldUpdater X = AtomicIntegerFieldUpdater.newUpdater(C33818oeg.class, "queueSize");
    private volatile /* synthetic */ Object buffer = null;
    private volatile /* synthetic */ long replayIndex = 0;
    private volatile /* synthetic */ long minCollectorIndex = 0;
    private volatile /* synthetic */ int bufferSize = 0;
    volatile /* synthetic */ int queueSize = 0;

    public C33818oeg(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public static final void f(C33818oeg c33818oeg, C31141meg c31141meg) {
        synchronized (c33818oeg) {
            if (c31141meg.b < c33818oeg.m()) {
                return;
            }
            C36493qeg c36493qeg = (C36493qeg) c33818oeg.buffer;
            if (c36493qeg.a(c31141meg.b) != c31141meg) {
                return;
            }
            c36493qeg.b(c31141meg.b, Xak.a);
            c33818oeg.h();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:14:0x0031, B:18:0x0077, B:20:0x007f, B:29:0x0092, B:32:0x0099, B:33:0x009f, B:35:0x00a0, B:41:0x004b), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v1, types: [O3] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [oeg] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [pz7] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [P3] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [peg] */
    /* JADX WARN: Type inference failed for: r9v8, types: [peg] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ae -> B:15:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void i(C33818oeg c33818oeg, InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        C32480neg c32480neg;
        EnumC29027l44 enumC29027l44;
        int i;
        ?? r5;
        InterfaceC35608pz7 interfaceC35608pz72;
        InterfaceC4415Hy9 interfaceC4415Hy9;
        InterfaceC4415Hy9 interfaceC4415Hy92;
        InterfaceC35608pz7 interfaceC35608pz73;
        Object q;
        C35156peg c35156peg;
        try {
            try {
                if (k04 instanceof C32480neg) {
                    c32480neg = (C32480neg) k04;
                    int i2 = c32480neg.g0;
                    if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c32480neg.g0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj = c32480neg.e0;
                        enumC29027l44 = EnumC29027l44.a;
                        i = c32480neg.g0;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        interfaceC4415Hy92 = c32480neg.Z;
                                        C35156peg c35156peg2 = c32480neg.Y;
                                        interfaceC35608pz73 = c32480neg.X;
                                        C33818oeg c33818oeg2 = c32480neg.t;
                                        AbstractC8114Otc.L(obj);
                                        C33818oeg c33818oeg3 = c33818oeg2;
                                        C35156peg c35156peg3 = c35156peg2;
                                        interfaceC35608pz72 = interfaceC35608pz73;
                                        interfaceC4415Hy9 = interfaceC4415Hy92;
                                        c33818oeg = c33818oeg3;
                                        c35156peg = c35156peg3;
                                        r5 = c33818oeg;
                                        interfaceC4415Hy92 = interfaceC4415Hy9;
                                        interfaceC35608pz73 = interfaceC35608pz72;
                                        interfaceC35608pz7 = c35156peg;
                                        do {
                                            q = r5.q(interfaceC35608pz7);
                                            if (q == Xak.a) {
                                                if (interfaceC4415Hy92 != null && !interfaceC4415Hy92.b()) {
                                                    throw ((C27585jz9) interfaceC4415Hy92).F();
                                                }
                                                c32480neg.t = r5;
                                                c32480neg.X = interfaceC35608pz73;
                                                c32480neg.Y = interfaceC35608pz7;
                                                c32480neg.Z = interfaceC4415Hy92;
                                                c32480neg.g0 = 3;
                                                c33818oeg3 = r5;
                                                c35156peg3 = interfaceC35608pz7;
                                                if (interfaceC35608pz73.b(q, c32480neg) == enumC29027l44) {
                                                    return;
                                                }
                                                interfaceC35608pz72 = interfaceC35608pz73;
                                                interfaceC4415Hy9 = interfaceC4415Hy92;
                                                c33818oeg = c33818oeg3;
                                                c35156peg = c35156peg3;
                                                r5 = c33818oeg;
                                                interfaceC4415Hy92 = interfaceC4415Hy9;
                                                interfaceC35608pz73 = interfaceC35608pz72;
                                                interfaceC35608pz7 = c35156peg;
                                                q = r5.q(interfaceC35608pz7);
                                                if (q == Xak.a) {
                                                    c32480neg.t = r5;
                                                    c32480neg.X = interfaceC35608pz73;
                                                    c32480neg.Y = interfaceC35608pz7;
                                                    c32480neg.Z = interfaceC4415Hy92;
                                                    c32480neg.g0 = 2;
                                                }
                                            }
                                        } while (r5.g(interfaceC35608pz7, c32480neg) != enumC29027l44);
                                        return;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC4415Hy92 = c32480neg.Z;
                                C35156peg c35156peg4 = c32480neg.Y;
                                interfaceC35608pz73 = c32480neg.X;
                                C33818oeg c33818oeg4 = c32480neg.t;
                                AbstractC8114Otc.L(obj);
                                r5 = c33818oeg4;
                                interfaceC35608pz7 = c35156peg4;
                                do {
                                    q = r5.q(interfaceC35608pz7);
                                    if (q == Xak.a) {
                                    }
                                } while (r5.g(interfaceC35608pz7, c32480neg) != enumC29027l44);
                                return;
                            }
                            interfaceC35608pz7 = c32480neg.Y;
                            InterfaceC35608pz7 interfaceC35608pz74 = c32480neg.X;
                            C33818oeg c33818oeg5 = c32480neg.t;
                            try {
                                AbstractC8114Otc.L(obj);
                                interfaceC35608pz72 = interfaceC35608pz74;
                                c33818oeg = c33818oeg5;
                                interfaceC35608pz7 = interfaceC35608pz7;
                            } catch (Throwable th) {
                                th = th;
                                r5 = c33818oeg5;
                                r5.e(interfaceC35608pz7);
                                throw th;
                            }
                        } else {
                            AbstractC8114Otc.L(obj);
                            interfaceC35608pz72 = interfaceC35608pz7;
                            interfaceC35608pz7 = (C35156peg) c33818oeg.c();
                        }
                        interfaceC4415Hy9 = (InterfaceC4415Hy9) c32480neg.b.w(C9762Ru7.r0);
                        c35156peg = interfaceC35608pz7;
                        r5 = c33818oeg;
                        interfaceC4415Hy92 = interfaceC4415Hy9;
                        interfaceC35608pz73 = interfaceC35608pz72;
                        interfaceC35608pz7 = c35156peg;
                        do {
                            q = r5.q(interfaceC35608pz7);
                            if (q == Xak.a) {
                            }
                        } while (r5.g(interfaceC35608pz7, c32480neg) != enumC29027l44);
                        return;
                    }
                }
                interfaceC4415Hy9 = (InterfaceC4415Hy9) c32480neg.b.w(C9762Ru7.r0);
                c35156peg = interfaceC35608pz7;
                r5 = c33818oeg;
                interfaceC4415Hy92 = interfaceC4415Hy9;
                interfaceC35608pz73 = interfaceC35608pz72;
                interfaceC35608pz7 = c35156peg;
                do {
                    q = r5.q(interfaceC35608pz7);
                    if (q == Xak.a) {
                    }
                } while (r5.g(interfaceC35608pz7, c32480neg) != enumC29027l44);
                return;
            } catch (Throwable th2) {
                r5 = c33818oeg;
                th = th2;
                r5.e(interfaceC35608pz7);
                throw th;
            }
            if (i == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c32480neg = new C32480neg(c33818oeg, k04);
        Object obj2 = c32480neg.e0;
        enumC29027l44 = EnumC29027l44.a;
        i = c32480neg.g0;
    }

    @Override // defpackage.InterfaceC32933nz7
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        i(this, interfaceC35608pz7, k04);
        return EnumC29027l44.a;
    }

    @Override // defpackage.InterfaceC35608pz7
    public final Object b(Object obj, K04 k04) {
        int i;
        boolean z;
        K04[] k04Arr = FA.a;
        synchronized (this) {
            if (o(obj)) {
                k04Arr = l(k04Arr);
                z = true;
            } else {
                z = false;
            }
        }
        for (K04 k042 : k04Arr) {
            if (k042 != null) {
                k042.h(C25099i7j.a);
            }
        }
        if (z) {
            return C25099i7j.a;
        }
        Object j = j(k04, obj);
        if (j == EnumC29027l44.a) {
            return j;
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [peg, P3, java.lang.Object] */
    @Override // defpackage.O3
    public final P3 d() {
        ?? obj = new Object();
        obj.index = -1L;
        obj.cont = null;
        return obj;
    }

    public final Object g(C35156peg c35156peg, C32480neg c32480neg) {
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(c32480neg));
        c24465hf2.q();
        synchronized (this) {
            try {
                if (p(c35156peg) < 0) {
                    c35156peg.cont = c24465hf2;
                    c35156peg.cont = c24465hf2;
                } else {
                    c24465hf2.h(C25099i7j.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object p = c24465hf2.p();
        if (p == EnumC29027l44.a) {
            return p;
        }
        return C25099i7j.a;
    }

    public final void h() {
        if (this.b != 0 || this.queueSize > 1) {
            C36493qeg c36493qeg = (C36493qeg) this.buffer;
            while (this.queueSize > 0 && c36493qeg.a((m() + (this.bufferSize + this.queueSize)) - 1) == Xak.a) {
                X.decrementAndGet(this);
                c36493qeg.b(m() + this.bufferSize + this.queueSize, null);
            }
        }
    }

    public final Object j(K04 k04, Object obj) {
        Throwable th;
        C31141meg c31141meg;
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(k04));
        c24465hf2.q();
        K04[] k04Arr = FA.a;
        synchronized (this) {
            try {
                if (o(obj)) {
                    try {
                        c24465hf2.h(C25099i7j.a);
                        k04Arr = l(k04Arr);
                        c31141meg = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        C31141meg c31141meg2 = new C31141meg(this, m() + this.bufferSize + this.queueSize, obj, c24465hf2);
                        k(c31141meg2);
                        X.incrementAndGet(this);
                        if (this.b == 0) {
                            k04Arr = l(k04Arr);
                        }
                        c31141meg = c31141meg2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (c31141meg != null) {
                    c24465hf2.s(new C7791Oe2(1, c31141meg));
                }
                for (K04 k042 : k04Arr) {
                    if (k042 != null) {
                        k042.h(C25099i7j.a);
                    }
                }
                Object p = c24465hf2.p();
                if (p == EnumC29027l44.a) {
                    return p;
                }
                return C25099i7j.a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final void k(Object obj) {
        int i = this.bufferSize + this.queueSize;
        C36493qeg c36493qeg = (C36493qeg) this.buffer;
        if (c36493qeg == null) {
            c36493qeg = n(null, 0, 2);
        } else {
            int i2 = c36493qeg.a;
            if (i >= i2) {
                c36493qeg = n(c36493qeg, i, i2 * 2);
            }
        }
        c36493qeg.b(m() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final K04[] l(K04[] k04Arr) {
        C36493qeg c36493qeg;
        int length = k04Arr.length;
        if (this._nCollectors$internal != 0 && (c36493qeg = (C36493qeg) this._slots$internal) != null) {
            int i = c36493qeg.a;
            int i2 = 0;
            k04Arr = k04Arr;
            while (i2 < i) {
                P3 p3 = (P3) c36493qeg.b.get(i2);
                if (p3 != null) {
                    C35156peg c35156peg = (C35156peg) p3;
                    K04 k04 = (K04) c35156peg.cont;
                    if (k04 != null && p(c35156peg) >= 0) {
                        int length2 = k04Arr.length;
                        k04Arr = k04Arr;
                        if (length >= length2) {
                            k04Arr = Arrays.copyOf(k04Arr, Math.max(2, k04Arr.length * 2));
                        }
                        k04Arr[length] = k04;
                        c35156peg.cont = null;
                        length++;
                    }
                }
                i2++;
                k04Arr = k04Arr;
            }
        }
        return k04Arr;
    }

    public final long m() {
        return Math.min(this.minCollectorIndex, this.replayIndex);
    }

    public final C36493qeg n(C36493qeg c36493qeg, int i, int i2) {
        if (i2 > 0) {
            C36493qeg c36493qeg2 = new C36493qeg(i2);
            this.buffer = c36493qeg2;
            if (c36493qeg != null) {
                long m = m();
                for (int i3 = 0; i3 < i; i3++) {
                    long j = i3 + m;
                    c36493qeg2.b(j, c36493qeg.a(j));
                }
            }
            return c36493qeg2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        if (r1 != 2) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(Object obj) {
        C36493qeg c36493qeg;
        if (this._nCollectors$internal == 0) {
            return true;
        }
        if (this.bufferSize >= this.b && this.minCollectorIndex <= this.replayIndex) {
            int L = AbstractC30172lva.L(this.c);
            if (L == 0) {
                return false;
            }
        }
        k(obj);
        t.incrementAndGet(this);
        if (this.bufferSize > this.b) {
            ((C36493qeg) this.buffer).b(m(), null);
            t.decrementAndGet(this);
            long m = m() + 1;
            if (this.replayIndex < m) {
                this.replayIndex = m;
            }
            if (this.minCollectorIndex < m) {
                if (this._nCollectors$internal != 0 && (c36493qeg = (C36493qeg) this._slots$internal) != null) {
                    int i = c36493qeg.a;
                    for (int i2 = 0; i2 < i; i2++) {
                        P3 p3 = (P3) c36493qeg.b.get(i2);
                        if (p3 != null) {
                            C35156peg c35156peg = (C35156peg) p3;
                            if (c35156peg.index >= 0 && c35156peg.index < m) {
                                c35156peg.index = m;
                            }
                        }
                    }
                }
                this.minCollectorIndex = m;
            }
        }
        if (((int) ((m() + this.bufferSize) - this.replayIndex)) > 0) {
            r(this.replayIndex + 1, this.minCollectorIndex, m() + this.bufferSize, m() + this.bufferSize + this.queueSize);
        }
        return true;
    }

    public final long p(C35156peg c35156peg) {
        long j = c35156peg.index;
        if (j >= m() + this.bufferSize) {
            if (this.b > 0 || j > m() || this.queueSize == 0) {
                return -1L;
            }
            return j;
        }
        return j;
    }

    public final Object q(C35156peg c35156peg) {
        Object obj;
        K04[] k04Arr = FA.a;
        synchronized (this) {
            try {
                long p = p(c35156peg);
                if (p < 0) {
                    obj = Xak.a;
                } else {
                    long j = c35156peg.index;
                    Object a = ((C36493qeg) this.buffer).a(p);
                    if (a instanceof C31141meg) {
                        a = ((C31141meg) a).c;
                    }
                    c35156peg.index = p + 1;
                    Object obj2 = a;
                    k04Arr = s(j);
                    obj = obj2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (K04 k04 : k04Arr) {
            if (k04 != null) {
                k04.h(C25099i7j.a);
            }
        }
        return obj;
    }

    public final void r(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long m = m(); m < min; m++) {
            ((C36493qeg) this.buffer).b(m, null);
        }
        this.replayIndex = j;
        this.minCollectorIndex = j2;
        this.bufferSize = (int) (j3 - min);
        this.queueSize = (int) (j4 - j3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
    
        r9 = r3;
        r10 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final K04[] s(long j) {
        int i;
        long j2;
        long j3;
        K04[] k04Arr;
        long j4;
        C36493qeg c36493qeg;
        long j5 = this.minCollectorIndex;
        K04[] k04Arr2 = FA.a;
        if (j <= j5) {
            long m = m();
            long j6 = this.bufferSize + m;
            if (this.b == 0 && this.queueSize > 0) {
                j6++;
            }
            if (this._nCollectors$internal != 0 && (c36493qeg = (C36493qeg) this._slots$internal) != null) {
                int i2 = c36493qeg.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    P3 p3 = (P3) c36493qeg.b.get(i3);
                    if (p3 != null) {
                        C35156peg c35156peg = (C35156peg) p3;
                        if (c35156peg.index >= 0 && c35156peg.index < j6) {
                            j6 = c35156peg.index;
                        }
                    }
                }
            }
            if (j6 > this.minCollectorIndex) {
                long m2 = m() + this.bufferSize;
                if (this._nCollectors$internal > 0) {
                    i = Math.min(this.queueSize, this.b - ((int) (m2 - j6)));
                } else {
                    i = this.queueSize;
                }
                long j7 = this.queueSize + m2;
                C30059lq7 c30059lq7 = Xak.a;
                if (i > 0) {
                    K04[] k04Arr3 = new K04[i];
                    C36493qeg c36493qeg2 = (C36493qeg) this.buffer;
                    j3 = 1;
                    long j8 = m2;
                    int i4 = 0;
                    while (true) {
                        if (m2 < j7) {
                            Object a = c36493qeg2.a(m2);
                            if (a != c30059lq7) {
                                if (a != null) {
                                    C31141meg c31141meg = (C31141meg) a;
                                    j2 = m;
                                    int i5 = i4 + 1;
                                    k04Arr3[i4] = c31141meg.t;
                                    c36493qeg2.b(m2, c30059lq7);
                                    c36493qeg2.b(j8, c31141meg.c);
                                    j8++;
                                    if (i5 >= i) {
                                        break;
                                    }
                                    i4 = i5;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                }
                            } else {
                                j2 = m;
                            }
                            m2++;
                            m = j2;
                        } else {
                            j2 = m;
                            break;
                        }
                    }
                } else {
                    j2 = m;
                    j3 = 1;
                    k04Arr = k04Arr2;
                }
                int i6 = (int) (m2 - j2);
                if (this._nCollectors$internal == 0) {
                    j4 = m2;
                } else {
                    j4 = j6;
                }
                long max = Math.max(this.replayIndex, m2 - Math.min(0, i6));
                if (this.b == 0 && max < j7 && AbstractC2032Dq9.j(((C36493qeg) this.buffer).a(max), c30059lq7)) {
                    m2 += j3;
                    max += j3;
                }
                r(max, j4, m2, j7);
                h();
                if (k04Arr.length == 0) {
                    return k04Arr;
                }
                return l(k04Arr);
            }
        }
        return k04Arr2;
    }

    public final long t() {
        long j = this.replayIndex;
        if (j < this.minCollectorIndex) {
            this.minCollectorIndex = j;
        }
        return j;
    }
}
