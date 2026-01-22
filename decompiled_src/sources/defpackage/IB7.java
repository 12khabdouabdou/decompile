package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes2.dex */
public final class IB7 implements InterfaceC41598uT6 {
    public final C41818udf a;
    public final SingleSubject b;
    public final PHe c;

    public IB7(IX ix, GX gx, C41818udf c41818udf) {
        this.a = c41818udf;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        this.c = new PHe(C13333Yj7.z0, new SingleMap(singleSubject, new C19475dv7(9)), c41818udf);
        SingleMap a = gx.a(8);
        ExecutorScheduler executorScheduler = c41818udf.b;
        new SingleObserveOn(a, executorScheduler).subscribe(singleSubject);
        SingleSubscribeOn singleSubscribeOn = ix.d;
        singleSubscribeOn.getClass();
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new C0375Ap0(2)), null, 3);
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        return this.c.f(contentPreferences.getTtlCache(), contentPreferences.getFontCacheSizeLimit());
    }
}
