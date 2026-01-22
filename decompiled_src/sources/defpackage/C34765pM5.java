package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: pM5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34765pM5 implements InterfaceC33934ok0 {
    public final C40115tM5 a;
    public final InterfaceC48808zre b;
    public final C41521uPc c;

    public C34765pM5(C40115tM5 c40115tM5, InterfaceC48808zre interfaceC48808zre, C41521uPc c41521uPc) {
        this.a = c40115tM5;
        this.b = interfaceC48808zre;
        this.c = c41521uPc;
        C42622vE7.Z.getClass();
        Collections.singletonList("PhotoshootPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(this.a.a().u0(((C0973Bre) this.b).i()), RK5.t).L0(new C18274d1j(17, this)), null, null, new C15850bD5(19, this), 3));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
