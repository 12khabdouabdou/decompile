package defpackage;

import android.content.Context;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class TQe implements Function0, InterfaceC10316Suh, InterfaceC25283iGa, InterfaceC41598uT6 {
    public final GX X;
    public final C41818udf Y;
    public final C18245d0c Z;
    public final LQe a;
    public final FSMetricsCallback b;
    public final C27505jvh c;
    public final C3008Fii e0;
    public final PHe f0;
    public final Map g0;
    public final IX t;

    public TQe(Context context, LQe lQe, FSMetricsCallback fSMetricsCallback, C27505jvh c27505jvh, OF of, IX ix, GX gx, C41818udf c41818udf, InterfaceC8572Pp9 interfaceC8572Pp9) {
        C18245d0c c18245d0c = new C18245d0c(of, c27505jvh, FSFaceSegmentation.getModelPaths(context), "segmentation", interfaceC8572Pp9, c41818udf);
        this.a = lQe;
        this.b = fSMetricsCallback;
        this.c = c27505jvh;
        this.t = ix;
        this.X = gx;
        this.Y = c41818udf;
        this.Z = c18245d0c;
        this.e0 = new C3008Fii("Segmentation", 1);
        this.f0 = new PHe(C46311xze.u0, new SingleMap(gx.a(9), new C26142iue(10)), c41818udf);
        this.g0 = FSFaceSegmentation.getModelPaths(context);
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.Z.e0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        return this.Z.b(c10858Tuh).m(new OHe(4, this)).j(new JIe(2, this));
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        return this.f0.f(contentPreferences.getTtlModels(), contentPreferences.getMaceCacheSizeLimit());
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        return this.Z.e();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        return this.Z.g0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableObserveOn observableObserveOn = this.Z.e0;
        observableObserveOn.getClass();
        new ObservableIgnoreElementsCompletable(observableObserveOn).e();
        Singles singles = Singles.a;
        SingleOnErrorReturn c = AbstractC47653yzk.c(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(this.g0.entrySet()), new SQe(this, 0)), YHe.g("segmentation is not found")));
        SingleSubscribeOn singleSubscribeOn = this.t.e;
        SQe sQe = new SQe(this, 1);
        singleSubscribeOn.getClass();
        return (FSFaceSegmentation) new SingleSubscribeOn(Single.I(c, AbstractC47653yzk.c(new SingleFlatMap(singleSubscribeOn, sQe)), ((InterfaceC34553pC3) ((C3533Gi1) ((MQe) this.a).a.get()).a.get()).n(EnumC7015Mt1.m3), new C5214Jke(13, this)), this.Y.b).f();
    }
}
