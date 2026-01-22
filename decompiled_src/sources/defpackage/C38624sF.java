package defpackage;

import android.content.Context;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: sF, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38624sF implements InterfaceC10316Suh, InterfaceC25283iGa {
    public final C27505jvh a;
    public final Map b;
    public final C18245d0c c;
    public final C3008Fii t;

    public C38624sF(Context context, C27505jvh c27505jvh, OF of, InterfaceC8572Pp9 interfaceC8572Pp9, C41818udf c41818udf) {
        Map<AE9, String> modelPaths = LandmarksExtractor.getModelPaths(context);
        C18245d0c c18245d0c = new C18245d0c(of, c27505jvh, modelPaths, "landmarks", interfaceC8572Pp9, c41818udf);
        this.a = c27505jvh;
        this.b = modelPaths;
        this.c = c18245d0c;
        this.t = new C3008Fii("AiLandmarks", 1);
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.c.e0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
        }
        return this.c.b(c10858Tuh).m(new C37286rF(0, this)).j(new C15560b0(1, this));
    }

    public final LandmarksExtractor c() {
        ObservableObserveOn observableObserveOn = this.c.e0;
        observableObserveOn.getClass();
        new ObservableIgnoreElementsCompletable(observableObserveOn).e();
        return (LandmarksExtractor) new SingleMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(this.b.entrySet()), new C35949qF(this, 0)), YHe.g("landmarks is not found")), new C45395xJ1(5)).f();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        return this.c.g0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
