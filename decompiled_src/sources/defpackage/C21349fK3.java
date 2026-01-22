package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fK3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21349fK3 implements InterfaceC25368iKc {
    public final /* synthetic */ int a;
    public final BehaviorSubject b;

    public C21349fK3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = BehaviorSubject.c1();
                return;
            case 2:
                this.b = BehaviorSubject.c1();
                return;
            default:
                this.b = BehaviorSubject.c1();
                v(false);
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return "ConnectionErrorSectionController";
            case 1:
                return AbstractC41191u9k.o(this);
            default:
                return "StaticSingleViewSectionController";
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                this.b.onNext(FL6.a);
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b.u0(AndroidSchedulers.b());
        }
    }

    public void v(boolean z) {
        Object obj;
        if (z) {
            obj = AbstractC19049dbk.f(new C5949Ku(EnumC6791Mi6.BARRACUDA_CONNECTION_ERROR));
        } else {
            obj = FL6.a;
        }
        this.b.onNext(obj);
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j(View view, C5949Ku c5949Ku) {
    }

    private final void l(View view, C5949Ku c5949Ku) {
    }

    private final void m(View view, C5949Ku c5949Ku) {
    }

    private final void s(View view, C5949Ku c5949Ku) {
    }

    private final void t(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }
}
