package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class EQ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KQ8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EQ8(KQ8 kq8, int i) {
        super(0);
        this.a = i;
        this.b = kq8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC34553pC3) this.b.j0.get()).u(EnumC7653Nxb.A4));
            case 1:
                return new ObservableFilter(this.b.X.v0(C42521v9d.class), BQ8.c);
            case 2:
                return new ObservableMap(new ObservableFilter(this.b.X.v0(C42521v9d.class), C44990x06.e0), C9762Ru7.g0);
            case 3:
                return this.b.X.v0(C46530y9d.class);
            case 4:
                Observable observable = this.b.c;
                BQ8 bq8 = BQ8.t;
                observable.getClass();
                return new ObservableFilter(observable, bq8).N0(1L);
            default:
                return new SingleCache(((InterfaceC34553pC3) this.b.j0.get()).r(EnumC7653Nxb.B4));
        }
    }
}
