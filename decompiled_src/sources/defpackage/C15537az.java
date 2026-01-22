package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: az, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15537az extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16872bz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15537az(C16872bz c16872bz, int i) {
        super(0);
        this.a = i;
        this.b = c16872bz;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C16872bz c16872bz = this.b;
                ObservableOnErrorNext x0 = new SingleFlatMapObservable(new SingleJust((HT7) ((C4926Ix) c16872bz.b.get()).i.get()), C31187mgi.b).x0(ObservableNever.a);
                C0973Bre c0973Bre = (C0973Bre) c16872bz.h0;
                return new ObservableSubscribeOn(x0, c0973Bre.k()).u0(c0973Bre.d());
            case 1:
                C16872bz c16872bz2 = this.b;
                ObservableOnErrorNext x02 = new ObservableMap(((C4926Ix) c16872bz2.b.get()).a(), C22691gK8.X).x0(ObservableNever.a);
                C0973Bre c0973Bre2 = (C0973Bre) c16872bz2.h0;
                return new ObservableSubscribeOn(x02, c0973Bre2.k()).u0(c0973Bre2.d());
            default:
                C16872bz c16872bz3 = this.b;
                ObservableOnErrorNext x03 = ((C34434p6f) c16872bz3.c.get()).a().x0(ObservableNever.a);
                C0973Bre c0973Bre3 = (C0973Bre) c16872bz3.h0;
                return new ObservableSubscribeOn(x03, c0973Bre3.k()).u0(c0973Bre3.d());
        }
    }
}
