package defpackage;

import android.os.Build;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: mKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC30714mKb implements Runnable {
    public final long X;
    public final C27737k66 Y;
    public final C22995gZ Z;
    public final InterfaceC14452aA8 a;
    public final C30501mA8 b;
    public final String c;
    public final String e0;
    public final ArrayList f0;
    public final ZJb g0;
    public final C0460At3 h0;
    public final C34781pN0 i0;
    public final InterfaceC7706Oa1 t;

    public RunnableC30714mKb(InterfaceC14452aA8 interfaceC14452aA8, C30501mA8 c30501mA8, String str, InterfaceC7706Oa1 interfaceC7706Oa1, long j, C27737k66 c27737k66, C22995gZ c22995gZ, String str2, ArrayList arrayList, ZJb zJb, C0460At3 c0460At3, C34781pN0 c34781pN0) {
        this.a = interfaceC14452aA8;
        this.b = c30501mA8;
        this.c = str;
        this.t = interfaceC7706Oa1;
        this.X = j;
        this.Y = c27737k66;
        this.Z = c22995gZ;
        this.e0 = str2;
        this.f0 = arrayList;
        this.g0 = zJb;
        this.h0 = c0460At3;
        this.i0 = c34781pN0;
    }

    public final C20321eZ a() {
        C20321eZ c20321eZ;
        EnumC24331hZ enumC24331hZ;
        String memoryStat;
        Long l;
        C22995gZ c22995gZ = this.Z;
        C20321eZ a = c22995gZ.a();
        C20321eZ c20321eZ2 = (C20321eZ) c22995gZ.g;
        if (c20321eZ2 != null) {
            c20321eZ = Ztk.f(a, c20321eZ2);
        } else {
            c20321eZ = a;
        }
        c22995gZ.g = a;
        long j = this.X / 1000;
        if (0 <= j && j < 61) {
            enumC24331hZ = EnumC24331hZ.LESS_THAN_ONE_MIN;
        } else if (61 <= j && j < 301) {
            enumC24331hZ = EnumC24331hZ.ONE_TO_FIVE_MIN;
        } else if (301 <= j && j < 601) {
            enumC24331hZ = EnumC24331hZ.FIVE_TO_TEN_MIN;
        } else if (601 <= j && j < 1201) {
            enumC24331hZ = EnumC24331hZ.TEN_TO_TWENTY_MIN;
        } else {
            enumC24331hZ = EnumC24331hZ.MORE_THAN_TWENTY_MIN;
        }
        c20321eZ.p = enumC24331hZ;
        c20321eZ.j = Boolean.TRUE;
        if (Build.VERSION.SDK_INT >= 23 && ((Boolean) ((C12718Xfi) c22995gZ.e).getValue()).booleanValue()) {
            memoryStat = this.Y.e().getMemoryStat("summary.code");
            if (memoryStat != null) {
                l = Y4i.a1(memoryStat);
            } else {
                l = null;
            }
            c20321eZ.s = l;
        }
        return c20321eZ;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:1|(24:(5:3|(1:5)|6|7|(36:11|12|13|14|(1:16)(3:74|(2:77|75)|78)|17|18|(1:20)(1:73)|21|(1:23)(1:72)|24|(1:26)|27|29|30|31|32|33|(1:35)|36|37|(1:39)|40|(1:42)|43|(1:45)|46|(1:48)|49|(1:51)|52|(1:54)|56|(1:58)|59|60))|29|30|31|32|33|(0)|36|37|(0)|40|(0)|43|(0)|46|(0)|49|(0)|52|(0)|56|(0)|59|60)|82|12|13|14|(0)(0)|17|18|(0)(0)|21|(0)(0)|24|(0)|27|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008d A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:14:0x007f, B:16:0x008d, B:18:0x00c0, B:20:0x00cc, B:21:0x00d9, B:23:0x00e8, B:24:0x00f9, B:26:0x0111, B:27:0x0116, B:72:0x00f3, B:74:0x0092, B:75:0x009d, B:77:0x00a3), top: B:13:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cc A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:14:0x007f, B:16:0x008d, B:18:0x00c0, B:20:0x00cc, B:21:0x00d9, B:23:0x00e8, B:24:0x00f9, B:26:0x0111, B:27:0x0116, B:72:0x00f3, B:74:0x0092, B:75:0x009d, B:77:0x00a3), top: B:13:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e8 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:14:0x007f, B:16:0x008d, B:18:0x00c0, B:20:0x00cc, B:21:0x00d9, B:23:0x00e8, B:24:0x00f9, B:26:0x0111, B:27:0x0116, B:72:0x00f3, B:74:0x0092, B:75:0x009d, B:77:0x00a3), top: B:13:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0111 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:14:0x007f, B:16:0x008d, B:18:0x00c0, B:20:0x00cc, B:21:0x00d9, B:23:0x00e8, B:24:0x00f9, B:26:0x0111, B:27:0x0116, B:72:0x00f3, B:74:0x0092, B:75:0x009d, B:77:0x00a3), top: B:13:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0181 A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c3 A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ce A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d9 A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01e4 A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f8 A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x020c A[Catch: all -> 0x01a2, TRY_LEAVE, TryCatch #1 {all -> 0x01a2, blocks: (B:33:0x0157, B:35:0x0181, B:37:0x01a9, B:39:0x01c3, B:40:0x01ca, B:42:0x01ce, B:43:0x01d5, B:45:0x01d9, B:46:0x01e0, B:48:0x01e4, B:49:0x01f4, B:51:0x01f8, B:52:0x0208, B:54:0x020c), top: B:32:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:14:0x007f, B:16:0x008d, B:18:0x00c0, B:20:0x00cc, B:21:0x00d9, B:23:0x00e8, B:24:0x00f9, B:26:0x0111, B:27:0x0116, B:72:0x00f3, B:74:0x0092, B:75:0x009d, B:77:0x00a3), top: B:13:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0092 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:14:0x007f, B:16:0x008d, B:18:0x00c0, B:20:0x00cc, B:21:0x00d9, B:23:0x00e8, B:24:0x00f9, B:26:0x0111, B:27:0x0116, B:72:0x00f3, B:74:0x0092, B:75:0x009d, B:77:0x00a3), top: B:13:0x007f }] */
    /* JADX WARN: Type inference failed for: r15v0, types: [aKb, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C28738kr1 c28738kr1;
        int e;
        int i;
        C48592zhi c48592zhi;
        ArrayList arrayList;
        long j;
        long j2;
        long j3;
        Long valueOf;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        C48592zhi c48592zhi2;
        C27737k66 c27737k66 = this.Y;
        String str = this.e0;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        String str2 = this.c;
        this.i0.getClass();
        ArrayList arrayList2 = ComponentCallbacksC28778ksj.w0;
        try {
            try {
                if (((C23432gsj) AbstractC41828ue3.I0(Zrk.a())) != null) {
                    Object[] objArr = (Object[]) NativeBridge.dumpMemoryStatistics(this.h0.a.X.getNativeHandle());
                    ArrayList arrayList3 = new ArrayList(objArr.length);
                    for (Object obj : objArr) {
                        arrayList3.add((Long) obj);
                    }
                    long longValue = ((Number) arrayList3.get(0)).longValue();
                    long longValue2 = ((Number) arrayList3.get(1)).longValue();
                    if (longValue != -1 && longValue2 != -1) {
                        c28738kr1 = new C28738kr1(longValue, longValue2, 10);
                        String valueOf2 = String.valueOf(Build.VERSION.SDK_INT);
                        e = XRg.a.e("MemoryUsageReportingObserver:reportMemoryUsage");
                        C20321eZ a = a();
                        a.F = str;
                        a.H = this.g0;
                        arrayList = this.f0;
                        if (arrayList != null) {
                            a.L = null;
                        } else {
                            a.L = new ArrayList();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C14665aKb c14665aKb = (C14665aKb) it.next();
                                ArrayList arrayList4 = a.L;
                                ?? obj2 = new Object();
                                obj2.b = c14665aKb.b;
                                obj2.c = c14665aKb.c;
                                arrayList4.add(obj2);
                                c27737k66 = c27737k66;
                            }
                        }
                        C27737k66 c27737k662 = c27737k66;
                        a.I = c27737k662.d().name();
                        if (c28738kr1 == null) {
                            j = 0;
                            j2 = c28738kr1.b;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        long j4 = j2;
                        long j5 = 1024;
                        a.f15853J = Long.valueOf(j4 / j5);
                        if (c28738kr1 == null) {
                            j3 = j5;
                            valueOf = Long.valueOf(c28738kr1.c);
                        } else {
                            j3 = j5;
                            valueOf = Long.valueOf(j);
                        }
                        a.K = valueOf;
                        a.G = EnumC26703jKb.BACKGROUND;
                        if (((Boolean) ((C12718Xfi) this.Z.f).getValue()).booleanValue()) {
                            this.t.e(a);
                        }
                        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.y0, "time_bucket", str2);
                        X.d("os_version", valueOf2);
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.z0, "time_bucket", str2);
                        X2.d("os_version", valueOf2);
                        C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.C0, "time_bucket", str2);
                        X3.d("os_version", valueOf2);
                        C36254qTb X4 = AbstractC2032Dq9.X(EnumC20818evd.D0, "time_bucket", str2);
                        X4.d("os_version", valueOf2);
                        C36254qTb X5 = AbstractC2032Dq9.X(EnumC20818evd.s0, "time_bucket", str2);
                        X5.d("os_version", valueOf2);
                        C36254qTb X6 = AbstractC2032Dq9.X(EnumC20818evd.v0, "time_bucket", str2);
                        X6.d("os_version", valueOf2);
                        C36254qTb X7 = AbstractC2032Dq9.X(EnumC20818evd.I0, "time_bucket", str2);
                        X7.d("os_version", valueOf2);
                        C36254qTb X8 = AbstractC2032Dq9.X(EnumC20818evd.G0, "time_bucket", str2);
                        X8.d("os_version", valueOf2);
                        C36254qTb X9 = AbstractC2032Dq9.X(EnumC20818evd.x0, "time_bucket", str2);
                        X9.d("os_version", valueOf2);
                        C36254qTb X10 = AbstractC2032Dq9.X(EnumC20818evd.J0, "time_bucket", str2);
                        X10.d("os_version", valueOf2);
                        X10.b("architecture", c27737k662.d());
                        if (str != null) {
                            X5.d("device_memory", str);
                            X6.d("device_memory", str);
                            X7.d("device_memory", str);
                            X8.d("device_memory", str);
                            X9.d("device_memory", str);
                            X.d("device_memory", str);
                            X2.d("device_memory", str);
                            X3.d("device_memory", str);
                            X4.d("device_memory", str);
                            X10.d("device_memory", str);
                        }
                        interfaceC14452aA8.f(X5, a.q.longValue() * j3);
                        interfaceC14452aA8.f(X6, a.r.longValue());
                        l = a.m;
                        if (l != null) {
                            interfaceC14452aA8.f(X7, l.longValue());
                        }
                        l2 = a.l;
                        if (l2 != null) {
                            interfaceC14452aA8.f(X8, l2.longValue());
                        }
                        l3 = a.s;
                        if (l3 != null) {
                            interfaceC14452aA8.f(X9, l3.longValue());
                        }
                        l4 = a.B;
                        if (l4 != null) {
                            interfaceC14452aA8.f(X, l4.longValue());
                            interfaceC14452aA8.f(X2, a.C.longValue());
                        }
                        l5 = a.D;
                        if (l5 != null) {
                            interfaceC14452aA8.f(X3, l5.longValue());
                            interfaceC14452aA8.f(X4, a.E.longValue());
                        }
                        l6 = a.o;
                        if (l6 != null) {
                            interfaceC14452aA8.f(X10, l6.longValue());
                        }
                        c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        this.b.e.onNext(C25099i7j.a);
                        return;
                    }
                }
                C36254qTb X82 = AbstractC2032Dq9.X(EnumC20818evd.G0, "time_bucket", str2);
                X82.d("os_version", valueOf2);
                C36254qTb X92 = AbstractC2032Dq9.X(EnumC20818evd.x0, "time_bucket", str2);
                X92.d("os_version", valueOf2);
                C36254qTb X102 = AbstractC2032Dq9.X(EnumC20818evd.J0, "time_bucket", str2);
                X102.d("os_version", valueOf2);
                X102.b("architecture", c27737k662.d());
                if (str != null) {
                }
                interfaceC14452aA8.f(X5, a.q.longValue() * j3);
                interfaceC14452aA8.f(X6, a.r.longValue());
                l = a.m;
                if (l != null) {
                }
                l2 = a.l;
                if (l2 != null) {
                }
                l3 = a.s;
                if (l3 != null) {
                }
                l4 = a.B;
                if (l4 != null) {
                }
                l5 = a.D;
                if (l5 != null) {
                }
                l6 = a.o;
                if (l6 != null) {
                }
                c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                }
                this.b.e.onNext(C25099i7j.a);
                return;
            } catch (Throwable th) {
                th = th;
                i = e;
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(i);
                }
                throw th;
            }
            C36254qTb X72 = AbstractC2032Dq9.X(EnumC20818evd.I0, "time_bucket", str2);
            X72.d("os_version", valueOf2);
        } catch (Throwable th2) {
            th = th2;
            i = e;
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
        c28738kr1 = null;
        String valueOf22 = String.valueOf(Build.VERSION.SDK_INT);
        e = XRg.a.e("MemoryUsageReportingObserver:reportMemoryUsage");
        C20321eZ a2 = a();
        a2.F = str;
        a2.H = this.g0;
        arrayList = this.f0;
        if (arrayList != null) {
        }
        C27737k66 c27737k6622 = c27737k66;
        a2.I = c27737k6622.d().name();
        if (c28738kr1 == null) {
        }
        long j42 = j2;
        long j52 = 1024;
        a2.f15853J = Long.valueOf(j42 / j52);
        if (c28738kr1 == null) {
        }
        a2.K = valueOf;
        a2.G = EnumC26703jKb.BACKGROUND;
        if (((Boolean) ((C12718Xfi) this.Z.f).getValue()).booleanValue()) {
        }
        C36254qTb X11 = AbstractC2032Dq9.X(EnumC20818evd.y0, "time_bucket", str2);
        X11.d("os_version", valueOf22);
        C36254qTb X22 = AbstractC2032Dq9.X(EnumC20818evd.z0, "time_bucket", str2);
        X22.d("os_version", valueOf22);
        C36254qTb X32 = AbstractC2032Dq9.X(EnumC20818evd.C0, "time_bucket", str2);
        X32.d("os_version", valueOf22);
        C36254qTb X42 = AbstractC2032Dq9.X(EnumC20818evd.D0, "time_bucket", str2);
        X42.d("os_version", valueOf22);
        C36254qTb X52 = AbstractC2032Dq9.X(EnumC20818evd.s0, "time_bucket", str2);
        X52.d("os_version", valueOf22);
        C36254qTb X62 = AbstractC2032Dq9.X(EnumC20818evd.v0, "time_bucket", str2);
        X62.d("os_version", valueOf22);
    }
}
