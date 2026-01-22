package defpackage;

import com.snapchat.client.warmup_manager.WarmupConfigResolver;
import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupSignal;
import com.snapchat.client.warmup_manager.WarmupSignalConfig;
import com.snapchat.client.warmup_manager.WarmupUrlRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class VUd implements Consumer {
    public volatile Disposable a = EmptyDisposable.a;
    public final /* synthetic */ WUd b;
    public final /* synthetic */ C21590fVf c;

    public VUd(WUd wUd, C21590fVf c21590fVf) {
        this.b = wUd;
        this.c = c21590fVf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Completable completableFromCallable;
        WarmupUrlRequest request;
        if (((Boolean) obj).booleanValue()) {
            C11653Vgj c11653Vgj = (C11653Vgj) this.b.c.get();
            C10609Tij c10609Tij = (C10609Tij) c11653Vgj.o.get();
            ((C48762zpc) c10609Tij.b.get()).getClass();
            ArrayList<WarmupSignalConfig> warmupConfigForSignal = WarmupConfigResolver.getWarmupConfigForSignal(WarmupSignal.PREVIEW);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(warmupConfigForSignal, 10));
            for (WarmupSignalConfig warmupSignalConfig : warmupConfigForSignal) {
                ArrayList arrayList2 = new ArrayList();
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                int recurringIntervalMillis = warmupSignalConfig.getRecurringIntervalMillis();
                WarmupRequest warmupRequest = warmupSignalConfig.getWarmupRequest();
                String str = "";
                if (warmupRequest != null && (request = warmupRequest.getRequest()) != null) {
                    String host = request.getHost();
                    String path = request.getPath();
                    if (path == null) {
                        path = "";
                    }
                    String x = AbstractC30172lva.x(host, path);
                    if (x != null) {
                        str = x;
                    }
                }
                if (recurringIntervalMillis > 0) {
                    completableFromCallable = new ObservableIgnoreElementsCompletable(Observable.i0(0L, recurringIntervalMillis, TimeUnit.MILLISECONDS, c10609Tij.c.d()).V(new SNh(c10609Tij, atomicBoolean, str, 18)));
                } else {
                    completableFromCallable = new CompletableFromCallable(new CallableC11297Upi(c10609Tij, atomicBoolean, str, 7));
                }
                arrayList2.add(completableFromCallable.q());
                arrayList.add(new CompletableMergeDelayErrorIterable(arrayList2).q());
            }
            this.a = AbstractC39282sjk.f(new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(arrayList).q(), c11653Vgj.t.d()).q(), null, null, this.c, 3);
            this.c.X0.d(((C11653Vgj) this.b.c.get()).b());
            return;
        }
        this.a.dispose();
    }
}
