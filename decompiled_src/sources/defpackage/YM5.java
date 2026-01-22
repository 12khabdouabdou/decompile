package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes5.dex */
public final class YM5 {
    public final C44041wI5 a;
    public final Observable b;
    public final Single c;
    public final C12393Wq6 d;
    public final InterfaceC14452aA8 e;
    public final InterfaceC4762Ip f;
    public final C33573oT5 g;
    public final Single h;
    public final C22053fr i;
    public boolean k;
    public final C12303Wm0 n;
    public final LinkedHashMap j = new LinkedHashMap();
    public final Set l = AbstractC33950okg.Q();
    public final C20435ee4 m = new C20435ee4(new C37439rM5(1, this));

    public YM5(C44041wI5 c44041wI5, Observable observable, Single single, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8, C43767w5a c43767w5a, InterfaceC4762Ip interfaceC4762Ip, C33573oT5 c33573oT5, Single single2, C22053fr c22053fr) {
        this.a = c44041wI5;
        this.b = observable;
        this.c = single;
        this.d = c12393Wq6;
        this.e = interfaceC14452aA8;
        this.f = interfaceC4762Ip;
        this.g = c33573oT5;
        this.h = single2;
        this.i = c22053fr;
        this.n = new C12303Wm0(c43767w5a, "DefaultPreviewAdTrackReporter");
    }

    public final void a() {
        this.k = true;
    }

    public final void b(int i, C26271j0a c26271j0a, C43187vf3 c43187vf3, boolean z, EnumC32143nOi enumC32143nOi, boolean z2) {
        Singles singles = Singles.a;
        int d = AbstractC26192iwk.d(c26271j0a);
        C44041wI5 c44041wI5 = this.a;
        c44041wI5.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC38923sT5(c44041wI5, d, c26271j0a.c));
        Observable observable = this.b;
        observable.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observable, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track");
        Single single = this.c;
        singles.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Singles.b(singleFromCallable, observableElementAtSingle, single), new XM5(c26271j0a, c43187vf3, this, i, z, enumC32143nOi, z2));
        String str = c26271j0a.a.a.a;
        Objects.toString(c43187vf3);
        QFa qFa = QFa.a;
        Disposable subscribe = singleFlatMapCompletable.subscribe();
        this.d.a(this.n, subscribe);
    }
}
