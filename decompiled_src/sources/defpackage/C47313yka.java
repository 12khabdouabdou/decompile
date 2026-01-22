package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: yka, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47313yka extends J04 implements InterfaceC43477vs7 {
    public final CompositeDisposable Z = new CompositeDisposable();
    public final C41856uf9 e0 = new C41856uf9(1);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0.h(view);
    }

    @Override // defpackage.InterfaceC43477vs7
    public final Completable e() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC45977xka(this, 0)), ((C7021Mt7) E()).b.i());
    }

    @Override // defpackage.InterfaceC43477vs7
    public final Completable g() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC45977xka(this, 1)), ((C7021Mt7) E()).b.i());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48650zka c48650zka = (C48650zka) c5949Ku;
        CompositeDisposable compositeDisposable = this.Z;
        compositeDisposable.j();
        C3637Gn0 c3637Gn0 = c48650zka.Y;
        C41856uf9 c41856uf9 = this.e0;
        c41856uf9.a(c3637Gn0);
        c41856uf9.n(c3637Gn0.a);
        compositeDisposable.f(((Observable) ((C7021Mt7) E()).x0.getValue()).S(Functions.a).subscribe(new R19(this, 19, c48650zka)));
        ((C7021Mt7) E()).n0.a.add(this);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
        this.e0.j();
        ((C7021Mt7) E()).n0.a.remove(this);
    }
}
