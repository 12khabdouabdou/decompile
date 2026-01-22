package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleTransformer;

/* loaded from: classes5.dex */
public final class YZ5 implements InterfaceC15369ar7 {
    public final /* synthetic */ InterfaceC15369ar7 a;
    public final I30 b;
    public final J30 c;
    public final LRj t;

    public YZ5(InterfaceC15369ar7 interfaceC15369ar7, IN5 in5) {
        this.a = interfaceC15369ar7;
        SingleTransformer singleTransformer = (SingleTransformer) in5.b;
        this.b = new I30(interfaceC15369ar7, singleTransformer);
        this.c = new J30(interfaceC15369ar7, singleTransformer);
        this.t = new LRj(interfaceC15369ar7, singleTransformer);
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final Observable c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final InterfaceC16648bog getState() {
        return this.a.getState();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d h() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d k() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final InterfaceC16648bog l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d m() {
        return this.t;
    }
}
