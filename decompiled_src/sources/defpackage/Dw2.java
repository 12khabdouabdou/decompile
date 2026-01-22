package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes.dex */
public final class Dw2 {
    public final XZ5 a;
    public volatile C23094gdb b;
    public volatile EnumC11001Ubf c;

    public Dw2(Single single, QK5 qk5, InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5) {
        this.a = xz5;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = EnumC11001Ubf.UNRECOGNIZED_VALUE;
        C39494stc c39494stc = C39494stc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c39494stc, "CDNSelectionManager");
        LZj.v0(new ObservableMap(qk5.s(), new C2929Ff2(4, qk5)).S(Functions.a), new C28933l(16, this), C38667sH0.g0, compositeDisposable);
        SubscribersKt.j(new ObservableSubscribeOn(new SingleFlatMapObservable(single, new C2929Ff2(5, this)), b.f()), C27840kB.o0, null, new C23831hB(14, this), 2);
    }
}
