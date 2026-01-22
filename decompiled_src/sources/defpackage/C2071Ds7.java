package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Ds7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2071Ds7 implements EX0, Disposable {
    public final boolean X;
    public final boolean Y;
    public final C4289Hs7 Z;
    public final ObservableDistinctUntilChanged a;
    public final C0973Bre b;
    public final C12361Wog c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final boolean t;

    public C2071Ds7(ObservableDistinctUntilChanged observableDistinctUntilChanged, C0973Bre c0973Bre, C12361Wog c12361Wog, boolean z, boolean z2, boolean z3, C4289Hs7 c4289Hs7) {
        this.a = observableDistinctUntilChanged;
        this.b = c0973Bre;
        this.c = c12361Wog;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = c4289Hs7;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.j();
    }
}
