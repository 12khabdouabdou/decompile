package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class IQe implements IS1 {
    public final C12718Xfi a;

    public IQe(C10137Sm5 c10137Sm5) {
        this.a = new C12718Xfi(c10137Sm5);
    }

    @Override // defpackage.IS1
    public final Observable a(C32958o09 c32958o09) {
        Observable a = ((InterfaceC28504kg9) this.a.getValue()).a(c32958o09, AbstractC42464v70.c1(new InterfaceC26533jC9[]{AbstractC38723sJe.a(C24494hg9.class), AbstractC38723sJe.a(C23158gg9.class), AbstractC38723sJe.a(C25830ig9.class)}));
        CYd cYd = new CYd(25, this);
        a.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(a, cYd).S(Functions.a);
        QFa qFa = QFa.a;
        return S;
    }
}
