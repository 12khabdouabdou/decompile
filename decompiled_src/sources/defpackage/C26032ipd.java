package defpackage;

import android.view.View;
import com.snap.previewtools.tracking.TrackingTransformData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ipd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26032ipd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27369jpd b;

    public /* synthetic */ C26032ipd(C27369jpd c27369jpd, int i) {
        this.a = i;
        this.b = c27369jpd;
    }

    /* JADX WARN: Type inference failed for: r8v8, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                AbstractC22023fpd abstractC22023fpd = (AbstractC22023fpd) obj;
                boolean z = abstractC22023fpd instanceof C19349dpd;
                C27369jpd c27369jpd = this.b;
                if (z) {
                    C19349dpd c19349dpd = (C19349dpd) abstractC22023fpd;
                    View view = c19349dpd.a;
                    Single u = c27369jpd.a.u(EnumC45533xPd.G1);
                    C0973Bre c0973Bre = c27369jpd.e0;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i());
                    boolean z2 = c19349dpd.b;
                    c27369jpd.j0.d(SubscribersKt.f(singleObserveOn, new C27259jkd(c27369jpd, view, z2), new C35821q9(c27369jpd, view, z2, (Function0) c19349dpd.c)));
                    return;
                }
                if (abstractC22023fpd instanceof C20686epd) {
                    View view2 = ((C20686epd) abstractC22023fpd).a;
                    Single single = (Single) c27369jpd.v0.getValue();
                    C27744k6d c27744k6d = C27744k6d.f0;
                    single.getClass();
                    LZj.t0(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(single, c27744k6d), new OPc(c27369jpd, 27, view2)), c27369jpd.e0.m()), new C21275fGc(view2, 25, c27369jpd), c27369jpd.j0);
                    return;
                }
                if (abstractC22023fpd instanceof C18003cpd) {
                    C18003cpd c18003cpd = (C18003cpd) abstractC22023fpd;
                    View view3 = c18003cpd.a;
                    SOi sOi = c18003cpd.c;
                    if (sOi == null) {
                        c27369jpd.getClass();
                        return;
                    } else {
                        new ObservableSwitchMapSingle(new ObservableFilter(((Single) c27369jpd.v0.getValue()).B(), C27744k6d.g0), new C0805Bjd(3, c27369jpd)).c0().subscribe(new C0896Bo(c27369jpd, view3, c18003cpd.b, sOi, 11), new C26032ipd(c27369jpd, 1), c27369jpd.j0);
                        return;
                    }
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.Z;
                return;
            case 2:
                this.b.f(null);
                return;
            case 3:
                C12504Wvd c12504Wvd = (C12504Wvd) obj;
                C27369jpd c27369jpd2 = this.b;
                if (c27369jpd2.c.g()) {
                    i = (int) c12504Wvd.c;
                } else {
                    i = c12504Wvd.a.c;
                }
                for (Map.Entry entry : ((ConcurrentHashMap) c27369jpd2.p0.c).entrySet()) {
                    View view4 = ((C33482oOi) entry.getValue()).e;
                    TrackingTransformData trackingTransformData = (TrackingTransformData) ((C33482oOi) entry.getValue()).f.e(i * 1000);
                    if (trackingTransformData != null) {
                        view4.setX(trackingTransformData.c);
                        view4.setY(trackingTransformData.d);
                        view4.setRotation(trackingTransformData.a);
                        float f = trackingTransformData.b;
                        view4.setScaleX(f);
                        view4.setScaleY(f);
                    }
                }
                return;
            case 4:
                ((Number) obj).longValue();
                this.b.f(null);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.Z;
                return;
        }
    }
}
