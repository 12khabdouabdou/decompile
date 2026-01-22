package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class GA5 implements InterfaceC2978Fh9 {
    public final InfoCardHttpInterface a;
    public final InterfaceC39647t0a b;
    public final InterfaceC31178mg9 c;
    public final InterfaceC40520tf9 d;
    public final InterfaceC48808zre e;
    public final SingleMap f;

    public GA5(InfoCardHttpInterface infoCardHttpInterface, InterfaceC39647t0a interfaceC39647t0a, InterfaceC31178mg9 interfaceC31178mg9, InterfaceC40520tf9 interfaceC40520tf9, InterfaceC48808zre interfaceC48808zre, SingleMap singleMap) {
        HD9 hd9 = HD9.X;
        this.a = infoCardHttpInterface;
        this.b = interfaceC39647t0a;
        this.c = interfaceC31178mg9;
        this.d = interfaceC40520tf9;
        this.e = interfaceC48808zre;
        this.f = singleMap;
    }

    @Override // defpackage.InterfaceC2978Fh9
    public final Observable a(C32958o09 c32958o09) {
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(this.f, new C1403Cm5(this, 28, c32958o09));
        C0973Bre c0973Bre = (C0973Bre) this.e;
        ObservableDistinctUntilChanged S = new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.d()).u0(c0973Bre.d()).S(Functions.a);
        QFa qFa = QFa.a;
        return S;
    }
}
