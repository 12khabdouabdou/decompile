package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class IQ1 implements RZ1, InterfaceC26373j52, InterfaceC46070xof, InterfaceC42510v92 {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public Boolean D0;
    public Camera.Parameters E0;
    public boolean F0;
    public final InterfaceC33754obi G0;
    public final AK3 H0;
    public boolean I0;
    public final C11510Va2 J0;
    public final boolean K0;
    public boolean L0;
    public long M0;
    public CompositeDisposable N0;
    public final C25348iJd O0;
    public final InterfaceC33754obi P0;
    public C46806yMe Q0;
    public final QK4 R0;
    public final QK4 S0;
    public final QK4 T0;
    public final InterfaceC33754obi U0;
    public InterfaceC38367s32 V0;
    public int W0;
    public final XZ5 X;
    public final InterfaceC16558bke X0;
    public final InterfaceC16558bke Y;
    public final HQ1 Y0;
    public final C30438m7b Z;
    public int Z0;
    public final C44986x02 a;
    public final C20281eX1 b;
    public final HashSet c;
    public final QK4 e0;
    public final InterfaceC41614uU1 f0;
    public final EO g0;
    public final C30438m7b h0;
    public final C37102r69 i0;
    public C20136eQ1 j0;
    public InterfaceC48743zof[] k0;
    public C44734wof l0;
    public EnumC22025fpf m0;
    public EnumC20688epf n0;
    public List o0;
    public final C7707Oa2 p0;
    public HZ1 q0;
    public final InterfaceC16558bke r0;
    public final MQ1 s0;
    public final C42378v32 t;
    public C36998r1f t0;
    public C36998r1f u0;
    public C36998r1f v0;
    public int w0;
    public float x0;
    public int y0;
    public int z0;

    public IQ1(C20281eX1 c20281eX1, final InterfaceC32875nwf interfaceC32875nwf, C37102r69 c37102r69, EO eo, InterfaceC28223kT6 interfaceC28223kT6, final Context context, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C7707Oa2 c7707Oa2, C11510Va2 c11510Va2, C11327Ur6 c11327Ur6, C42378v32 c42378v32, C44986x02 c44986x02, QK4 qk4, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke2, QK4 qk42, QK4 qk43, QK4 qk44, InterfaceC16558bke interfaceC16558bke3) {
        C30438m7b c30438m7b = new C30438m7b(29);
        AK3 ak3 = new AK3(27, (InterfaceC35740q56) interfaceC16558bke3.get());
        this.c = new HashSet();
        this.m0 = EnumC22025fpf.X;
        this.n0 = EnumC20688epf.t;
        this.o0 = Collections.EMPTY_LIST;
        this.Z0 = 1;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = 0;
        this.x0 = 0.0f;
        this.y0 = 0;
        this.A0 = false;
        this.B0 = false;
        this.C0 = false;
        this.D0 = null;
        this.G0 = AbstractC1490Cq9.c1(new C38857sQ1(0));
        this.I0 = false;
        this.L0 = false;
        this.M0 = -1L;
        this.Y0 = new HQ1(this);
        this.e0 = qk4;
        this.f0 = interfaceC41614uU1;
        this.J0 = c11510Va2;
        this.t = c42378v32;
        c42378v32.a();
        this.X = xz5;
        this.Y = interfaceC16558bke;
        this.Z = c30438m7b;
        this.Z0 = 2;
        XRg.i("camera_state", 1);
        this.i0 = c37102r69;
        this.h0 = new C30438m7b(21);
        this.a = c44986x02;
        this.b = c20281eX1;
        this.s0 = new MQ1();
        this.g0 = eo;
        this.p0 = c7707Oa2;
        this.H0 = ak3;
        this.r0 = interfaceC16558bke2;
        this.R0 = qk42;
        this.S0 = qk43;
        this.T0 = qk44;
        this.X0 = interfaceC16558bke3;
        this.K0 = interfaceC41614uU1.M(true);
        this.O0 = new C25348iJd(interfaceC41614uU1);
        this.P0 = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: tQ1
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                IQ1 iq1 = IQ1.this;
                if (iq1.f0.b()) {
                    HandlerC41041u32 a = iq1.t.a();
                    C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                    C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "Camera1Manager");
                    ((IP5) interfaceC32875nwf).getClass();
                    return new C25168iB0(iq1, iq1.f0, context, a, new C0973Bre(g).l());
                }
                return null;
            }
        });
        if (c11327Ur6 != null) {
            synchronized (c11327Ur6) {
                if (c11327Ur6.c == null) {
                    c11327Ur6.c = Boolean.FALSE;
                }
            }
        }
        this.U0 = AbstractC1490Cq9.c1(new C41531uQ1(0, interfaceC41614uU1));
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC48743zof[] A() {
        InterfaceC48743zof[] interfaceC48743zofArr = this.k0;
        if (interfaceC48743zofArr != null) {
            return interfaceC48743zofArr;
        }
        try {
            this.k0 = e0();
        } catch (C32995o22 unused) {
        }
        return this.k0;
    }

    @Override // defpackage.RZ1
    public final void D(EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, C1455Cof c1455Cof, C38369s34 c38369s34) {
        v(enumC2274Ec2, enumC39110sc2, c5299Jof, u22, c1455Cof, c38369s34);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void E(EnumC39110sc2 enumC39110sc2, InterfaceC38367s32 interfaceC38367s32, boolean z) {
        this.t.b(21, new C32168nQ1(this, 2, interfaceC38367s32)).sendToTarget();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void F(EnumC20688epf enumC20688epf) {
        List z;
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            V69 v69 = Y69.b;
            z = C46806yMe.X;
        } else {
            z = Y69.z(c44734wof.a);
        }
        C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
        if (!z.contains(enumC20688epf)) {
            return;
        }
        m0(31, new C32168nQ1(this, 5, enumC20688epf));
    }

    @Override // defpackage.RZ1
    public EnumC40724tof H() {
        return EnumC40724tof.a;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void I(EnumC39110sc2 enumC39110sc2, float f, final C5036Jc4 c5036Jc4) {
        final float f2 = (f - 1.0f) / (Y().c - 1.0f);
        if (f2 >= 0.0f && f2 <= 1.0f) {
            this.t.b(36, new InterfaceC37029r32() { // from class: FQ1
                @Override // defpackage.InterfaceC37029r32
                public final void execute() {
                    int ceil;
                    IQ1 iq1 = IQ1.this;
                    int i = iq1.Z0;
                    if (i == 3 || i == 4) {
                        boolean k0 = iq1.k0();
                        C5036Jc4 c5036Jc42 = c5036Jc4;
                        float f3 = f2;
                        if (!k0) {
                            iq1.x0 = f3;
                            ((C45686xX1) iq1.X.get()).h(C18863dTe.g, new C46877yQ1(iq1, f3, c5036Jc42));
                            return;
                        }
                        iq1.g0();
                        if (iq1.E0 != null && iq1.w0 != (ceil = (int) Math.ceil(f3 * iq1.f0()))) {
                            iq1.w0 = ceil;
                            iq1.E0.setZoom(ceil);
                            iq1.o0(iq1.E0);
                            int i2 = iq1.w0;
                            int size = iq1.o0.size();
                            C44986x02 c44986x02 = iq1.a;
                            if (i2 < size) {
                                ((Handler) c44986x02.a.get()).postDelayed(new BL0(c5036Jc42, ((Integer) iq1.o0.get(iq1.w0)).intValue() / 100.0f, 21), 200L);
                            } else {
                                ((Handler) c44986x02.a.get()).postDelayed(new BL0(c5036Jc42, 1.0f, 21), 200L);
                            }
                        }
                    }
                }
            }).sendToTarget();
            return;
        }
        throw new IllegalArgumentException("invalid zoom percentage: " + f2 + " request: " + f + " zoom ratio range: " + String.valueOf(Y()));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void J() {
        m0(32, new C28157kQ1(this, 6));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void K(EnumC39110sc2 enumC39110sc2, final C27903kE c27903kE) {
        this.t.b(17, new InterfaceC37029r32() { // from class: qQ1
            @Override // defpackage.InterfaceC37029r32
            public final void execute() {
                C27903kE c27903kE2 = c27903kE;
                IQ1 iq1 = IQ1.this;
                iq1.getClass();
                try {
                    iq1.r0(c27903kE2);
                } catch (IllegalStateException e) {
                    c27903kE2.k(e.getMessage());
                }
            }
        }).sendToTarget();
    }

    @Override // defpackage.InterfaceC46070xof
    public final List L() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return Y69.z(c44734wof.b);
    }

    @Override // defpackage.InterfaceC46070xof
    public final boolean M() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void N(final InterfaceC31253mji interfaceC31253mji, final EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1, final int i2) {
        this.t.b(39, new InterfaceC37029r32() { // from class: BQ1
            @Override // defpackage.InterfaceC37029r32
            public final void execute() {
                IQ1.this.s0(interfaceC31253mji, enumC29916lji, 1, null, i2);
            }
        }).sendToTarget();
    }

    @Override // defpackage.InterfaceC26373j52
    public final C36998r1f O() {
        return this.u0;
    }

    @Override // defpackage.InterfaceC46070xof
    public final boolean P() {
        return false;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void Q(F6a f6a, int i, int i2, int i3, int i4) {
        s(f6a, i, i2, i3, i4);
    }

    @Override // defpackage.InterfaceC26373j52
    public final EnumC20688epf R() {
        return Uak.c(this.f0);
    }

    @Override // defpackage.InterfaceC26373j52
    public final void S(final C14015Zq0 c14015Zq0, final EnumC29916lji enumC29916lji, final int i, final C37623rV1 c37623rV1) {
        this.t.b(39, new InterfaceC37029r32() { // from class: mQ1
            @Override // defpackage.InterfaceC37029r32
            public final void execute() {
                IQ1.this.s0(c14015Zq0, enumC29916lji, i, c37623rV1, -1);
            }
        }).sendToTarget();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void T(InterfaceC18210cz0 interfaceC18210cz0) {
        int i = 0;
        List L = L();
        EnumC22025fpf enumC22025fpf = EnumC22025fpf.a;
        C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
        if (!((Y69) L).contains(enumC22025fpf)) {
            this.a.a(interfaceC18210cz0, false);
        } else {
            m0(32, new C32168nQ1(this, i, interfaceC18210cz0));
            m0(12, new C37519rQ1(i, null, this, interfaceC18210cz0));
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final List U() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return Y69.z(c44734wof.h);
    }

    @Override // defpackage.InterfaceC42510v92
    public final int V() {
        return this.Z0;
    }

    @Override // defpackage.InterfaceC26373j52
    public final EnumC30240lyc W(EnumC38071rpf enumC38071rpf, boolean z, C35003pXe c35003pXe) {
        ((C45686xX1) this.X.get()).h(C18863dTe.g, new Q1(1, enumC38071rpf));
        if (enumC38071rpf == EnumC38071rpf.b) {
            return EnumC30240lyc.ANDROID_DEFAULT_ENABLED;
        }
        return EnumC30240lyc.DISABLED;
    }

    @Override // defpackage.InterfaceC46070xof
    public final int X() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            return 0;
        }
        return c44734wof.f;
    }

    @Override // defpackage.InterfaceC46070xof
    public final J2k Y() {
        float f;
        int f0;
        if (k0() && this.o0.size() > (f0 = f0())) {
            f = ((Integer) this.o0.get(f0)).intValue() / 100.0f;
        } else {
            f = 4.0f;
        }
        return new J2k(1.0f, 1.0f, f, f, new ArrayList());
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        if (r5 != 3) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        r8.u0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        if (r4 != 180) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        if (r4 != 270) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z(C5841Kof c5841Kof) {
        C44734wof c44734wof;
        InterfaceC48743zof interfaceC48743zof;
        List z;
        g0();
        if (this.E0 != null && this.j0 != null) {
            if (c5841Kof.a != null) {
                Y69 y69 = (Y69) L();
                C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
                EnumC22025fpf enumC22025fpf = c5841Kof.a;
                if (y69.contains(enumC22025fpf)) {
                    this.E0.setFocusMode(OQ1.f(enumC22025fpf));
                }
            }
            EnumC20688epf enumC20688epf = c5841Kof.b;
            if (enumC20688epf != null) {
                C44734wof c44734wof2 = this.l0;
                if (c44734wof2 == null) {
                    V69 v69 = Y69.b;
                    z = C46806yMe.X;
                } else {
                    z = Y69.z(c44734wof2.a);
                }
                C13530Ysg c13530Ysg2 = AbstractC1753Dd2.a;
                if (z.contains(enumC20688epf)) {
                    this.E0.setFlashMode(OQ1.e(enumC20688epf));
                }
            }
            C5036Jc4 c5036Jc4 = null;
            C36998r1f c36998r1f = c5841Kof.c;
            if (c36998r1f != null) {
                this.E0.setPreviewSize(c36998r1f.getWidth(), c36998r1f.getHeight());
                this.t0 = c36998r1f;
                this.u0 = c36998r1f.q();
                InterfaceC48743zof[] A = A();
                if (A != null) {
                    boolean z2 = this.A0;
                    C13530Ysg c13530Ysg3 = AbstractC1753Dd2.a;
                    int i = 0;
                    while (true) {
                        if (i < A.length) {
                            if (A[i].e() == z2) {
                                interfaceC48743zof = A[i];
                                break;
                            }
                            i++;
                        } else {
                            interfaceC48743zof = null;
                            break;
                        }
                    }
                    if (AbstractC27812k9f.b && interfaceC48743zof != null) {
                        int e = ((InterfaceC35740q56) this.X0.get()).e();
                        int b = interfaceC48743zof.b();
                        if (e != 0) {
                            if (e != 1) {
                                if (e != 2) {
                                }
                            }
                            if (b != 0) {
                            }
                        }
                        if (b != 90) {
                        }
                    }
                }
            }
            String str = "off";
            C36998r1f c36998r1f2 = c5841Kof.d;
            if (c36998r1f2 != null) {
                this.E0.setPictureSize(c36998r1f2.getWidth(), c36998r1f2.getHeight());
                this.E0.setJpegThumbnailSize(0, 0);
                InterfaceC33754obi interfaceC33754obi = this.G0;
                if (interfaceC33754obi.get() != null) {
                    InterfaceC41614uU1 interfaceC41614uU1 = this.f0;
                    if (interfaceC41614uU1.j()) {
                        C32589njf c32589njf = (C32589njf) interfaceC33754obi.get();
                        Camera.Parameters parameters = this.E0;
                        c32589njf.getClass();
                        parameters.set("zsl", "on");
                    }
                    if (!this.A0 && interfaceC41614uU1.V0()) {
                        C32589njf c32589njf2 = (C32589njf) interfaceC33754obi.get();
                        Camera.Parameters parameters2 = this.E0;
                        c32589njf2.getClass();
                        parameters2.set("rear-lens-distortion-correction", "off");
                    }
                }
                this.v0 = c36998r1f2;
            }
            Integer num = c5841Kof.f;
            if (num != null) {
                this.E0.setExposureCompensation(num.intValue());
            }
            Float f = c5841Kof.g;
            if (f != null) {
                float floatValue = (f.floatValue() - 1.0f) / (Y().c - 1.0f);
                if (k0()) {
                    int ceil = (int) Math.ceil(floatValue * f0());
                    this.w0 = ceil;
                    this.x0 = 0.0f;
                    this.E0.setZoom(ceil);
                } else {
                    this.x0 = floatValue;
                }
                ((C45686xX1) this.X.get()).h(C18863dTe.g, new C46877yQ1(this, this.x0, c5036Jc4));
            }
            Boolean bool = c5841Kof.h;
            if (bool != null && this.E0.isVideoStabilizationSupported()) {
                this.E0.setVideoStabilization(bool.booleanValue());
            }
            Boolean bool2 = c5841Kof.i;
            if (bool2 != null && (c44734wof = this.l0) != null && c44734wof.e) {
                boolean booleanValue = bool2.booleanValue();
                C30438m7b c30438m7b = this.h0;
                c30438m7b.getClass();
                if (booleanValue) {
                    str = "still";
                }
                n0("ois", str, c30438m7b);
            }
            C47406yof c47406yof = c5841Kof.j;
            if (c47406yof != null) {
                Camera.Parameters parameters3 = this.E0;
                C38012rn0 c38012rn0 = OQ1.b;
                parameters3.setPreviewFpsRange(c47406yof.a, c47406yof.b);
            }
            o0(this.E0);
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final float a() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            return AbstractC1753Dd2.a.b;
        }
        return c44734wof.o;
    }

    public void a0(SurfaceTexture surfaceTexture) {
        C20136eQ1 c20136eQ1 = this.j0;
        c20136eQ1.c1();
        try {
            c20136eQ1.t.d("Camera1.setPreviewTexture", new C20337eZf(c20136eQ1, 2, surfaceTexture));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC46070xof b() {
        return this;
    }

    public final void b0() {
        EO eo = this.g0;
        C25267iFf a = C25267iFf.a(EnumC48855zth.STARTING_PREVIEW);
        try {
            C20136eQ1 c20136eQ1 = this.j0;
            c20136eQ1.c1();
            try {
                c20136eQ1.t.d("Camera1.startPreview", new C17453cQ1(c20136eQ1, 2));
                if (q0()) {
                    this.j0.x1();
                    this.j0.g1(this.Y0);
                    this.L0 = true;
                }
            } catch (Exception e) {
                throw new Exception(e);
            }
        } finally {
            a.b();
            eo.n(a);
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final float c() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            return AbstractC1753Dd2.a.a;
        }
        return c44734wof.n;
    }

    public void c0() {
        this.j0.g1(null);
        if (this.L0) {
            C20136eQ1 c20136eQ1 = this.j0;
            c20136eQ1.c1();
            try {
                c20136eQ1.t.d("Camera1.stopFaceDetection", new C14781aQ1(c20136eQ1, 0));
                this.L0 = false;
            } catch (Exception e) {
                throw new Exception(e);
            }
        }
        C20136eQ1 c20136eQ12 = this.j0;
        c20136eQ12.c1();
        try {
            c20136eQ12.t.d("Camera1.stopPreview", new C14781aQ1(c20136eQ12, 1));
        } catch (Exception e2) {
            throw new Exception(e2);
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final List d() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return Y69.z(c44734wof.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d0() {
        C18863dTe c18863dTe = C18863dTe.g;
        EnumC22025fpf enumC22025fpf = EnumC22025fpf.X;
        EnumC20688epf enumC20688epf = EnumC20688epf.t;
        try {
            C20136eQ1 c20136eQ1 = this.j0;
            if (c20136eQ1 != null) {
                c20136eQ1.release();
            }
        } finally {
            this.j0 = null;
            this.E0 = null;
            this.l0 = null;
            this.o0 = Collections.EMPTY_LIST;
            this.w0 = 0;
            this.y0 = 0;
            this.t0 = null;
            this.u0 = null;
            this.v0 = null;
            this.B0 = false;
            this.n0 = enumC20688epf;
            this.m0 = enumC22025fpf;
            u0(2);
            HZ1 hz1 = this.q0;
            if (hz1 != null) {
                hz1.cleanUp();
                this.q0 = null;
            }
            this.s0.e = 0;
            CompositeDisposable compositeDisposable = this.N0;
            if (compositeDisposable != null) {
                compositeDisposable.j();
                this.N0 = null;
            }
            ((C45686xX1) this.X.get()).h(c18863dTe, new C44205wQ1(1));
            this.g0.h().a();
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final Camera e() {
        C20136eQ1 c20136eQ1 = this.j0;
        if (c20136eQ1 == null) {
            return null;
        }
        c20136eQ1.c1();
        return c20136eQ1.c;
    }

    public final InterfaceC48743zof[] e0() {
        H22 h22 = (H22) this.R0.get();
        try {
            int intValue = ((Integer) h22.d("Camera1.getNumberOfCameras", new C18789dQ1(0))).intValue();
            Camera.CameraInfo[] cameraInfoArr = new Camera.CameraInfo[intValue];
            for (int i = 0; i < intValue; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                cameraInfoArr[i] = cameraInfo;
                try {
                    h22.d("Camera1.getCameraInfo", new C16118bQ1(i, cameraInfo));
                } catch (Exception e) {
                    throw new Exception(e);
                }
            }
            return OQ1.d(cameraInfoArr);
        } catch (Exception e2) {
            throw new Exception(e2);
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final void f(AQd aQd) {
        MQ1 mq1 = this.s0;
        Handler handler = mq1.c;
        if (handler != null) {
            handler.post(new I(mq1, 12, aQd));
        }
    }

    public final int f0() {
        int maxZoom = this.E0.getMaxZoom();
        if (this.D0 == null) {
            this.D0 = Boolean.valueOf(this.f0.C());
        }
        if (this.D0.booleanValue() && 99 <= maxZoom) {
            return 99;
        }
        return maxZoom;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void g(boolean z) {
        m0(32, new C28157kQ1(this, 5));
        if (this.f0.P(this.A0)) {
            this.t.b(34, new C28157kQ1(this, 8)).sendToTarget();
        }
        if (z) {
            return;
        }
        m0(9, new C28157kQ1(this, 4));
        this.t.a().a();
    }

    public final void g0() {
        C20136eQ1 c20136eQ1 = this.j0;
        if (c20136eQ1 != null) {
            if (this.F0 || this.E0 == null) {
                c20136eQ1.c1();
                try {
                    this.E0 = (Camera.Parameters) c20136eQ1.t.d("Camera1.getParameters", new C17453cQ1(c20136eQ1, 0));
                    this.F0 = false;
                } catch (Exception e) {
                    throw new Exception(e);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final void h(C26600jFd c26600jFd) {
        m0(17, new C29493lQ1(this, c26600jFd, 0));
    }

    public final int h0() {
        int i = 180;
        if (AbstractC27812k9f.b) {
            InterfaceC48743zof interfaceC48743zof = this.k0[this.z0];
            int f = ((InterfaceC35740q56) this.H0.b).f();
            if (f != 1) {
                if (f != 2) {
                    if (f != 3) {
                        i = 0;
                    } else {
                        i = 270;
                    }
                }
            } else {
                i = 90;
            }
            if (interfaceC48743zof.e()) {
                return (interfaceC48743zof.b() + i) % 360;
            }
            return ((interfaceC48743zof.b() - i) + 360) % 360;
        }
        int i2 = this.y0;
        if (!this.A0) {
            i = 0;
        }
        return (i2 + i) % 360;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void i(AQd aQd) {
        MQ1 mq1 = this.s0;
        Handler handler = mq1.c;
        if (handler == null) {
            if (mq1.b == null) {
                HandlerThread handlerThread = new HandlerThread("Camera1PreviewFrameBufferGenerator", 0);
                mq1.b = handlerThread;
                handlerThread.start();
            }
            handler = new Handler(mq1.b.getLooper());
            mq1.c = handler;
        }
        handler.post(new RunnableC20717er0(mq1, this, aQd, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(InterfaceC48743zof interfaceC48743zof) {
        List<int[]> list;
        ?? r2;
        boolean z;
        C13530Ysg c13530Ysg;
        float horizontalViewAngle;
        float verticalViewAngle;
        char c;
        EnumC22025fpf enumC22025fpf;
        char c2;
        EnumC20688epf enumC20688epf;
        if (this.l0 == null) {
            g0();
            Camera.Parameters parameters = this.E0;
            if (parameters == null) {
                return;
            }
            C38012rn0 c38012rn0 = OQ1.b;
            ArrayList arrayList = new ArrayList();
            List<String> supportedFlashModes = parameters.getSupportedFlashModes();
            if (supportedFlashModes != null) {
                for (String str : supportedFlashModes) {
                    EnumC20688epf enumC20688epf2 = EnumC20688epf.t;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case 3551:
                                if (str.equals("on")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 109935:
                                if (str.equals("off")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 110547964:
                                if (str.equals("torch")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        switch (c2) {
                            case 0:
                                enumC20688epf = EnumC20688epf.c;
                                break;
                            case 1:
                                enumC20688epf = EnumC20688epf.a;
                                break;
                            case 2:
                                enumC20688epf = EnumC20688epf.b;
                                break;
                        }
                        if (enumC20688epf == enumC20688epf2) {
                            arrayList.add(enumC20688epf);
                        }
                    }
                    enumC20688epf = enumC20688epf2;
                    if (enumC20688epf == enumC20688epf2) {
                    }
                }
            }
            Camera.Parameters parameters2 = this.E0;
            ArrayList arrayList2 = new ArrayList();
            List<String> supportedFocusModes = parameters2.getSupportedFocusModes();
            if (supportedFocusModes != null) {
                for (String str2 : supportedFocusModes) {
                    EnumC22025fpf enumC22025fpf2 = EnumC22025fpf.X;
                    if (str2 != null) {
                        switch (str2.hashCode()) {
                            case -194628547:
                                if (str2.equals("continuous-video")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case 3005871:
                                if (str2.equals("auto")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 910005312:
                                if (str2.equals("continuous-picture")) {
                                    c = 2;
                                    break;
                                }
                                break;
                        }
                        c = 65535;
                        switch (c) {
                            case 0:
                                enumC22025fpf = EnumC22025fpf.b;
                                break;
                            case 1:
                                enumC22025fpf = EnumC22025fpf.a;
                                break;
                            case 2:
                                enumC22025fpf = EnumC22025fpf.c;
                                break;
                        }
                        if (enumC22025fpf == enumC22025fpf2) {
                            arrayList2.add(enumC22025fpf);
                        }
                    }
                    enumC22025fpf = enumC22025fpf2;
                    if (enumC22025fpf == enumC22025fpf2) {
                    }
                }
            }
            List g = OQ1.g(this.E0.getSupportedVideoSizes());
            List g2 = OQ1.g(this.E0.getSupportedPictureSizes());
            List g3 = OQ1.g(this.E0.getSupportedPreviewSizes());
            int maxExposureCompensation = this.E0.getMaxExposureCompensation();
            float exposureCompensationStep = this.E0.getExposureCompensationStep();
            try {
                list = this.E0.getSupportedPreviewFpsRange();
            } catch (StringIndexOutOfBoundsException unused) {
                list = null;
            }
            if (list != null && !list.isEmpty()) {
                r2 = new ArrayList(list.size());
                for (int[] iArr : list) {
                    r2.add(new C47406yof(iArr[0], iArr[1]));
                }
            } else {
                r2 = Collections.EMPTY_LIST;
            }
            List list2 = r2;
            boolean isZoomSupported = this.E0.isZoomSupported();
            boolean isVideoStabilizationSupported = this.E0.isVideoStabilizationSupported();
            Camera.Parameters parameters3 = this.E0;
            this.h0.getClass();
            String str3 = parameters3.get("ois-supported");
            if (str3 != null && Boolean.parseBoolean(str3)) {
                z = true;
            } else {
                z = false;
            }
            Camera.Parameters parameters4 = this.E0;
            boolean e = interfaceC48743zof.e();
            try {
                horizontalViewAngle = parameters4.getHorizontalViewAngle();
                verticalViewAngle = parameters4.getVerticalViewAngle();
            } catch (NullPointerException | NumberFormatException unused2) {
            }
            if (horizontalViewAngle >= 5.8f && verticalViewAngle >= 5.8f && horizontalViewAngle < 180.0f && verticalViewAngle < 180.0f) {
                c13530Ysg = new C13530Ysg(horizontalViewAngle, verticalViewAngle);
                this.l0 = new C44734wof(arrayList, arrayList2, isZoomSupported, isVideoStabilizationSupported, z, maxExposureCompensation, exposureCompensationStep, list2, g, g2, C46806yMe.X, g3, Y69.D(EnumC38071rpf.a, EnumC38071rpf.b), c13530Ysg.a, c13530Ysg.b, this.E0.getMaxZoom());
            }
            C13530Ysg F = this.f0.F(e);
            c13530Ysg = AbstractC1753Dd2.a;
            if (F != null) {
                float focalLength = parameters4.getFocalLength();
                if (focalLength > 0.0f) {
                    if (F.a > 0.0f) {
                        if (F.b > 0.0f) {
                            double d = focalLength;
                            c13530Ysg = new C13530Ysg((float) (Math.toDegrees(Math.atan2(r4 / 2.0f, d)) * 2.0d), (float) (Math.toDegrees(Math.atan2(r2 / 2.0f, d)) * 2.0d));
                        }
                    }
                }
            }
            this.l0 = new C44734wof(arrayList, arrayList2, isZoomSupported, isVideoStabilizationSupported, z, maxExposureCompensation, exposureCompensationStep, list2, g, g2, C46806yMe.X, g3, Y69.D(EnumC38071rpf.a, EnumC38071rpf.b), c13530Ysg.a, c13530Ysg.b, this.E0.getMaxZoom());
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final void j(NX1 nx1) {
        if (nx1 != null) {
            nx1.run();
        }
    }

    public final void j0() {
        InterfaceC41614uU1 interfaceC41614uU1 = this.f0;
        boolean T0 = interfaceC41614uU1.T0();
        C7707Oa2 c7707Oa2 = this.p0;
        if (T0) {
            this.q0 = (HZ1) this.r0.get();
        } else {
            this.q0 = new C25483iQ1(this.e0, c7707Oa2, interfaceC41614uU1);
        }
        this.q0.b();
        c7707Oa2.b(-1.0d, !this.q0.c());
    }

    public final boolean k0() {
        C44734wof c44734wof = this.l0;
        if (c44734wof != null && c44734wof.c) {
            return this.f0.s0(this.A0);
        }
        return false;
    }

    @Override // defpackage.InterfaceC46070xof
    public final List l() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            return Collections.EMPTY_LIST;
        }
        return new ArrayList(c44734wof.l);
    }

    public final void l0(boolean z) {
        C44986x02 c44986x02 = this.a;
        if (this.V0 != null) {
            try {
                try {
                    c0();
                    c44986x02.f(this.V0, "stop preview successfully");
                } catch (C32995o22 e) {
                    c44986x02.d(this.V0, "stop preview failed: ".concat(String.valueOf(e)));
                }
            } finally {
                this.V0 = null;
                u0(3);
            }
        }
        if (this.Z0 == 4) {
            if (z) {
                p0(false);
            }
            this.B0 = false;
            try {
                b0();
            } catch (C32995o22 unused) {
                HandlerC41041u32 a = this.t.a();
                int i = HandlerC41041u32.d;
                a.b.getClass();
            }
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final List m() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return Y69.z(c44734wof.m);
    }

    public final void m0(int i, InterfaceC37029r32 interfaceC37029r32) {
        this.t.b(AbstractC30172lva.L(i), interfaceC37029r32).sendToTarget();
    }

    @Override // defpackage.InterfaceC26373j52
    public final void n(C26600jFd c26600jFd) {
        m0(17, new C29493lQ1(this, c26600jFd, 1));
    }

    public final void n0(String str, String str2, InterfaceC21473fQ1 interfaceC21473fQ1) {
        g0();
        String str3 = this.E0.get(str);
        if (str3 == null) {
            interfaceC21473fQ1.getClass();
            return;
        }
        try {
            this.E0.set(str, str2);
            o0(this.E0);
            g0();
            if (str2.equals(this.E0.get(str))) {
                interfaceC21473fQ1.getClass();
            } else {
                interfaceC21473fQ1.d(this.j0, this.E0);
            }
        } catch (C32995o22 unused) {
            this.E0.set(str, str3);
            interfaceC21473fQ1.d(this.j0, this.E0);
        }
    }

    @Override // defpackage.InterfaceC26373j52
    public final void o(boolean z) {
        C28157kQ1 c28157kQ1 = new C28157kQ1(this, 0);
        C42378v32 c42378v32 = this.t;
        c42378v32.b(31, c28157kQ1).sendToTarget();
        if (this.f0.P(this.A0)) {
            c42378v32.b(35, new C28157kQ1(this, 3)).sendToTarget();
        }
        if (z) {
            return;
        }
        c42378v32.b(9, new C28157kQ1(this, 1)).sendToTarget();
        c42378v32.b(10, new C28157kQ1(this, 2)).sendToTarget();
        c42378v32.a().a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
    
        if (r7.equals("continuous-picture") == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o0(Camera.Parameters parameters) {
        char c;
        char c2 = 2;
        C20136eQ1 c20136eQ1 = this.j0;
        if (c20136eQ1 != null) {
            this.F0 = true;
            c20136eQ1.p1(parameters);
            g0();
            Camera.Parameters parameters2 = this.E0;
            if (parameters2 != null) {
                String flashMode = parameters2.getFlashMode();
                C38012rn0 c38012rn0 = OQ1.b;
                EnumC20688epf enumC20688epf = EnumC20688epf.t;
                if (flashMode != null) {
                    switch (flashMode.hashCode()) {
                        case 3551:
                            if (flashMode.equals("on")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 109935:
                            if (flashMode.equals("off")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 110547964:
                            if (flashMode.equals("torch")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            enumC20688epf = EnumC20688epf.c;
                            break;
                        case 1:
                            enumC20688epf = EnumC20688epf.a;
                            break;
                        case 2:
                            enumC20688epf = EnumC20688epf.b;
                            break;
                    }
                }
                if (enumC20688epf != this.n0) {
                    this.n0 = enumC20688epf;
                }
                String focusMode = this.E0.getFocusMode();
                EnumC22025fpf enumC22025fpf = EnumC22025fpf.X;
                if (focusMode != null) {
                    switch (focusMode.hashCode()) {
                        case -194628547:
                            if (focusMode.equals("continuous-video")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3005871:
                            if (focusMode.equals("auto")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 910005312:
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                        case 0:
                            enumC22025fpf = EnumC22025fpf.b;
                            break;
                        case 1:
                            enumC22025fpf = EnumC22025fpf.a;
                            break;
                        case 2:
                            enumC22025fpf = EnumC22025fpf.c;
                            break;
                    }
                }
                if (enumC22025fpf != this.m0) {
                    this.m0 = enumC22025fpf;
                    ((Handler) this.b.get()).post(new C1(this.p0, 1, enumC22025fpf));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC46070xof
    public final boolean p() {
        return false;
    }

    public final void p0(final boolean z) {
        ((C45686xX1) this.X.get()).h(C18863dTe.g, new Function1() { // from class: zQ1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    c5810Kn5.b(z);
                }
                return C25099i7j.a;
            }
        });
    }

    public boolean q0() {
        if (!this.K0 && this.c.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC46070xof
    public final List r() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return Y69.z(c44734wof.j);
    }

    public final void r0(C27903kE c27903kE) {
        int i = this.Z0;
        C44986x02 c44986x02 = this.a;
        if (i != 3) {
            c44986x02.e(c27903kE, "invalid state ".concat(EU0.E(i)));
            return;
        }
        AbstractC36136qNi.b("Camera1Manager_Preview_WaitOnRenderingContext", new C45542xQ1(this, 0));
        C45686xX1 c45686xX1 = (C45686xX1) this.X.get();
        C14856aTe c14856aTe = (C14856aTe) ((AbstractC17526cTe) c45686xX1.M.get(C18863dTe.g));
        if (c14856aTe != null) {
            InterfaceC26678jJ7 interfaceC26678jJ7 = c14856aTe.d;
            if (interfaceC26678jJ7 instanceof C17721cci) {
                try {
                    a0(((C17721cci) interfaceC26678jJ7).a);
                    try {
                        b0();
                        u0(4);
                        c44986x02.f(c27903kE, "done");
                        return;
                    } catch (C32995o22 e) {
                        c44986x02.d(c27903kE, "startPreviewFailure");
                        throw e;
                    }
                } catch (C32995o22 e2) {
                    c44986x02.d(c27903kE, "setSurfaceTextureFailure");
                    throw e2;
                }
            }
            throw new IllegalStateException("SurfaceTexture not found");
        }
        throw new IllegalStateException("SurfaceTexture not found. InputFrame is null.");
    }

    @Override // defpackage.InterfaceC26373j52
    public final void s(InterfaceC18210cz0 interfaceC18210cz0, int i, int i2, int i3, int i4) {
        int i5 = 0;
        List L = L();
        EnumC22025fpf enumC22025fpf = EnumC22025fpf.a;
        C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
        if (!((Y69) L).contains(enumC22025fpf)) {
            this.a.a(interfaceC18210cz0, false);
            return;
        }
        int i6 = this.y0;
        C38012rn0 c38012rn0 = OQ1.b;
        Matrix matrix = new Matrix();
        Matrix matrix2 = new Matrix();
        matrix2.setScale(1.0f, 1.0f);
        matrix2.postRotate(i6);
        float f = i3;
        float f2 = i4;
        matrix2.postScale(f / 2000.0f, f2 / 2000.0f);
        matrix2.postTranslate(f / 2.0f, f2 / 2.0f);
        matrix2.invert(matrix);
        Camera.Area area = new Camera.Area(new Rect(), 1);
        Rect rect = area.rect;
        int i7 = (int) (266 * 1.0f);
        int i8 = i7 / 2;
        RectF rectF = new RectF(AbstractC6712Meb.b(i - i8, 0, i3 - i7), AbstractC6712Meb.b(i2 - i8, 0, i4 - i7), r10 + i7, r11 + i7);
        matrix.mapRect(rectF);
        AbstractC1753Dd2.c(rect, rectF);
        C46806yMe C = Y69.C(area);
        m0(32, new C32168nQ1(this, i5, interfaceC18210cz0));
        m0(12, new C37519rQ1(i5, C, this, interfaceC18210cz0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [oQ1] */
    /* JADX WARN: Type inference failed for: r3v7, types: [CQ1] */
    public void s0(InterfaceC31253mji interfaceC31253mji, final EnumC29916lji enumC29916lji, final int i, final C37623rV1 c37623rV1, int i2) {
        int i3;
        EnumC29916lji enumC29916lji2;
        EnumC29916lji enumC29916lji3;
        int i4 = this.Z0;
        C44986x02 c44986x02 = this.a;
        if (i4 != 4) {
            c44986x02.j(interfaceC31253mji, "Invalid camera state: ".concat(EU0.E(i4)), new C35268pji(enumC29916lji, false, 0, 1, c37623rV1));
            return;
        }
        if (this.B0 && enumC29916lji.a()) {
            this.g0.f("IS_TAKING_PICTURE", EnumC5940Ktb.IMAGE, "");
            return;
        }
        if (enumC29916lji.a()) {
            i3 = i2;
            if (i3 == -1 && this.x0 <= 0.0f) {
                Camera.Parameters parameters = this.E0;
                if (parameters != null) {
                    this.W0 = parameters.getExposureCompensation();
                }
                this.B0 = true;
                this.C0 = false;
                D1e d1e = new D1e(c44986x02, interfaceC31253mji, enumC29916lji);
                this.N0.d(d1e.N());
                RunnableC26819jQ1 runnableC26819jQ1 = new RunnableC26819jQ1(this, d1e.x(), i, d1e, 0);
                final J j = new J(this, interfaceC31253mji, enumC29916lji, c37623rV1, 1);
                C42378v32 c42378v32 = this.t;
                c42378v32.a().postDelayed(j, 5000L);
                boolean z = this.A0;
                InterfaceC41614uU1 interfaceC41614uU1 = this.f0;
                if (interfaceC41614uU1.e1(z) && this.n0 != EnumC20688epf.c) {
                    ((Handler) this.b.get()).postDelayed(runnableC26819jQ1, interfaceC41614uU1.q(this.A0));
                }
                final EQ1 eq1 = new EQ1(this, interfaceC31253mji, enumC29916lji, c37623rV1, d1e.x(), i, runnableC26819jQ1);
                final C32442nd0 q = d1e.q();
                ?? r0 = new Camera.PictureCallback() { // from class: oQ1
                    @Override // android.hardware.Camera.PictureCallback
                    public final void onPictureTaken(byte[] bArr, Camera camera) {
                        C34302p0f c34302p0f;
                        InterfaceC33754obi interfaceC33754obi;
                        byte[] bArr2;
                        AbstractC7912Oji s;
                        C44986x02 c44986x022;
                        boolean z2;
                        int i5;
                        String str;
                        IQ1 iq1 = IQ1.this;
                        iq1.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C42378v32 c42378v322 = iq1.t;
                        EQ1 eq12 = eq1;
                        c42378v322.c(eq12);
                        c42378v322.c(j);
                        if (!iq1.B0) {
                            iq1.l0(true);
                            return;
                        }
                        eq12.run();
                        C32442nd0 c32442nd0 = q;
                        EnumC29916lji enumC29916lji4 = enumC29916lji;
                        C37623rV1 c37623rV12 = c37623rV1;
                        C44986x02 c44986x023 = iq1.a;
                        if (bArr == null) {
                            c44986x023.j(c32442nd0, "empty data", new C35268pji(enumC29916lji4, iq1.A0, iq1.h0(), 2, c37623rV12));
                            iq1.l0(true);
                            return;
                        }
                        C36998r1f c36998r1f = iq1.v0;
                        C21560fU6 c21560fU6 = null;
                        InterfaceC33754obi interfaceC33754obi2 = iq1.U0;
                        if (c36998r1f == null) {
                            bArr2 = bArr;
                            interfaceC33754obi = interfaceC33754obi2;
                            s = null;
                        } else {
                            if (((Boolean) interfaceC33754obi2.get()).booleanValue()) {
                                c34302p0f = new C34302p0f(iq1.h0(), true, iq1.A0);
                            } else {
                                c34302p0f = new C34302p0f(0, false, false);
                            }
                            C34302p0f c34302p0f2 = c34302p0f;
                            interfaceC33754obi = interfaceC33754obi2;
                            bArr2 = bArr;
                            s = new C8999Qji(i, bArr2, iq1.i0, c36998r1f, c34302p0f2).s();
                        }
                        if (s == null) {
                            if (c36998r1f == null) {
                                str = "null pictureResolution";
                            } else {
                                str = "empty bitmap";
                            }
                            c44986x023.j(c32442nd0, str, new C35268pji(enumC29916lji4, iq1.A0, iq1.h0(), 2, c37623rV12));
                            iq1.l0(true);
                            return;
                        }
                        int i6 = iq1.W0;
                        C38012rn0 c38012rn0 = OQ1.b;
                        try {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                            try {
                                C18876dU6 c18876dU6 = new C18876dU6(byteArrayInputStream);
                                C21560fU6 c21560fU62 = new C21560fU6(OQ1.i(c18876dU6.i("ApertureValue")).doubleValue(), OQ1.i(c18876dU6.i("BrightnessValue")).doubleValue(), c18876dU6.j(-1, "ISOSpeedRatings"), Integer.valueOf(i6));
                                byteArrayInputStream.close();
                                c21560fU6 = c21560fU62;
                            } finally {
                            }
                        } catch (IOException unused) {
                            OQ1.b.getClass();
                        }
                        if (!((Boolean) interfaceC33754obi.get()).booleanValue() && iq1.A0) {
                            c44986x022 = c44986x023;
                            z2 = true;
                        } else {
                            c44986x022 = c44986x023;
                            z2 = false;
                        }
                        if (!((Boolean) interfaceC33754obi.get()).booleanValue()) {
                            i5 = iq1.h0();
                        } else {
                            i5 = 0;
                        }
                        c44986x022.l(c32442nd0, s, "success", new C37942rji(enumC29916lji4, z2, i5, elapsedRealtime, c21560fU6, c37623rV12, iq1.M0, (Long) null, 256));
                        iq1.l0(true);
                    }
                };
                try {
                    if (interfaceC41614uU1.I(this.A0)) {
                        c42378v32.a().postDelayed(eq1, interfaceC41614uU1.B0(this.A0));
                        this.j0.y1(null, r0);
                        return;
                    }
                    this.j0.y1(new Camera.ShutterCallback() { // from class: CQ1
                        @Override // android.hardware.Camera.ShutterCallback
                        public final void onShutter() {
                            EQ1.this.run();
                        }
                    }, r0);
                    return;
                } catch (C32995o22 unused) {
                    c42378v32.c(j);
                    c42378v32.c(eq1);
                    p0(false);
                    c44986x02.j(interfaceC31253mji, "Camera native exception", new C35268pji(enumC29916lji, this.A0, h0(), 2, c37623rV1));
                    l0(true);
                    return;
                }
            }
        } else {
            i3 = i2;
        }
        if (enumC29916lji.c()) {
            enumC29916lji3 = EnumC29916lji.a;
        } else if (enumC29916lji.b()) {
            enumC29916lji3 = EnumC29916lji.c;
        } else {
            enumC29916lji2 = enumC29916lji;
            p0(false);
            c44986x02.k(interfaceC31253mji, new C36605qji(enumC29916lji2, false, 0, c(), a(), c37623rV1));
            t0(this.u0, enumC29916lji2, i, false, 0, i3, interfaceC31253mji);
        }
        enumC29916lji2 = enumC29916lji3;
        p0(false);
        c44986x02.k(interfaceC31253mji, new C36605qji(enumC29916lji2, false, 0, c(), a(), c37623rV1));
        t0(this.u0, enumC29916lji2, i, false, 0, i3, interfaceC31253mji);
    }

    @Override // defpackage.InterfaceC46070xof
    public final float t() {
        C44734wof c44734wof = this.l0;
        if (c44734wof == null) {
            return 0.0f;
        }
        return c44734wof.g;
    }

    public final void t0(final C36998r1f c36998r1f, final EnumC29916lji enumC29916lji, final int i, final boolean z, final int i2, final int i3, final InterfaceC31253mji interfaceC31253mji) {
        ((C45686xX1) this.X.get()).h(C18863dTe.g, new Function1() { // from class: vQ1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(20, true, new C5268Jn5(c5810Kn5, interfaceC31253mji, enumC29916lji, C36998r1f.this, z, i2, i3, i));
                }
                return C25099i7j.a;
            }
        });
    }

    @Override // defpackage.InterfaceC26373j52
    public final void u(C5841Kof c5841Kof) {
        this.t.b(37, new C32168nQ1(this, 6, c5841Kof)).sendToTarget();
    }

    public final void u0(int i) {
        this.Z0 = i;
        XRg.i("camera_state", AbstractC30172lva.L(i));
    }

    @Override // defpackage.RZ1
    public final void v(final EnumC2274Ec2 enumC2274Ec2, final EnumC39110sc2 enumC39110sc2, final C5299Jof c5299Jof, U22 u22, final C1455Cof c1455Cof, final C38369s34 c38369s34) {
        m0(4, new InterfaceC37029r32() { // from class: pQ1
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v11 */
            /* JADX WARN: Type inference failed for: r6v12 */
            /* JADX WARN: Type inference failed for: r6v3, types: [int] */
            /* JADX WARN: Type inference failed for: r6v6 */
            /* JADX WARN: Type inference failed for: r6v9, types: [v22] */
            /* JADX WARN: Type inference failed for: r8v0, types: [Jof] */
            /* JADX WARN: Type inference failed for: r8v11, types: [int] */
            /* JADX WARN: Type inference failed for: r8v13 */
            /* JADX WARN: Type inference failed for: r8v14 */
            /* JADX WARN: Type inference failed for: r8v3 */
            /* JADX WARN: Type inference failed for: r8v5, types: [Jof] */
            @Override // defpackage.InterfaceC37029r32
            public final void execute() {
                int i;
                C1455Cof c1455Cof2;
                char c;
                int i2;
                int i3;
                String str;
                char c2 = 65535;
                boolean z = false;
                int i4 = 1;
                final IQ1 iq1 = IQ1.this;
                EnumC2274Ec2 enumC2274Ec22 = enumC2274Ec2;
                EnumC39110sc2 enumC39110sc22 = enumC39110sc2;
                ?? r8 = c5299Jof;
                C1455Cof c1455Cof3 = c1455Cof;
                C38369s34 c38369s342 = c38369s34;
                InterfaceC48743zof[] A = iq1.A();
                if (A != null && A.length != 0) {
                    int w = iq1.O0.w(enumC39110sc22, A);
                    ?? r6 = w;
                    if (w == -1) {
                        C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
                        r6 = 0;
                    }
                    iq1.g0.q(r6);
                    if (iq1.Z0 == 2) {
                        try {
                            EO eo = iq1.g0;
                            C25267iFf a = C25267iFf.a(EnumC48855zth.OPENING_CAMERA);
                            try {
                                try {
                                    iq1.j0 = OQ1.h(r6, (H22) iq1.R0.get());
                                    a.b();
                                    eo.n(a);
                                    C20136eQ1 c20136eQ1 = iq1.j0;
                                    C22810gQ1 c22810gQ1 = new C22810gQ1(iq1.z0, c38369s342, iq1.a);
                                    c20136eQ1.c1();
                                    c20136eQ1.c.setErrorCallback(c22810gQ1);
                                    iq1.z0 = r6;
                                    iq1.g0();
                                    InterfaceC48743zof[] A2 = iq1.A();
                                    A2.getClass();
                                    InterfaceC48743zof interfaceC48743zof = A2[r6];
                                    iq1.i0(interfaceC48743zof);
                                    Camera.Parameters parameters = iq1.E0;
                                    if (parameters != null) {
                                        String flashMode = parameters.getFlashMode();
                                        C38012rn0 c38012rn0 = OQ1.b;
                                        EnumC20688epf enumC20688epf = EnumC20688epf.t;
                                        if (flashMode != null) {
                                            switch (flashMode.hashCode()) {
                                                case 3551:
                                                    if (flashMode.equals("on")) {
                                                        c = 0;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 109935:
                                                    if (flashMode.equals("off")) {
                                                        c = 1;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 110547964:
                                                    if (flashMode.equals("torch")) {
                                                        c = 2;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                default:
                                                    c = 65535;
                                                    break;
                                            }
                                            switch (c) {
                                                case 0:
                                                    enumC20688epf = EnumC20688epf.c;
                                                    break;
                                                case 1:
                                                    enumC20688epf = EnumC20688epf.a;
                                                    break;
                                                case 2:
                                                    enumC20688epf = EnumC20688epf.b;
                                                    break;
                                            }
                                        }
                                        iq1.n0 = enumC20688epf;
                                        String focusMode = iq1.E0.getFocusMode();
                                        EnumC22025fpf enumC22025fpf = EnumC22025fpf.X;
                                        if (focusMode != null) {
                                            switch (focusMode.hashCode()) {
                                                case -194628547:
                                                    if (focusMode.equals("continuous-video")) {
                                                        c2 = 0;
                                                        break;
                                                    }
                                                    break;
                                                case 3005871:
                                                    if (focusMode.equals("auto")) {
                                                        c2 = 1;
                                                        break;
                                                    }
                                                    break;
                                                case 910005312:
                                                    if (focusMode.equals("continuous-picture")) {
                                                        c2 = 2;
                                                        break;
                                                    }
                                                    break;
                                            }
                                            switch (c2) {
                                                case 0:
                                                    enumC22025fpf = EnumC22025fpf.b;
                                                    break;
                                                case 1:
                                                    enumC22025fpf = EnumC22025fpf.a;
                                                    break;
                                                case 2:
                                                    enumC22025fpf = EnumC22025fpf.c;
                                                    break;
                                            }
                                        }
                                        iq1.m0 = enumC22025fpf;
                                        iq1.w0 = iq1.E0.getZoom();
                                    }
                                    iq1.A0 = interfaceC48743zof.e();
                                    iq1.l0.getClass();
                                    iq1.o0 = iq1.E0.getZoomRatios();
                                    iq1.j0();
                                    iq1.p0(false);
                                    C45686xX1 c45686xX1 = (C45686xX1) iq1.X.get();
                                    C18863dTe c18863dTe = C18863dTe.g;
                                    c45686xX1.h(c18863dTe, new HK0(i4));
                                    r8 = r8;
                                    if (r8 == 0) {
                                        r8 = new C5299Jof(0);
                                    }
                                    C46806yMe n = new C6639Mb1(iq1.f0, new C41531uQ1(1, iq1), (TFa) iq1.S0.get(), iq1.J0, iq1.T0, 14).n(enumC2274Ec22, iq1.I0);
                                    iq1.Z.getClass();
                                    Iterator it = n.iterator();
                                    while (true) {
                                        H2 h2 = (H2) it;
                                        if (h2.hasNext()) {
                                            ((InterfaceC13151Yad) h2.next()).a(iq1, r8);
                                        } else {
                                            C5841Kof a2 = r8.a();
                                            try {
                                                iq1.Z(a2);
                                            } catch (C32995o22 e) {
                                                HandlerC41041u32 a3 = iq1.t.a();
                                                int i5 = HandlerC41041u32.d;
                                                a3.b.getClass();
                                                if (iq1.t0 == null) {
                                                    throw e;
                                                }
                                            }
                                            r8 = r6;
                                            r6 = c1455Cof3;
                                            C36998r1f c36998r1f = iq1.t0;
                                            if (c36998r1f == null) {
                                                if (iq1.j0 == null) {
                                                    z = true;
                                                }
                                                C36998r1f c36998r1f2 = a2.c;
                                                if (c36998r1f2 != null) {
                                                    str = c36998r1f2.toString();
                                                } else {
                                                    str = "null";
                                                }
                                                throw new IllegalStateException("opening camera hardware with null preview resolution. camera-opened=" + z + ", camera-settings-resolution=" + str + ", cameraApi=" + String.valueOf(iq1.H()) + ", cameraType=" + String.valueOf(enumC2274Ec22) + ", isPrepareRecording=" + iq1.I0 + ", isFrontFacing=" + iq1.A0);
                                            }
                                            ((C45686xX1) iq1.X.get()).c(c18863dTe, iq1.u0, ((InterfaceC35740q56) iq1.X0.get()).e(), null, true, false, iq1.A0, null, true, false);
                                            if (iq1.f0.H0(iq1.A0)) {
                                                iq1.t.b(34, new C28157kQ1(iq1, 8)).sendToTarget();
                                            }
                                            iq1.t.b(33, new InterfaceC37029r32() { // from class: AQ1
                                                @Override // defpackage.InterfaceC37029r32
                                                public final void execute() {
                                                    C20136eQ1 c20136eQ12 = IQ1.this.j0;
                                                    if (c20136eQ12 == null) {
                                                        return;
                                                    }
                                                    c20136eQ12.c1();
                                                    try {
                                                        c20136eQ12.t.d("Camera1.enableShutterSound", new C17453cQ1(c20136eQ12, 1));
                                                    } catch (Exception e2) {
                                                        throw new Exception(e2);
                                                    }
                                                }
                                            }).sendToTarget();
                                            iq1.J0.c(iq1.l(), (Y69) iq1.d());
                                            EnumC28219kT1 enumC28219kT1 = EnumC28219kT1.CAMERA1;
                                            C13530Ysg c13530Ysg2 = AbstractC1753Dd2.a;
                                            ArrayList arrayList = new ArrayList();
                                            for (InterfaceC48743zof interfaceC48743zof2 : A2) {
                                                arrayList.add(interfaceC48743zof2.getId());
                                            }
                                            iq1.a.c(r6, iq1, r8, c36998r1f, new C24994i32(enumC28219kT1, null, arrayList, false), interfaceC48743zof.f());
                                            ((C45686xX1) iq1.X.get()).h(c18863dTe, new HK0(iq1.u0));
                                            iq1.g0.r().a(r8, iq1.A0, interfaceC48743zof.i().booleanValue(), iq1.l0);
                                            int f = ((InterfaceC35740q56) iq1.H0.b).f();
                                            if (f != 1) {
                                                if (f != 2) {
                                                    if (f != 3) {
                                                        i2 = 0;
                                                    } else {
                                                        i2 = 270;
                                                    }
                                                } else {
                                                    i2 = 180;
                                                }
                                            } else {
                                                i2 = 90;
                                            }
                                            int b = interfaceC48743zof.b();
                                            if (interfaceC48743zof.e()) {
                                                i3 = (360 - ((b + i2) % 360)) % 360;
                                            } else {
                                                i3 = ((b - i2) + 360) % 360;
                                            }
                                            iq1.y0 = i3;
                                            C20136eQ1 c20136eQ12 = iq1.j0;
                                            c20136eQ12.c1();
                                            try {
                                                c20136eQ12.t.d("Camera1.setDisplayOrientation", new C16118bQ1(c20136eQ12, i3, 0));
                                                MQ1 mq1 = iq1.s0;
                                                mq1.e = iq1.h0();
                                                Handler handler = mq1.c;
                                                if (handler != null) {
                                                    handler.post(new LQ1(0, mq1));
                                                }
                                                AbstractC36136qNi.b("Camera1Manager_Open_WaitOnRenderingContext", new C45542xQ1(iq1, 1));
                                                iq1.u0(3);
                                                iq1.N0 = new CompositeDisposable();
                                                return;
                                            } catch (Exception e2) {
                                                throw new Exception(e2);
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    a.b();
                                    eo.n(a);
                                    throw th;
                                }
                            } catch (C32995o22 e3) {
                                e = e3;
                                c1455Cof2 = r6;
                                i = r8;
                                iq1.d0();
                                iq1.a.g(c1455Cof2, i, iq1.H(), e);
                                throw e;
                            }
                        } catch (C32995o22 e4) {
                            e = e4;
                            i = r6;
                            c1455Cof2 = c1455Cof3;
                        }
                    }
                } else {
                    iq1.a.g(c1455Cof3, -1, iq1.H(), new Exception("Camera1: ScCameraInfo is null or empty."));
                }
            }
        });
    }

    @Override // defpackage.InterfaceC26373j52
    public final int w() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC26373j52
    public final void x(final int i) {
        m0(15, new InterfaceC37029r32() { // from class: DQ1
            @Override // defpackage.InterfaceC37029r32
            public final void execute() {
                IQ1 iq1 = IQ1.this;
                int i2 = iq1.Z0;
                if (i2 == 3 || i2 == 4) {
                    try {
                        iq1.g0();
                        Camera.Parameters parameters = iq1.E0;
                        if (parameters != null) {
                            int exposureCompensation = parameters.getExposureCompensation();
                            int i3 = i;
                            if (exposureCompensation != i3) {
                                iq1.E0.setExposureCompensation(i3);
                                iq1.o0(iq1.E0);
                            }
                        }
                    } catch (C32995o22 unused) {
                    }
                }
            }
        });
    }

    @Override // defpackage.RZ1
    public final void z(EnumC39110sc2 enumC39110sc2, InterfaceC33590oU1 interfaceC33590oU1, boolean z) {
        m0(6, new C32168nQ1(this, 1, interfaceC33590oU1));
    }

    @Override // defpackage.InterfaceC26373j52
    public final void B() {
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC42510v92 C() {
        return this;
    }

    @Override // defpackage.RZ1
    public final void G() {
    }

    @Override // defpackage.RZ1
    public final void q() {
    }

    @Override // defpackage.RZ1
    public final void release() {
    }

    @Override // defpackage.InterfaceC26373j52
    public final void k(int i) {
    }

    @Override // defpackage.InterfaceC26373j52
    public final InterfaceC46070xof y(EnumC39110sc2 enumC39110sc2) {
        return this;
    }
}
