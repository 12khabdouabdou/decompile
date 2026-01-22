package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.composer.foundation.Long;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: o9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33159o9c implements InterfaceC11902Vsh, InterfaceC47134yc7 {
    public final Observable X;
    public final C38012rn0 Y;
    public boolean Z;
    public final C34497p9c a;
    public final InterfaceC48808zre b;
    public final BehaviorSubject c;
    public Long e0;
    public final C12718Xfi f0;
    public final Observable t;

    public C33159o9c(C34497p9c c34497p9c, InterfaceC48808zre interfaceC48808zre, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, C3770Gt9 c3770Gt9, InterfaceC32875nwf interfaceC32875nwf, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C34343p2c c34343p2c) {
        this.a = c34497p9c;
        this.b = interfaceC48808zre;
        this.c = behaviorSubject;
        this.t = observable;
        this.X = observable2;
        C40320tW1.Z.getClass();
        Collections.singletonList("MusicFavoritesButtonPresenter");
        this.Y = C38012rn0.a;
        this.f0 = new C12718Xfi(new C12564Wyb(c34343p2c, c3770Gt9, interfaceC32875nwf, c42661vG4, c42661vG42, 1));
    }

    public final void b() {
        ((SnapButtonView) this.a.a.a()).setVisibility(8);
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.I0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C34497p9c c34497p9c = this.a;
        c34497p9c.getClass();
        C36032qIj c36032qIj = new C36032qIj(c34497p9c.a.a(), 0);
        C0973Bre c0973Bre = (C0973Bre) this.b;
        compositeDisposable.d(SubscribersKt.j(c36032qIj.u0(c0973Bre.i()), null, null, new C30483m9c(this, 1), 3));
        Observables observables = Observables.a;
        ObservableDoOnEach W = this.c.W(new C31820n9c(this, 0));
        ObservableDoOnEach W2 = this.t.W(new C31820n9c(this, 1));
        observables.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observables.b(W, W2, this.X), c0973Bre.i()).u0(c0973Bre.i()), null, null, new C30483m9c(this, 2), 3));
        return compositeDisposable;
    }
}
