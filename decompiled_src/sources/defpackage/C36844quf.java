package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateDownloading;
import app.aifactory.sdk.api.model.DownloadingStateError;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* renamed from: quf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36844quf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43529vuf b;
    public final /* synthetic */ C10858Tuh c;

    public /* synthetic */ C36844quf(C43529vuf c43529vuf, C10858Tuh c10858Tuh, int i) {
        this.a = i;
        this.b = c43529vuf;
        this.c = c10858Tuh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                final C43529vuf c43529vuf = this.b;
                if (c43529vuf.e() && !bool.booleanValue()) {
                    return CompletableEmpty.a;
                }
                c43529vuf.g0.onNext(DownloadingStateDownloading.INSTANCE);
                final int i = 0;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnSuccess(c43529vuf.t.C(), new Consumer() { // from class: ruf
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i) {
                            case 0:
                                C43529vuf c43529vuf2 = c43529vuf;
                                if (AbstractC39172sek.q(c43529vuf2, 2)) {
                                    Objects.toString(c43529vuf2.f0);
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC17139cB1.d(c43529vuf.t.r("last_downloaded_scenario_config", (String) obj2), null, 3);
                                return;
                            default:
                                Throwable th = (Throwable) obj2;
                                if (Hsk.e(th)) {
                                    th = new IOException("No internet while downloading config", th);
                                }
                                boolean z = th instanceof C42588vCf;
                                C43529vuf c43529vuf3 = c43529vuf;
                                if (z) {
                                    C27505jvh c27505jvh = c43529vuf3.c;
                                    c27505jvh.getClass();
                                    ZBf zBf = new ZBf(19);
                                    SingleSubject singleSubject = c27505jvh.c;
                                    singleSubject.getClass();
                                    SubscribersKt.g(new SingleFlatMapCompletable(singleSubject, zBf), new C1371Ckf(10, c43529vuf3), 2);
                                }
                                boolean q = AbstractC39172sek.q(c43529vuf3, 4);
                                C3008Fii c3008Fii = c43529vuf3.f0;
                                if (q) {
                                    Objects.toString(c3008Fii);
                                }
                                if (AbstractC39172sek.q(c43529vuf3, 5)) {
                                    String.valueOf(c3008Fii);
                                }
                                c43529vuf3.g0.onNext(new DownloadingStateError(th));
                                return;
                        }
                    }
                }), c43529vuf.Y.b), new C39519suf(c43529vuf, 0)), new C36844quf(c43529vuf, this.c, 1)), new C39519suf(c43529vuf, 1)), new C39519suf(c43529vuf, 2));
                final int i2 = 1;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(singleFlatMap, new Consumer() { // from class: ruf
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i2) {
                            case 0:
                                C43529vuf c43529vuf2 = c43529vuf;
                                if (AbstractC39172sek.q(c43529vuf2, 2)) {
                                    Objects.toString(c43529vuf2.f0);
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC17139cB1.d(c43529vuf.t.r("last_downloaded_scenario_config", (String) obj2), null, 3);
                                return;
                            default:
                                Throwable th = (Throwable) obj2;
                                if (Hsk.e(th)) {
                                    th = new IOException("No internet while downloading config", th);
                                }
                                boolean z = th instanceof C42588vCf;
                                C43529vuf c43529vuf3 = c43529vuf;
                                if (z) {
                                    C27505jvh c27505jvh = c43529vuf3.c;
                                    c27505jvh.getClass();
                                    ZBf zBf = new ZBf(19);
                                    SingleSubject singleSubject = c27505jvh.c;
                                    singleSubject.getClass();
                                    SubscribersKt.g(new SingleFlatMapCompletable(singleSubject, zBf), new C1371Ckf(10, c43529vuf3), 2);
                                }
                                boolean q = AbstractC39172sek.q(c43529vuf3, 4);
                                C3008Fii c3008Fii = c43529vuf3.f0;
                                if (q) {
                                    Objects.toString(c3008Fii);
                                }
                                if (AbstractC39172sek.q(c43529vuf3, 5)) {
                                    String.valueOf(c3008Fii);
                                }
                                c43529vuf3.g0.onNext(new DownloadingStateError(th));
                                return;
                        }
                    }
                }));
                final int i3 = 0;
                CompletablePeek j = completableFromSingle.j(new Action() { // from class: tuf
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i3) {
                            case 0:
                                c43529vuf.g0.onNext(DownloadingStateCompleted.INSTANCE);
                                return;
                            default:
                                C43529vuf c43529vuf2 = c43529vuf;
                                if (AbstractC39172sek.q(c43529vuf2, 2)) {
                                    Objects.toString(c43529vuf2.f0);
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i4 = 2;
                CompletablePeek l = j.l(new Consumer() { // from class: ruf
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i4) {
                            case 0:
                                C43529vuf c43529vuf2 = c43529vuf;
                                if (AbstractC39172sek.q(c43529vuf2, 2)) {
                                    Objects.toString(c43529vuf2.f0);
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC17139cB1.d(c43529vuf.t.r("last_downloaded_scenario_config", (String) obj2), null, 3);
                                return;
                            default:
                                Throwable th = (Throwable) obj2;
                                if (Hsk.e(th)) {
                                    th = new IOException("No internet while downloading config", th);
                                }
                                boolean z = th instanceof C42588vCf;
                                C43529vuf c43529vuf3 = c43529vuf;
                                if (z) {
                                    C27505jvh c27505jvh = c43529vuf3.c;
                                    c27505jvh.getClass();
                                    ZBf zBf = new ZBf(19);
                                    SingleSubject singleSubject = c27505jvh.c;
                                    singleSubject.getClass();
                                    SubscribersKt.g(new SingleFlatMapCompletable(singleSubject, zBf), new C1371Ckf(10, c43529vuf3), 2);
                                }
                                boolean q = AbstractC39172sek.q(c43529vuf3, 4);
                                C3008Fii c3008Fii = c43529vuf3.f0;
                                if (q) {
                                    Objects.toString(c3008Fii);
                                }
                                if (AbstractC39172sek.q(c43529vuf3, 5)) {
                                    String.valueOf(c3008Fii);
                                }
                                c43529vuf3.g0.onNext(new DownloadingStateError(th));
                                return;
                        }
                    }
                });
                final int i5 = 1;
                return new CompletableDoFinally(l, new Action() { // from class: tuf
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i5) {
                            case 0:
                                c43529vuf.g0.onNext(DownloadingStateCompleted.INSTANCE);
                                return;
                            default:
                                C43529vuf c43529vuf2 = c43529vuf;
                                if (AbstractC39172sek.q(c43529vuf2, 2)) {
                                    Objects.toString(c43529vuf2.f0);
                                    return;
                                }
                                return;
                        }
                    }
                });
            case 1:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                String str = (String) c24366had.b;
                C43529vuf c43529vuf2 = this.b;
                if (AbstractC39172sek.q(c43529vuf2, 2)) {
                    Objects.toString(c43529vuf2.f0);
                    list.isEmpty();
                }
                if (!list.isEmpty()) {
                    MaybeToSingle maybeToSingle = c43529vuf2.b.c;
                    ExecutorScheduler executorScheduler = c43529vuf2.Y.b;
                    maybeToSingle.getClass();
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(maybeToSingle, executorScheduler), new X08(c43529vuf2, 29, list)), new FX(str, 5));
                }
                return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC26652jI2(str, 21, c43529vuf2)), new C36844quf(c43529vuf2, this.c, 2)), new C42192uuf(c43529vuf2, 0, str)), new C39519suf(c43529vuf2, 3)), new FX(str, 6));
            default:
                C24366had c24366had2 = (C24366had) obj;
                String str2 = (String) c24366had2.a;
                File file = (File) c24366had2.b;
                C43529vuf c43529vuf3 = this.b;
                if (AbstractC39172sek.q(c43529vuf3, 2)) {
                    Objects.toString(c43529vuf3.f0);
                }
                return new SingleDelayWithCompletable(new SingleJust(file), this.c.a(file, str2));
        }
    }
}
