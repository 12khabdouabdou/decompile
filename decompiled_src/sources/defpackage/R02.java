package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class R02 implements Disposable {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final CompositeDisposable Z;
    public final AbstractC35787q79 a;
    public final C14248a12 b;
    public final Observable c;
    public final ArrayList e0;
    public final BehaviorSubject f0;
    public final ObservableDefer g0;
    public final ObservableHide h0;
    public final C25332iIi t;

    public R02(AbstractC35787q79 abstractC35787q79, C14248a12 c14248a12, Observable observable, C25332iIi c25332iIi) {
        this.a = abstractC35787q79;
        this.b = c14248a12;
        this.c = observable;
        this.t = c25332iIi;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.X = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraModeIconController"));
        Collections.singletonList("CameraModeIconController");
        this.Y = C38012rn0.a;
        this.Z = new CompositeDisposable();
        this.e0 = new ArrayList();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f0 = c1;
        this.g0 = new ObservableDefer(new C4826Is1(10, this));
        this.h0 = new ObservableHide(c1);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }
}
