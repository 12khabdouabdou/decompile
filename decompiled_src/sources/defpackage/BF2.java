package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes.dex */
public final class BF2 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C12718Xfi f = new C12718Xfi(new AF2(this, 3));
    public final C12718Xfi g = new C12718Xfi(new AF2(this, 1));
    public final C12718Xfi h = new C12718Xfi(new AF2(this, 0));
    public final C12718Xfi i = new C12718Xfi(new AF2(this, 2));

    public BF2(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
    }

    public final Single a(String str) {
        Singles singles = Singles.a;
        Observable observable = (Observable) this.h.getValue();
        Boolean bool = Boolean.FALSE;
        observable.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observable, bool);
        Observable observable2 = (Observable) this.i.getValue();
        EnumC20314eYd enumC20314eYd = EnumC20314eYd.b;
        observable2.getClass();
        ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observable2, enumC20314eYd);
        Observable observable3 = (Observable) this.g.getValue();
        C17128cAc c17128cAc = new C17128cAc(false, false, false);
        observable3.getClass();
        return Single.I(observableElementAtSingle, observableElementAtSingle2, new ObservableElementAtSingle(observable3, c17128cAc), new C34359p36(this, 11, str));
    }
}
