package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35253pj3 extends WJ9 {
    public final C10246Sr9 p0;
    public final PublishSubject q0;
    public final PublishSubject r0 = new PublishSubject();
    public final CompositeDisposable s0 = new CompositeDisposable();
    public boolean t0;

    public C35253pj3(C10246Sr9 c10246Sr9, PublishSubject publishSubject) {
        this.p0 = c10246Sr9;
        this.q0 = publishSubject;
    }

    @Override // defpackage.QG9
    public final View M() {
        C37927rj3 c37927rj3 = (C37927rj3) this.p0.c;
        if (c37927rj3 != null) {
            return c37927rj3;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        this.t0 = false;
        C10246Sr9 c10246Sr9 = this.p0;
        c10246Sr9.getClass();
        Disposable subscribe = this.r0.subscribe(new C7290Ng3(7, c10246Sr9), C14719aN2.r0);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        CompositeDisposable compositeDisposable2 = this.s0;
        compositeDisposable2.d(subscribe);
        LZj.v0(this.q0, new C7290Ng3(6, this), C14719aN2.q0, compositeDisposable2);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        this.r0.onNext(new HNc((String) AbstractC7395Nl3.a.a(this.h0)));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        this.r0.onNext(NOc.a);
        this.t0 = true;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void l1() {
        super.l1();
        this.r0.onNext(C16066bNc.a);
        this.s0.j();
    }
}
