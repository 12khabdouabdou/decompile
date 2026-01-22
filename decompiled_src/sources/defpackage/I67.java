package defpackage;

import android.content.Context;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
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
import java.util.Objects;

/* loaded from: classes2.dex */
public final class I67 implements InterfaceC10316Suh, InterfaceC25283iGa, InterfaceC41598uT6 {
    public final GX X;
    public final C18245d0c Y;
    public final C3008Fii Z;
    public final LQe a;
    public final C27505jvh b;
    public final C41818udf c;
    public final Map e0;
    public final PHe f0;
    public final IX t;

    public I67(Context context, LQe lQe, C27505jvh c27505jvh, C41818udf c41818udf, IX ix, GX gx, OF of, InterfaceC8572Pp9 interfaceC8572Pp9) {
        C18245d0c c18245d0c = new C18245d0c(of, c27505jvh, FaceNeutrality.getModelPaths(context), "neutrality", interfaceC8572Pp9, c41818udf);
        this.a = lQe;
        this.b = c27505jvh;
        this.c = c41818udf;
        this.t = ix;
        this.X = gx;
        this.Y = c18245d0c;
        this.Z = new C3008Fii("FaceNeutrality", 1);
        this.e0 = FaceNeutrality.getModelPaths(context);
        this.f0 = new PHe(C46944yT6.x0, new SingleMap(gx.a(10), new C24378hb3(26)), c41818udf);
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.Y.e0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
        return this.Y.b(c10858Tuh).m(new C37286rF(12, this)).j(new C15560b0(15, this));
    }

    public final FaceNeutrality c() {
        ObservableObserveOn observableObserveOn = this.Y.e0;
        observableObserveOn.getClass();
        new ObservableIgnoreElementsCompletable(observableObserveOn).e();
        Singles singles = Singles.a;
        SingleOnErrorReturn c = AbstractC47653yzk.c(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(this.e0.entrySet()), new H67(this, 0)), YHe.g("neutrality is not found")));
        SingleSubscribeOn singleSubscribeOn = this.t.f;
        H67 h67 = new H67(this, 1);
        singleSubscribeOn.getClass();
        return (FaceNeutrality) new SingleSubscribeOn(Single.I(c, AbstractC47653yzk.c(new SingleFlatMap(singleSubscribeOn, h67)), ((InterfaceC34553pC3) ((C3533Gi1) ((MQe) this.a).a.get()).a.get()).n(EnumC7015Mt1.l3), new C45559xQi(20)), this.c.b).f();
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        return this.f0.f(contentPreferences.getTtlModels(), contentPreferences.getMaceCacheSizeLimit());
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        return this.Y.e();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        return this.Y.g0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }
}
