package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.List;

/* renamed from: jvh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27505jvh implements InterfaceC12906Xoi, InterfaceC25283iGa, InterfaceC41598uT6 {
    public final C41818udf a;
    public final /* synthetic */ InterfaceC12906Xoi b;
    public final SingleSubject c;
    public final PHe t;

    public C27505jvh(IX ix, GX gx, C41818udf c41818udf, InterfaceC12906Xoi interfaceC12906Xoi) {
        this.a = c41818udf;
        this.b = interfaceC12906Xoi;
        SingleSubject singleSubject = new SingleSubject();
        this.c = singleSubject;
        this.t = new PHe(C44670wlh.o0, new SingleMap(singleSubject, new ZBf(18)), c41818udf);
        SingleMap a = gx.a(6);
        c41818udf.getClass();
        new SingleObserveOn(a, C41818udf.a()).subscribe(singleSubject);
        SingleSubscribeOn singleSubscribeOn = ix.b;
        ExecutorScheduler a2 = C41818udf.a();
        singleSubscribeOn.getClass();
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, a2), new C0375Ap0(22)), null, 3);
    }

    public static String e(String str) {
        if (Z4i.d1(str, ".zip", false)) {
            return String.valueOf(str.hashCode());
        }
        if (Z4i.d1(str, ".dnn", false)) {
            return str.hashCode() + ".dnn";
        }
        if (Z4i.d1(str, ".dnn.enc", false)) {
            return str.hashCode() + ".dnn.enc";
        }
        return str.hashCode() + ".enc";
    }

    @Override // defpackage.InterfaceC12906Xoi
    public final File a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC12906Xoi
    public final File b() {
        return this.b.b();
    }

    public final MaybeSubscribeOn c(String str, List list) {
        MaybeCreate maybeCreate = new MaybeCreate(new C1579Cuf((Object) this, (Object) str, (Object) list, 9));
        this.a.getClass();
        return new MaybeSubscribeOn(maybeCreate, C41818udf.a());
    }

    @Override // defpackage.InterfaceC12906Xoi
    public final Completable clear() {
        return this.b.clear();
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        ObservableFlatMapCompletableCompletable f = this.t.f(contentPreferences.getTtlModels(), contentPreferences.getModelCacheSizeLimit());
        this.a.getClass();
        return new CompletableSubscribeOn(f, C41818udf.a());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return new C3008Fii("StaticFilesFolderImpl", 0);
    }
}
