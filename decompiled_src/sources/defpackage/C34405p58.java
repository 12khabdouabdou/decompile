package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function1;

/* renamed from: p58, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34405p58 implements ObservableTransformer {
    public final VF5 X;
    public final C0973Bre Y;
    public final C43767w5a Z;
    public final I62 a;
    public final C34487p92 b;
    public final ObservableMap c;
    public final QN4 e0;
    public final Function1 t;

    public C34405p58(I62 i62, C34487p92 c34487p92, ObservableMap observableMap, Function1 function1, VF5 vf5, C0973Bre c0973Bre, C43767w5a c43767w5a, QN4 qn4) {
        this.a = i62;
        this.b = c34487p92;
        this.c = observableMap;
        this.t = function1;
        this.X = vf5;
        this.Y = c0973Bre;
        this.Z = c43767w5a;
        this.e0 = qn4;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Observables observables = Observables.a;
        QFa qFa = QFa.a;
        return Observable.w(observable, new ObservableSwitchMapSingle(this.c, new C9783Rv7(26, this)), new C48580zh6(19));
    }
}
