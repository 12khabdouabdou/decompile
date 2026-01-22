package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: tBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39891tBc implements SBf {
    public final Q95 a;

    public C39891tBc(Q95 q95) {
        this.a = q95;
    }

    @Override // defpackage.SBf
    public final Observable a() {
        return new ObservableJust(C25099i7j.a);
    }

    @Override // defpackage.SBf
    public final boolean b() {
        return false;
    }

    @Override // defpackage.SBf
    public final Disposable f() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.SBf
    public final Observable h() {
        return new ObservableJust(this.a);
    }

    @Override // defpackage.SBf
    public final Observable i() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.SBf
    public final C38556sBf j() {
        return null;
    }

    @Override // defpackage.SBf
    public final GCf k() {
        return this.a;
    }

    @Override // defpackage.SBf
    public final Observable m() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.SBf
    public final void c() {
    }

    @Override // defpackage.SBf
    public final void reset() {
    }

    @Override // defpackage.SBf
    public final void d(AbstractC0552Axd abstractC0552Axd) {
    }

    @Override // defpackage.SBf
    public final void e(boolean z) {
    }

    @Override // defpackage.SBf
    public final void g(String str) {
    }

    @Override // defpackage.SBf
    public final void l(List list, EnumC34544pBf enumC34544pBf) {
    }
}
