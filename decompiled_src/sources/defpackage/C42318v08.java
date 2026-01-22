package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: v08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C42318v08 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46328y08 b;

    public /* synthetic */ C42318v08(C46328y08 c46328y08, int i) {
        this.a = i;
        this.b = c46328y08;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                C46328y08 c46328y08 = this.b;
                c46328y08.k0.getLoadingResourcesStop().set(System.currentTimeMillis());
                c46328y08.x0.lock();
                try {
                    AbstractC33352oIe a = c46328y08.a();
                    if (a instanceof C30675mIe) {
                        c46328y08.s0.onNext(C30675mIe.b((C30675mIe) a, scenarioSettings, 6));
                    }
                    return;
                } finally {
                }
            case 1:
                File file = (File) obj;
                C46328y08 c46328y082 = this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = c46328y082.k0;
                c46328y082.x0.lock();
                try {
                    reenactmentProcessorAnalytics.getVideoReadyTime().set(System.currentTimeMillis());
                    c46328y082.s0.onNext(new C32013nIe(file, reenactmentProcessorAnalytics));
                    return;
                } finally {
                }
            case 2:
                Throwable th = (Throwable) obj;
                C46328y08 c46328y083 = this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = c46328y083.k0;
                c46328y083.x0.lock();
                try {
                    reenactmentProcessorAnalytics2.getErrorMessage().set(th.getMessage());
                    c46328y083.s0.onNext(new C22655gIe(th, reenactmentProcessorAnalytics2));
                    return;
                } finally {
                }
            case 3:
                LJ7 lj7 = (LJ7) obj;
                C46328y08 c46328y084 = this.b;
                C16926c18 c16926c18 = c46328y084.n0;
                ReenactmentKey reenactmentKey = c46328y084.a;
                if (c16926c18.c(reenactmentKey)) {
                    C47022yX1 c47022yX1 = new C47022yX1(c16926c18.f0, c16926c18.b(reenactmentKey), c16926c18, lj7, 6);
                    SingleSubject singleSubject = c16926c18.e0;
                    singleSubject.getClass();
                    c46328y084.t0.d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleSubject, c47022yX1), new X08(reenactmentKey, lj7)), c46328y084.b.b), new C44992x08(c46328y084, 0), 2));
                    return;
                }
                return;
            case 4:
                Throwable th2 = (Throwable) obj;
                C46328y08 c46328y085 = this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics3 = c46328y085.k0;
                ReentrantLock reentrantLock = c46328y085.x0;
                reentrantLock.lock();
                try {
                    reenactmentProcessorAnalytics3.getErrorMessage().set(th2.getMessage());
                    c46328y085.s0.onNext(new C22655gIe(th2, reenactmentProcessorAnalytics3));
                    reentrantLock.unlock();
                    YN yn = c46328y085.e0;
                    yn.getClass();
                    yn.a(new XN(yn, c46328y085.a, System.currentTimeMillis() - yn.c, th2));
                    return;
                } finally {
                }
            case 5:
                File file2 = (File) obj;
                C46328y08 c46328y086 = this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics4 = c46328y086.k0;
                c46328y086.x0.lock();
                try {
                    reenactmentProcessorAnalytics4.getVideoReadyTime().set(System.currentTimeMillis());
                    c46328y086.s0.onNext(new C32013nIe(file2, reenactmentProcessorAnalytics4));
                    return;
                } finally {
                }
            default:
                Throwable th3 = (Throwable) obj;
                C46328y08 c46328y087 = this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics5 = c46328y087.k0;
                c46328y087.x0.lock();
                try {
                    reenactmentProcessorAnalytics5.getErrorMessage().set(th3.getMessage());
                    c46328y087.s0.onNext(new C22655gIe(th3, reenactmentProcessorAnalytics5));
                    return;
                } finally {
                }
        }
    }
}
