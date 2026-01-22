package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.modules.create_group_card.CreateGroupCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: oC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33220oC8 extends J04 {
    public ViewGroup Z;
    public C44807ws0 e0;
    public XF4 f0;
    public Observable g0;
    public XF4 h0;
    public C0973Bre i0;
    public CreateGroupCardView j0;
    public final BehaviorSubject k0 = BehaviorSubject.c1();
    public final CompositeDisposable l0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        Observable observable;
        C46605yD2 c46605yD2 = (C46605yD2) ex0;
        this.Z = (ViewGroup) view;
        this.e0 = c46605yD2.s0;
        this.f0 = c46605yD2.k1;
        this.h0 = c46605yD2.x0;
        this.i0 = c46605yD2.c;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c46605yD2.g1;
        if (observableDistinctUntilChanged != null) {
            observable = new ObservableMap(Cok.B(observableDistinctUntilChanged), HR5.s0).S(Functions.a);
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = new ObservableJust(Boolean.TRUE);
        }
        this.g0 = observable;
        this.j0 = null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        new CompletableFromAction(new KN7(this, 25, (C34558pC8) c5949Ku)).subscribe(CW7.l, LW7.r0, this.l0);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        ViewGroup viewGroup = this.Z;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            CreateGroupCardView createGroupCardView = this.j0;
            if (createGroupCardView != null) {
                createGroupCardView.destroy();
            }
            this.j0 = null;
            this.l0.j();
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }
}
