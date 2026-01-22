package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: iBc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25180iBc implements InterfaceC9337Ra1 {
    public final C7769Od1 a;
    public final C12718Xfi b = new C12718Xfi(new C5107Jfc(18, this));

    public C25180iBc(C7769Od1 c7769Od1) {
        this.a = c7769Od1;
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void a(C47150yd1 c47150yd1) {
        throw new Error("An operation is not implemented: https://jira.sc-corp.net/browse/DATP-43544 Get Karma to work with BlizzardEvent");
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
        long a = this.a.a();
        ((Subject) this.b.getValue()).onNext(new C19936eGa(new C43573vwf(mr6, a / 1000.0d, function1), a, "", EnumC46413y46.t));
    }

    @Override // defpackage.InterfaceC7706Oa1
    public final boolean g(X4j x4j) {
        return true;
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final Observable h() {
        return new ObservableHide((Subject) this.b.getValue());
    }

    @Override // defpackage.InterfaceC7706Oa1
    public final Single i(AbstractC35481ptc abstractC35481ptc) {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void flush() {
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void d(IR6 ir6, EnumC46413y46 enumC46413y46) {
    }
}
