package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16478bh0 implements Function {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ AbstractC46123xr2 b;

    public C16478bh0(Observable observable, AbstractC46123xr2 abstractC46123xr2) {
        this.a = observable;
        this.b = abstractC46123xr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10549Tg0 c10549Tg0 = C10549Tg0.Y;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableFilter(observable, c10549Tg0).o(AbstractC10223Sq7.class), new C12721Xg0(this.b, 1)), C15142ah0.a).N0(1L);
    }
}
