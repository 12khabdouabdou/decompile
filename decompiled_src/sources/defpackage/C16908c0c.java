package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateDownloading;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.DownloadingStateInit;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: c0c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C16908c0c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18245d0c b;

    public /* synthetic */ C16908c0c(C18245d0c c18245d0c, int i) {
        this.a = i;
        this.b = c18245d0c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ReentrantLock reentrantLock;
        switch (this.a) {
            case 0:
                Map t0 = AbstractC2304Edb.t0((List) obj);
                C18245d0c c18245d0c = this.b;
                if (AbstractC39172sek.q(c18245d0c, 2)) {
                    Objects.toString(c18245d0c.Y);
                }
                Set entrySet = t0.entrySet();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getKey());
                }
                List u1 = AbstractC41828ue3.u1(t0.values());
                String str = c18245d0c.t;
                C27505jvh c27505jvh = c18245d0c.b;
                c27505jvh.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC19321do7(c27505jvh, arrayList, u1, str));
                c27505jvh.a.getClass();
                return new SingleSubscribeOn(singleFromCallable, C41818udf.a());
            case 1:
                List list = (List) obj;
                C18245d0c c18245d0c2 = this.b;
                BehaviorSubject behaviorSubject = c18245d0c2.Z;
                boolean q = AbstractC39172sek.q(c18245d0c2, 2);
                C3008Fii c3008Fii = c18245d0c2.Y;
                if (q) {
                    Objects.toString(c3008Fii);
                }
                reentrantLock = c18245d0c2.f0;
                reentrantLock.lock();
                try {
                    boolean j = AbstractC2032Dq9.j(behaviorSubject.d1(), DownloadingStateInit.INSTANCE);
                    if (j) {
                        behaviorSubject.onNext(DownloadingStateDownloading.INSTANCE);
                    }
                    if (AbstractC39172sek.q(c18245d0c2, 2)) {
                        Objects.toString(c3008Fii);
                    }
                    reentrantLock.unlock();
                    return new C24366had(list, Boolean.valueOf(j));
                } finally {
                    reentrantLock.unlock();
                }
            case 2:
                DownloadingState downloadingState = (DownloadingState) obj;
                C18245d0c c18245d0c3 = this.b;
                if (AbstractC39172sek.q(c18245d0c3, 2)) {
                    Objects.toString(c18245d0c3.Y);
                    Objects.toString(downloadingState);
                }
                if (downloadingState instanceof DownloadingStateError) {
                    return Observable.a0(((DownloadingStateError) downloadingState).getCase());
                }
                return new ObservableJust(C38757sL6.a);
            case 3:
                Collection collection = (List) obj;
                C18245d0c c18245d0c4 = this.b;
                reentrantLock = c18245d0c4.f0;
                reentrantLock.lock();
                try {
                    if (AbstractC2032Dq9.j(c18245d0c4.Z.d1(), DownloadingStateDownloading.INSTANCE) || collection.isEmpty()) {
                        collection = C38757sL6.a;
                    }
                    return collection;
                } finally {
                    reentrantLock.unlock();
                }
            case 4:
                return new C24366had((String) obj, this.b.b.b.b());
            default:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                File file = (File) c24366had.b;
                C18245d0c c18245d0c5 = this.b;
                if (AbstractC39172sek.q(c18245d0c5, 2)) {
                    Objects.toString(c18245d0c5.Y);
                }
                return new FlowableMap(c18245d0c5.a.a().z(), new C14236a0c(0, file, str2));
        }
    }
}
