package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ZAc implements InterfaceC9337Ra1 {
    public final C7769Od1 a;

    public ZAc(C7769Od1 c7769Od1) {
        this.a = c7769Od1;
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final Completable c() {
        return new CompletableFromRunnable(new BL0(10, this));
    }

    @Override // defpackage.InterfaceC30877mS6
    public final void e(MR6 mr6) {
        f(mr6, null);
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void f(MR6 mr6, Function1 function1) {
        this.a.a();
        mr6.getClass();
    }

    @Override // defpackage.InterfaceC7706Oa1
    public final boolean g(X4j x4j) {
        return true;
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final Observable h() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC7706Oa1
    public final Single i(AbstractC35481ptc abstractC35481ptc) {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void flush() {
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void a(C47150yd1 c47150yd1) {
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void d(IR6 ir6, EnumC46413y46 enumC46413y46) {
    }
}
