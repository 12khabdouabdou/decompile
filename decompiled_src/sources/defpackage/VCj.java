package defpackage;

import android.media.ImageReader;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class VCj implements UCj {
    public static final /* synthetic */ InterfaceC39909tC9[] N;
    public long A;
    public long B;
    public long C;
    public long D;
    public long E;
    public final BMa F;
    public int G;
    public long H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public int f15790J;
    public int K;
    public long L;
    public String M;
    public final InterfaceC33754obi a;
    public final EO b;
    public final C48073zJ7 c;
    public final C22575gEh d;
    public final VW1 e;
    public final C30494mA1 f;
    public UUID g;
    public final C6153Ldf h;
    public boolean i;
    public C36998r1f j;
    public Boolean k;
    public SG7 l;
    public EnumC2274Ec2 m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final Boolean q;
    public final Boolean r;
    public final EOa s;
    public final double t;
    public final EnumC30240lyc u;
    public final EnumC40724tof v;
    public boolean w;
    public int x;
    public int y;
    public long z;

    static {
        C40479tdc c40479tdc = new C40479tdc(VCj.class, "recorderType", "getRecorderType()Lcom/snap/camera/api/videocamera/RecorderType;");
        AbstractC38723sJe.a.getClass();
        N = new InterfaceC39909tC9[]{c40479tdc};
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, Ldf] */
    public VCj(C6077La2 c6077La2, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, C1240Cea c1240Cea, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4, InterfaceC33754obi interfaceC33754obi5, EO eo, C48073zJ7 c48073zJ7, C22575gEh c22575gEh, VW1 vw1, C30494mA1 c30494mA1) {
        this.a = interfaceC33754obi5;
        this.b = eo;
        this.c = c48073zJ7;
        this.d = c22575gEh;
        this.e = vw1;
        this.f = c30494mA1;
        ?? obj = new Object();
        obj.a = T2j.b;
        this.h = obj;
        this.n = c6077La2.i();
        this.o = c1240Cea.c;
        this.p = c1240Cea.X;
        this.q = (Boolean) interfaceC33754obi3.get();
        this.r = (Boolean) interfaceC33754obi4.get();
        this.s = ((BOa) interfaceC33754obi.get()).a;
        this.t = ((BOa) interfaceC33754obi.get()).b;
        this.u = (EnumC30240lyc) interfaceC33754obi2.get();
        this.v = c6077La2.c();
        this.w = true;
        this.C = Long.MIN_VALUE;
        this.D = Long.MIN_VALUE;
        this.E = Long.MIN_VALUE;
        this.F = new BMa();
        this.H = -1L;
        this.I = -1L;
        this.K = -1;
        this.L = -1L;
    }

    @Override // defpackage.QG7
    public final boolean a() {
        return this.w;
    }

    @Override // defpackage.UCj
    public final void b(UUID uuid, EnumC23909hEe enumC23909hEe, boolean z, C36998r1f c36998r1f, EnumC2274Ec2 enumC2274Ec2) {
        SG7 sg7 = SG7.c;
        this.g = uuid;
        InterfaceC39909tC9 interfaceC39909tC9 = N[0];
        this.h.a = enumC23909hEe;
        this.i = z;
        this.j = c36998r1f;
        this.k = Boolean.FALSE;
        this.l = sg7;
        this.m = enumC2274Ec2;
        C48073zJ7 c48073zJ7 = this.c;
        c48073zJ7.h = Long.MIN_VALUE;
        c48073zJ7.j = 0;
        c48073zJ7.k = 0;
        c48073zJ7.e.b();
        c48073zJ7.f.b();
        c48073zJ7.g.b();
        c48073zJ7.c = 0L;
        c48073zJ7.d = 0L;
        c48073zJ7.i = false;
        c48073zJ7.b = true;
    }

    @Override // defpackage.QG7
    public final void c() {
        this.G++;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0206  */
    @Override // defpackage.QG7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        int i;
        C48592zhi c48592zhi;
        Boolean bool;
        int i2;
        int i3;
        EnumC37772rc2 enumC37772rc2;
        int i4;
        int i5;
        WRg wRg = XRg.a;
        int e = wRg.e("VideoFpsEstimatorImpl.onEnd()");
        try {
            synchronized (this) {
                try {
                    if (!this.w) {
                        wRg.h(e);
                        return;
                    }
                    this.w = false;
                    BMa bMa = this.F;
                    if (bMa.b < 2) {
                        wRg.h(e);
                        return;
                    }
                    long b = bMa.b();
                    long d = this.F.d() - b;
                    int i6 = this.F.b;
                    double d2 = i6;
                    double millis = (1000 * d2) / TimeUnit.MICROSECONDS.toMillis(d);
                    List b2 = Nsk.b(this.F);
                    double e2 = AbstractC6712Meb.e(b2);
                    String obj = b2.toString();
                    String c = Nsk.c(this.F);
                    this.F.b = 0;
                    this.H = -1L;
                    this.I = -1L;
                    this.c.b = false;
                    double d3 = d2 * 1000.0d;
                    try {
                        AbstractC2304Edb.j0(new C24366had("sticky_frame_count", Integer.valueOf(this.x)), new C24366had("frozen_frame_count", Integer.valueOf(this.y)), new C24366had("max_frame_timestamp_gap_ms", Double.valueOf(this.C / 1000.0d)), new C24366had("avg_frame_timestamp_gap_ms", Double.valueOf(d / d3)), new C24366had("max_frame_processing_time_ms", Double.valueOf(this.E / 1000.0d)), new C24366had("avg_frame_processing_time_ms", Double.valueOf(this.B / d3)), new C24366had("avg_fps", Double.valueOf(millis)));
                        int i7 = this.G;
                        int i8 = this.x;
                        long j = this.z;
                        int i9 = this.y;
                        long j2 = this.A;
                        long j3 = this.C;
                        long j4 = this.D;
                        long j5 = this.E;
                        long j6 = this.B / i6;
                        AJ7 a = this.c.f.a();
                        AJ7 b3 = this.c.b();
                        int i10 = this.K;
                        long j7 = this.L - b;
                        InterfaceC26583jEh a2 = this.d.a();
                        Boolean bool2 = this.k;
                        SG7 sg7 = this.l;
                        C30494mA1 c30494mA1 = this.f;
                        if (c30494mA1 != null) {
                            bool = bool2;
                            if (c30494mA1.k != EnumC26482jA1.a && c30494mA1.f()) {
                                i5 = c30494mA1.b().l;
                                i2 = i5;
                            }
                            i5 = 0;
                            i2 = i5;
                        } else {
                            bool = bool2;
                            i2 = 0;
                        }
                        C30494mA1 c30494mA12 = this.f;
                        if (c30494mA12 != null) {
                            ImageReader imageReader = c30494mA12.s;
                            if (imageReader != null) {
                                i4 = imageReader.getMaxImages();
                            } else {
                                i4 = 0;
                            }
                            i3 = i4;
                        } else {
                            i3 = 0;
                        }
                        C30592mEe c30592mEe = new C30592mEe(i7, d, i6, i8, j, i9, j2, millis, e2, j3, j4, j5, j6, obj, a, b3, i10, j7, c, a2, bool, sg7, i2, i3);
                        this.f15790J = 0;
                        this.K = -1;
                        this.L = -1L;
                        EnumC37772rc2 enumC37772rc22 = EnumC37772rc2.CAMERA_ROLL;
                        String str = null;
                        if (this.e.C()) {
                            enumC37772rc2 = enumC37772rc22;
                        } else {
                            enumC37772rc2 = null;
                        }
                        WCj m = this.b.m();
                        boolean z = this.n;
                        String str2 = this.o;
                        boolean z2 = this.p;
                        EnumC23909hEe g = g();
                        boolean z3 = this.i;
                        boolean booleanValue = this.q.booleanValue();
                        boolean booleanValue2 = this.r.booleanValue();
                        EOa eOa = this.s;
                        EnumC30240lyc enumC30240lyc = this.u;
                        Double valueOf = Double.valueOf(this.t);
                        EnumC40724tof enumC40724tof = this.v;
                        C36998r1f c36998r1f = this.j;
                        UUID uuid = this.g;
                        if (uuid != null) {
                            str = uuid.toString();
                        }
                        m.a(z, str2, z2, g, z3, booleanValue, booleanValue2, eOa, enumC30240lyc, valueOf, enumC40724tof, c30592mEe, c36998r1f, str, AbstractC23410grj.o((AbstractC30352m3d) this.a.get()), this.m, enumC37772rc2, this.M);
                        wRg.h(e);
                    } catch (Throwable th) {
                        th = th;
                        i = e;
                        c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                        }
                        throw th;
                    }
                } finally {
                    i = e;
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.QG7
    public final boolean e() {
        return true;
    }

    @Override // defpackage.QG7
    public final void f(long j, long j2, String str, long j3) {
        long j4;
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("VideoFpsEstimatorImpl.onFrame()");
        try {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long micros = timeUnit.toMicros(j);
            long micros2 = timeUnit.toMicros(j2);
            long micros3 = timeUnit.toMicros(j3);
            long j5 = this.H;
            if (j5 != -1) {
                long j6 = micros - this.I;
                if (j6 > this.C) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.C = j6;
                }
                this.D = Math.max(this.D, micros2 - j5);
                if (z) {
                    this.K = this.f15790J;
                    j4 = micros;
                    this.L = j4;
                } else {
                    j4 = micros;
                }
                if (j6 >= 700000) {
                    this.y++;
                    this.A += j6;
                }
                if (j6 >= 80000) {
                    this.x++;
                    this.z += j6;
                }
            } else {
                j4 = micros;
            }
            this.H = micros2;
            this.I = j4;
            this.F.a(j4);
            this.E = Math.max(this.E, micros3);
            this.B += micros3;
            this.f15790J++;
            AbstractC43622vyk.e(this.d, j);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final EnumC23909hEe g() {
        Object obj = N[0];
        C6153Ldf c6153Ldf = this.h;
        if (!AbstractC2032Dq9.j(c6153Ldf.a, T2j.b)) {
            return (EnumC23909hEe) c6153Ldf.a;
        }
        throw new RuntimeException(AbstractC30172lva.C(new StringBuilder("Value of "), ((AbstractC29451lO1) obj).t, " has not been assigned yet!"));
    }

    @Override // defpackage.UCj
    public final void onError(String str) {
        this.M = str;
    }
}
