package defpackage;

import android.graphics.Bitmap;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30904mTd implements InterfaceC25556iTd, InterfaceC41598uT6 {
    public final C12718Xfi X;
    public final ConcurrentHashMap Y;
    public final C26892jTd a;
    public final String b;
    public final SingleSubject c;
    public final PHe t;

    public C30904mTd(C26892jTd c26892jTd, String str, IX ix, GX gx, C19989eJ1 c19989eJ1, C41818udf c41818udf) {
        this.a = c26892jTd;
        this.b = str;
        SingleSubject singleSubject = new SingleSubject();
        this.c = singleSubject;
        this.t = new PHe(WMd.t0, new SingleMap(singleSubject, new C41029u2c(25)), c41818udf);
        this.X = new C12718Xfi(new EDd(c19989eJ1, 12, this));
        SingleMap a = gx.a(4);
        ExecutorScheduler executorScheduler = c41818udf.b;
        final int i = 0;
        final int i2 = 1;
        AbstractC17139cB1.h(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(a, executorScheduler), new Consumer(this) { // from class: lTd
            public final /* synthetic */ C30904mTd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.b.c.onSuccess((File) obj);
                        return;
                    default:
                        this.b.c.onError((Throwable) obj);
                        return;
                }
            }
        }), new Consumer(this) { // from class: lTd
            public final /* synthetic */ C30904mTd b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.c.onSuccess((File) obj);
                        return;
                    default:
                        this.b.c.onError((Throwable) obj);
                        return;
                }
            }
        }), null, 3);
        SingleSubscribeOn singleSubscribeOn = ix.c;
        singleSubscribeOn.getClass();
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new C0375Ap0(11)), null, 3);
        this.Y = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC25556iTd
    public final Maybe a(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).a(reenactmentKey);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final void b() {
        Iterator it = this.Y.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC25556iTd) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC24921hzi
    public final void c(ReenactmentKey reenactmentKey, Bitmap bitmap) {
        j(reenactmentKey).c(reenactmentKey, bitmap);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final void clear() {
        File file = (File) this.c.f();
        ConcurrentHashMap concurrentHashMap = this.Y;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC25556iTd) ((Map.Entry) it.next()).getValue()).clear();
        }
        concurrentHashMap.clear();
        AbstractC0945Bq7.m0(file);
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        C12718Xfi c12718Xfi = this.X;
        return this.t.f(((C18643dJ1) c12718Xfi.getValue()).a, ((C18643dJ1) c12718Xfi.getValue()).b);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final Completable e(ReenactmentKey reenactmentKey, List list) {
        return j(reenactmentKey).e(reenactmentKey, list);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final List f(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).f(reenactmentKey);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final void g(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings) {
        j(reenactmentKey).g(reenactmentKey, scenarioSettings);
    }

    @Override // defpackage.InterfaceC24921hzi
    public final Bitmap h(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).h(reenactmentKey);
    }

    @Override // defpackage.InterfaceC25556iTd
    public final ScenarioSettings i(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).i(reenactmentKey);
    }

    public final InterfaceC25556iTd j(ReenactmentKey reenactmentKey) {
        File file = (File) this.c.f();
        ConcurrentHashMap concurrentHashMap = this.Y;
        String genUid = TargetsKt.genUid(TargetsKt.pairTargets(reenactmentKey), reenactmentKey.getCacheType(), this.b);
        InterfaceC25556iTd interfaceC25556iTd = (InterfaceC25556iTd) concurrentHashMap.get(genUid);
        if (interfaceC25556iTd == null) {
            File file2 = new File(file, genUid);
            C26892jTd c26892jTd = this.a;
            C28230kTd c28230kTd = new C28230kTd(file2, c26892jTd.b, c26892jTd.a, c26892jTd.c);
            concurrentHashMap.put(genUid, c28230kTd);
            return c28230kTd;
        }
        return interfaceC25556iTd;
    }
}
