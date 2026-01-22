package defpackage;

import android.graphics.SurfaceTexture;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes3.dex */
public final class GB0 implements SurfaceTexture.OnFrameAvailableListener {
    public final C44986x02 X;
    public final boolean Y;
    public final C25321iI7 Z;
    public final C14856aTe a;
    public final HandlerC22849gRj b;
    public final InterfaceC16558bke c;
    public final C33359oJ0 e0;
    public final HJ7 f0;
    public final C12303Wm0 g0;
    public final InterfaceC16558bke h0;
    public Disposable i0;
    public boolean j0;
    public C3906Ha0 k0;
    public final QK4 t;

    public GB0(C14856aTe c14856aTe, HandlerC22849gRj handlerC22849gRj, InterfaceC16558bke interfaceC16558bke, QK4 qk4, C44986x02 c44986x02, boolean z, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke2, C25321iI7 c25321iI7, C33359oJ0 c33359oJ0) {
        HJ7 hj7 = new HJ7(null);
        this.a = c14856aTe;
        this.b = handlerC22849gRj;
        this.c = interfaceC16558bke;
        this.t = qk4;
        this.X = c44986x02;
        this.Y = z;
        this.Z = c25321iI7;
        this.e0 = c33359oJ0;
        this.f0 = hj7;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.g0 = EU0.g(c37706rZ1, c37706rZ1, "AuxiliaryCameraOnFrameAvailableListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = interfaceC16558bke2;
    }

    public final void a() {
        Disposable disposable = this.i0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.i0 = null;
        this.k0 = null;
    }

    public final void b() {
        if (!AbstractC23559gye.F(((C11327Ur6) this.t.get()).h)) {
            this.i0 = ((KFj) this.c.get()).y.u0(AbstractC1490Cq9.d2(this.b, this.g0)).subscribe(new C4721In0(13, this));
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C25321iI7 c25321iI7 = this.Z;
        ((C8241Oze) c25321iI7.g).getClass();
        long nanoTime = System.nanoTime();
        boolean z = this.j0;
        HJ7 hj7 = this.f0;
        C14856aTe c14856aTe = this.a;
        if (!z || hj7.a(3, c14856aTe.d.e())) {
            hj7.b(c14856aTe, 3, this.j0);
        }
        long a = c25321iI7.a(c14856aTe.e.h, this.Y);
        C3906Ha0 c3906Ha0 = this.k0;
        if (c3906Ha0 != null) {
            this.X.h(c3906Ha0);
            this.k0 = null;
        }
        TW1 tw1 = (TW1) this.h0.get();
        if (!c25321iI7.b) {
            a = c14856aTe.d.d();
        }
        String z2 = PZj.z(((InterfaceC36847qui) this.e0.b).g());
        if (z2 == null) {
            z2 = "NO_LEN";
        }
        tw1.a(a, nanoTime, 0L, -1, z2);
    }
}
