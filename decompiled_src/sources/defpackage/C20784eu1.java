package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoResultQuality;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Objects;

/* renamed from: eu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20784eu1 {
    public final MushroomApplication a;
    public final XF4 b;
    public final YDc c;
    public final C12303Wm0 d;
    public final C12718Xfi e;
    public final XF4 f;

    public C20784eu1(MushroomApplication mushroomApplication, XF4 xf4, XF4 xf42, YDc yDc) {
        this.a = mushroomApplication;
        this.b = xf4;
        this.c = yDc;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsVideoGeneratorImpl");
        this.e = new C12718Xfi(new C34067oq1(10, this));
        this.f = xf42;
    }

    public final ObservableMap a(String str, boolean z) {
        SingleSource J2;
        if (z) {
            J2 = new SingleJust(VideoResultQuality.HIGH);
        } else {
            XF4 xf4 = this.f;
            J2 = Single.J(((C3533Gi1) xf4.get()).m(), new SingleMap(((C3533Gi1) xf4.get()).b(), C8834Qc0.p0), new C0(27, this));
        }
        return new ObservableMap(new SingleFlatMapObservable(J2, new C4840Isg(this, str, z, 21)), new C19447du1(this));
    }

    public final void b(String str) {
        String scenarioId;
        C9981Seh c9981Seh = (C9981Seh) this.e.getValue();
        c9981Seh.getClass();
        if (AbstractC39172sek.q(c9981Seh, 2)) {
            Objects.toString(c9981Seh.C0);
        }
        ReenactmentKey b = ((C19140dg1) c9981Seh.h0.getValue()).b(str);
        if (b == null || (scenarioId = b.getScenarioId()) == null) {
            return;
        }
        C19856eCe c19856eCe = (C19856eCe) c9981Seh.i0.getValue();
        AbstractC17139cB1.d(new CompletableAndThenCompletable(new MaybeFlatMapCompletable(c19856eCe.h("recents", ""), new X08(scenarioId, 18, c19856eCe)), new CompletableDefer(new W44(6, c19856eCe))), null, 3);
    }
}
