package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* renamed from: Dga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1824Dga extends AbstractC26827jQ9 {
    public final /* synthetic */ int g;
    public final Observable h;
    public final InterfaceC14191Zya i;
    public final InterfaceC30910mTj j;
    public final InterfaceC41970ukd k;
    public final Object l;
    public final Object m;
    public final Object n;

    public C1824Dga(InterfaceC4647Ija interfaceC4647Ija, Observable observable, InterfaceC14191Zya interfaceC14191Zya, InterfaceC30910mTj interfaceC30910mTj, InterfaceC41970ukd interfaceC41970ukd, IN in) {
        this.g = 1;
        this.l = new C5731Kja(interfaceC4647Ija);
        this.h = observable;
        this.m = new ObservableJust(Boolean.TRUE);
        this.i = interfaceC14191Zya;
        this.j = interfaceC30910mTj;
        this.k = interfaceC41970ukd;
        this.n = in;
    }

    @Override // defpackage.AbstractC26827jQ9
    public A87 a() {
        switch (this.g) {
            case 0:
                return (A87) this.m;
            default:
                return super.a();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC14191Zya c() {
        switch (this.g) {
            case 0:
                return this.i;
            default:
                return this.i;
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public InterfaceC36665qmc d() {
        switch (this.g) {
            case 1:
                return (C5731Kja) this.l;
            default:
                return super.d();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public Consumer e() {
        switch (this.g) {
            case 0:
                return (C39228sha) this.n;
            default:
                return super.e();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public IN f() {
        switch (this.g) {
            case 1:
                return (IN) this.n;
            default:
                return super.f();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC41970ukd g() {
        switch (this.g) {
            case 0:
                return this.k;
            default:
                return this.k;
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public Observable h() {
        switch (this.g) {
            case 1:
                return (ObservableJust) this.m;
            default:
                return super.h();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public final Observable i() {
        switch (this.g) {
            case 0:
                return this.h;
            default:
                return this.h;
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public Function0 k() {
        switch (this.g) {
            case 0:
                return (C6711Mea) this.l;
            default:
                return super.k();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC30910mTj l() {
        switch (this.g) {
            case 0:
                return this.j;
            default:
                return this.j;
        }
    }

    public C1824Dga(MU4 mu4, A87 a87, Observable observable, C39228sha c39228sha, InterfaceC41970ukd interfaceC41970ukd, InterfaceC30910mTj interfaceC30910mTj, InterfaceC14191Zya interfaceC14191Zya) {
        this.g = 0;
        this.l = new C6711Mea(0, mu4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5);
        this.m = a87;
        this.h = observable;
        this.n = c39228sha;
        this.k = interfaceC41970ukd;
        this.j = interfaceC30910mTj;
        this.i = interfaceC14191Zya;
    }
}
