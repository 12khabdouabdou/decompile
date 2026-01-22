package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: xX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45686xX1 {
    public final QK4 A;
    public final QK4 B;
    public final InterfaceC17846cib C;
    public final InterfaceC34553pC3 D;
    public final InterfaceC16558bke E;
    public final InterfaceC35740q56 F;
    public final InterfaceC16558bke G;
    public final C12303Wm0 H;
    public final C38012rn0 I;

    /* renamed from: J, reason: collision with root package name */
    public final C0973Bre f15965J;
    public final C12718Xfi K;
    public final CompositeDisposable L;
    public final LinkedHashMap M;
    public EI6 N;
    public InterfaceC15222ake O;
    public Disposable P;
    public Long Q;
    public D5i R;
    public Subject S;
    public boolean T;
    public final C12718Xfi U;
    public final C12718Xfi V;
    public final C12718Xfi W;
    public final InterfaceC36278qUe a;
    public final InterfaceC28223kT6 b;
    public final C22327g38 c;
    public final C20086eNe d;
    public final QK4 e;
    public final C14270a22 f;
    public final InterfaceC41614uU1 g;
    public final C44986x02 h;
    public final C33359oJ0 i;
    public final InterfaceC37338rH9 j;
    public final C39924tD3 k;
    public final C0596Azf l;
    public final AtomicReference m;
    public final QK4 n;
    public final C43013vX1 o;
    public final C48073zJ7 p;
    public final C25321iI7 q;
    public final TW1 r;
    public final EO s;
    public final OW1 t;
    public final HJ7 u;
    public final AbstractC35787q79 v;
    public final InterfaceC16558bke w;
    public final InterfaceC40973u00 x;
    public final InterfaceC16558bke y;
    public final QK4 z;

    public C45686xX1(InterfaceC16558bke interfaceC16558bke, InterfaceC36278qUe interfaceC36278qUe, InterfaceC28223kT6 interfaceC28223kT6, C22327g38 c22327g38, C20086eNe c20086eNe, QK4 qk4, C14270a22 c14270a22, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC32875nwf interfaceC32875nwf, C44986x02 c44986x02, C33359oJ0 c33359oJ0, InterfaceC37338rH9 interfaceC37338rH9, C39924tD3 c39924tD3, C0596Azf c0596Azf, AtomicReference atomicReference, QK4 qk42, C43013vX1 c43013vX1, C48073zJ7 c48073zJ7, C25321iI7 c25321iI7, TW1 tw1, EO eo, OW1 ow1, HJ7 hj7, AbstractC35787q79 abstractC35787q79, InterfaceC16558bke interfaceC16558bke2, InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke3, QK4 qk43, QK4 qk44, QK4 qk45, InterfaceC17846cib interfaceC17846cib, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke4, InterfaceC35740q56 interfaceC35740q56) {
        this.a = interfaceC36278qUe;
        this.b = interfaceC28223kT6;
        this.c = c22327g38;
        this.d = c20086eNe;
        this.e = qk4;
        this.f = c14270a22;
        this.g = interfaceC41614uU1;
        this.h = c44986x02;
        this.i = c33359oJ0;
        this.j = interfaceC37338rH9;
        this.k = c39924tD3;
        this.l = c0596Azf;
        this.m = atomicReference;
        this.n = qk42;
        this.o = c43013vX1;
        this.p = c48073zJ7;
        this.q = c25321iI7;
        this.r = tw1;
        this.s = eo;
        this.t = ow1;
        this.u = hj7;
        this.v = abstractC35787q79;
        this.w = interfaceC16558bke2;
        this.x = interfaceC40973u00;
        this.y = interfaceC16558bke3;
        this.z = qk43;
        this.A = qk44;
        this.B = qk45;
        this.C = interfaceC17846cib;
        this.D = interfaceC34553pC3;
        this.E = interfaceC16558bke4;
        this.F = interfaceC35740q56;
        this.G = interfaceC16558bke;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "CameraFrameDispatcherImpl");
        this.H = g;
        this.I = C38012rn0.a;
        this.f15965J = new C0973Bre(g);
        this.K = new C12718Xfi(new C40340tX1(this, 3));
        this.L = new CompositeDisposable();
        this.M = new LinkedHashMap();
        this.U = new C12718Xfi(new C40340tX1(this, 1));
        this.V = new C12718Xfi(new C40340tX1(this, 0));
        this.W = new C12718Xfi(C14966aZ.r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(C45686xX1 c45686xX1, AbstractC21547fTe abstractC21547fTe, C36998r1f c36998r1f, int i, C36998r1f c36998r1f2, boolean z, boolean z2, boolean z3, D37 d37, boolean z4) {
        C14856aTe c14856aTe;
        boolean z5;
        C11380Uti c11380Uti;
        C25067i69 c25067i69;
        C14856aTe c14856aTe2;
        boolean z6;
        C17721cci c17721cci;
        Subject subject;
        LinkedHashMap linkedHashMap = c45686xX1.M;
        Object obj = linkedHashMap.get(abstractC21547fTe);
        SurfaceTexture surfaceTexture = null;
        if (obj instanceof C14856aTe) {
            c14856aTe = (C14856aTe) obj;
        } else {
            c14856aTe = null;
        }
        if (c14856aTe != null) {
            if (z4 == (c14856aTe.d instanceof C17721cci)) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z2 && z6) {
                c14856aTe.c = c36998r1f;
                if (c36998r1f2 != null) {
                    c14856aTe.d.g(c36998r1f2.getWidth(), c36998r1f2.getHeight());
                }
                c14856aTe.g = z3;
                C11380Uti c11380Uti2 = c14856aTe.e;
                InterfaceC26678jJ7 interfaceC26678jJ7 = c11380Uti2.e;
                if (interfaceC26678jJ7 instanceof C17721cci) {
                    c17721cci = (C17721cci) interfaceC26678jJ7;
                } else {
                    c17721cci = null;
                }
                if (c17721cci != null) {
                    surfaceTexture = c17721cci.a;
                }
                int i2 = c11380Uti2.d;
                if (abstractC21547fTe.equals(C18863dTe.f) && surfaceTexture != null) {
                    synchronized (c45686xX1) {
                        subject = c45686xX1.S;
                        if (subject == null) {
                            subject = BehaviorSubject.c1().b1();
                            c45686xX1.S = subject;
                        }
                    }
                    subject.onNext(new HB0(surfaceTexture, i2, c36998r1f));
                    return;
                }
                return;
            }
            z5 = z3;
            EI6 ei6 = c45686xX1.N;
            if (ei6 != null) {
                f(c14856aTe, ei6);
            }
        } else {
            z5 = z3;
        }
        EI6 ei62 = c45686xX1.N;
        if (ei62 != null) {
            if (d37 != null) {
                c14856aTe2 = (C14856aTe) d37.invoke(Integer.valueOf(ei62.a()));
            } else {
                if (abstractC21547fTe.equals(C18863dTe.g)) {
                    c11380Uti = (C11380Uti) c45686xX1.U.getValue();
                } else if (abstractC21547fTe.equals(C18863dTe.f)) {
                    c11380Uti = (C11380Uti) c45686xX1.V.getValue();
                } else {
                    c11380Uti = (C11380Uti) c45686xX1.f.get();
                }
                C11380Uti c11380Uti3 = c11380Uti;
                int a = ei62.a();
                c11380Uti3.d = a;
                if (z4) {
                    C17721cci c17721cci2 = new C17721cci(a);
                    surfaceTexture = c17721cci2.a;
                    c25067i69 = c17721cci2;
                } else {
                    c25067i69 = new C25067i69(c45686xX1.c, a, (C7470Nof) c45686xX1.B.get(), ((C30494mA1) c45686xX1.A.get()).b().h());
                }
                C25067i69 c25067i692 = c25067i69;
                VI7 p = c25067i692.p();
                c11380Uti3.e = c25067i692;
                c45686xX1.i(abstractC21547fTe, c36998r1f, surfaceTexture, c11380Uti3.d);
                c14856aTe2 = new C14856aTe(abstractC21547fTe, c36998r1f, c25067i692, c11380Uti3, p, z5);
            }
            if (c36998r1f2 != null) {
                c14856aTe2.d.g(c36998r1f2.getWidth(), c36998r1f2.getHeight());
            }
            if (z) {
                c45686xX1.k(c14856aTe2, ei62);
                C5810Kn5 c5810Kn5 = c14856aTe2.a;
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(14, c5810Kn5.A0, new C10071Sj2(c5810Kn5, i, 1));
                }
            }
            linkedHashMap.put(abstractC21547fTe, c14856aTe2);
        }
    }

    public static void f(C14856aTe c14856aTe, EI6 ei6) {
        GB0 gb0;
        VI7 vi7 = c14856aTe.f;
        if (vi7 != null) {
            vi7.release();
        }
        InterfaceC26678jJ7 interfaceC26678jJ7 = c14856aTe.d;
        interfaceC26678jJ7.release();
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c14856aTe.h;
        if (onFrameAvailableListener instanceof GB0) {
            gb0 = (GB0) onFrameAvailableListener;
        } else {
            gb0 = null;
        }
        if (gb0 != null) {
            gb0.a();
        }
        c14856aTe.h = null;
        interfaceC26678jJ7.l(null, null);
        C11380Uti c11380Uti = c14856aTe.e;
        InterfaceC26678jJ7 interfaceC26678jJ72 = c11380Uti.e;
        if (interfaceC26678jJ72 != null) {
            interfaceC26678jJ72.l(null, null);
        }
        InterfaceC26678jJ7 interfaceC26678jJ73 = c11380Uti.e;
        if (interfaceC26678jJ73 != null) {
            interfaceC26678jJ73.release();
        }
        c11380Uti.e = null;
        try {
            ei6.b(c11380Uti.d);
        } catch (DI6 unused) {
        } finally {
            c11380Uti.d = -1;
            c11380Uti.a("CameraFrameDispatcherImpl");
        }
    }

    public final synchronized void b() {
        Subject subject = this.S;
        if (subject != null) {
            subject.onComplete();
            this.S = null;
        }
    }

    public final void c(AbstractC21547fTe abstractC21547fTe, C36998r1f c36998r1f, int i, C36998r1f c36998r1f2, boolean z, boolean z2, boolean z3, D37 d37, boolean z4, boolean z5) {
        HandlerC22849gRj d = d();
        if (z5 && AbstractC2032Dq9.j(d.getLooper(), Looper.myLooper())) {
            if (this.T) {
                a(this, abstractC21547fTe, c36998r1f, i, c36998r1f2, z, z2, z3, d37, z4);
                return;
            }
            return;
        }
        d.obtainMessage(4, new C44350wX1(this, abstractC21547fTe, c36998r1f, i, c36998r1f2, z, z2, z3, d37, z4)).sendToTarget();
    }

    public final HandlerC22849gRj d() {
        return (HandlerC22849gRj) this.G.get();
    }

    public final void e(AbstractC21547fTe abstractC21547fTe, C22884gTe c22884gTe, C13719Zbi c13719Zbi, C27611k0c c27611k0c, ZJe zJe) {
        AbstractC39002sX1.b(d(), 8, new C40340tX1(this, 2), new C17265cH1(c22884gTe, c13719Zbi, c27611k0c, abstractC21547fTe, this, zJe, 1));
    }

    public final void g(Function1 function1) {
        AbstractC39002sX1.a(d(), 3, new LQ(this, 21, function1));
    }

    public final void h(AbstractC21547fTe abstractC21547fTe, Function1 function1) {
        AbstractC39002sX1.a(d(), 3, new C32441nd(function1, this, abstractC21547fTe, 3));
    }

    public final void i(AbstractC21547fTe abstractC21547fTe, C36998r1f c36998r1f, SurfaceTexture surfaceTexture, int i) {
        Subject subject;
        if (abstractC21547fTe.equals(C18863dTe.f) && surfaceTexture != null) {
            synchronized (this) {
                subject = this.S;
                if (subject == null) {
                    subject = BehaviorSubject.c1().b1();
                    this.S = subject;
                }
            }
            subject.onNext(new HB0(surfaceTexture, i, c36998r1f));
        }
    }

    public final void j() {
        HandlerC22849gRj d = d();
        if (AbstractC2032Dq9.j(d.getLooper(), Looper.myLooper())) {
            if (!this.T) {
                try {
                    C33603oUe e = this.a.e(EnumC34941pUe.CAMERA);
                    this.O = e.b;
                    EI6 ei6 = this.N;
                    if (ei6 == null) {
                        ei6 = new EI6(this.c, e.a, this.d, (EnumC23664h38) this.e.get());
                    }
                    ei6.e();
                    this.N = ei6;
                    ((InterfaceC40859tui) this.j.get()).j();
                    if (this.Q == null) {
                        Single L0 = this.g.L0();
                        this.P = new SingleObserveOn(AbstractC30172lva.s(L0, L0, this.f15965J.d()), (C23303gn0) this.K.getValue()).subscribe(new C28933l(13, this));
                    }
                    this.T = true;
                } catch (C25000i38 unused) {
                    return;
                }
            }
            return;
        }
        d.obtainMessage(0, new C36327qX1(1, this)).sendToTarget();
    }

    public final void k(C14856aTe c14856aTe, EI6 ei6) {
        if (!c14856aTe.b.equals(C18863dTe.f)) {
            HandlerC22849gRj d = d();
            InterfaceC16558bke interfaceC16558bke = this.O;
            if (interfaceC16558bke == null) {
                interfaceC16558bke = this.o;
            }
            InterfaceC16558bke interfaceC16558bke2 = interfaceC16558bke;
            C43013vX1 c43013vX1 = new C43013vX1(0, this);
            C33359oJ0 c33359oJ0 = this.i;
            C39924tD3 c39924tD3 = this.k;
            AtomicReference atomicReference = this.m;
            C48073zJ7 c48073zJ7 = this.p;
            InterfaceC28223kT6 interfaceC28223kT6 = this.b;
            C21525fSc c21525fSc = new C21525fSc(c33359oJ0, c39924tD3, ei6, new DJ7(c33359oJ0, c39924tD3, atomicReference, c48073zJ7, interfaceC28223kT6), this.x, this.g, this.F);
            D5i d5i = this.R;
            InterfaceC16558bke interfaceC16558bke3 = this.E;
            C44986x02 c44986x02 = this.h;
            QK4 qk4 = this.n;
            TW1 tw1 = this.r;
            C25321iI7 c25321iI7 = this.q;
            EO eo = this.s;
            C20086eNe c20086eNe = this.d;
            C0596Azf c0596Azf = this.l;
            OW1 ow1 = this.t;
            HJ7 hj7 = this.u;
            InterfaceC41614uU1 interfaceC41614uU1 = this.g;
            AbstractC35787q79 abstractC35787q79 = this.v;
            InterfaceC16558bke interfaceC16558bke4 = this.y;
            QK4 qk42 = this.z;
            QK4 qk43 = this.e;
            C5810Kn5 c5810Kn5 = new C5810Kn5(c14856aTe, d, ei6, c44986x02, interfaceC28223kT6, interfaceC16558bke2, qk4, c48073zJ7, tw1, c25321iI7, eo, c20086eNe, c43013vX1, c0596Azf, c21525fSc, ow1, hj7, interfaceC41614uU1, d5i, abstractC35787q79, interfaceC16558bke4, qk42, qk43, this.C, this.D, interfaceC16558bke3);
            if (!c5810Kn5.A0) {
                c21525fSc.h = 1;
                c0596Azf.l = ei6;
                c0596Azf.m = c21525fSc;
                c0596Azf.n = new C47648yzf(c0596Azf, interfaceC16558bke2, qk4, qk43);
                c5810Kn5.A0 = true;
                if (!AbstractC23559gye.F(((C11327Ur6) qk42.get()).h)) {
                    c5810Kn5.H0 = ((KFj) interfaceC16558bke4.get()).y.u0(AbstractC1490Cq9.d2(d, c5810Kn5.t0)).subscribe(new C20590el5(5, c5810Kn5));
                }
            }
            HandlerC22849gRj d2 = d();
            c14856aTe.h = c5810Kn5;
            c14856aTe.d.l(c5810Kn5, d2);
            c14856aTe.a = c5810Kn5;
            return;
        }
        GB0 gb0 = new GB0(c14856aTe, d(), this.y, this.z, this.h, this.g.c0(), this.b, this.w, this.q, this.i);
        gb0.b();
        HandlerC22849gRj d3 = d();
        c14856aTe.h = gb0;
        c14856aTe.d.l(gb0, d3);
    }

    public final void l(C22884gTe c22884gTe, EnumC26596jF9 enumC26596jF9, InterfaceC23058gbj interfaceC23058gbj) {
        AbstractC39002sX1.a(d(), 9, new C28428kd(this, interfaceC23058gbj, c22884gTe, enumC26596jF9, 15));
    }
}
