package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: gpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23360gpd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27369jpd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23360gpd(C27369jpd c27369jpd, int i) {
        super(0);
        this.a = i;
        this.b = c27369jpd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableSource observableSource;
        switch (this.a) {
            case 0:
                C27369jpd c27369jpd = this.b;
                Observable z = c27369jpd.a.z(EnumC45533xPd.E0);
                ObservableSubscribeOn r = AbstractC30172lva.r(z, z, c27369jpd.e0.g());
                if (c27369jpd.c.g()) {
                    observableSource = new ObservableJust(Boolean.TRUE);
                } else {
                    observableSource = (Observable) ((C38067rpb) c27369jpd.d().h0.get()).e.getValue();
                }
                return new SingleCache(Observable.Y0(observableSource, r, C9285Qxc.t).c0());
            default:
                PublishSubject publishSubject = new PublishSubject();
                C27369jpd c27369jpd2 = this.b;
                LZj.p0(publishSubject, new C26032ipd(c27369jpd2, 0), c27369jpd2.j0);
                return publishSubject;
        }
    }
}
