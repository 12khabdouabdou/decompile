package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: lVj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29615lVj implements InterfaceC11220Um4 {
    public final /* synthetic */ InterfaceC11220Um4 a;
    public final /* synthetic */ ObservableEmitter b;
    public final /* synthetic */ C27268jl0 c;
    public final /* synthetic */ C44998x0e d;
    public final /* synthetic */ boolean e;

    public C29615lVj(InterfaceC11220Um4 interfaceC11220Um4, ObservableEmitter observableEmitter, C27268jl0 c27268jl0, C44998x0e c44998x0e, boolean z) {
        this.a = interfaceC11220Um4;
        this.b = observableEmitter;
        this.c = c27268jl0;
        this.d = c44998x0e;
        this.e = z;
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void a() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.a();
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void b(Throwable th) {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.b(th);
        }
        this.b.onComplete();
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void c() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.c();
        }
        ((C8241Oze) ((B73) this.d.Y)).getClass();
        C3053Fl0 c3053Fl0 = new C3053Fl0(new C2461El0(this.c, System.currentTimeMillis()));
        ObservableEmitter observableEmitter = this.b;
        observableEmitter.onNext(c3053Fl0);
        observableEmitter.onComplete();
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void d() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.d();
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void e(PHe pHe) {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.e(pHe);
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void f() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.f();
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void g() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.g();
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void h() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.h();
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void i(String str) {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.i(str);
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void j() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.j();
        }
        C44998x0e c44998x0e = this.d;
        ((C8241Oze) ((B73) c44998x0e.Y)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C27268jl0 c27268jl0 = this.c;
        C3595Gl0 c3595Gl0 = new C3595Gl0(new C2461El0(c27268jl0, currentTimeMillis), null, null);
        ObservableEmitter observableEmitter = this.b;
        observableEmitter.onNext(c3595Gl0);
        if (this.e) {
            ((C8241Oze) ((B73) c44998x0e.Y)).getClass();
            observableEmitter.onNext(new C4679Il0(new C2461El0(c27268jl0, System.currentTimeMillis())));
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void k() {
        InterfaceC11220Um4 interfaceC11220Um4 = this.a;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.k();
        }
    }
}
