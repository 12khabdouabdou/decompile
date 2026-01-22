package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: woi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44737woi {
    public final Object a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final Disposable c;
    public final Collection d;

    public C44737woi(BehaviorSubject behaviorSubject, Map map) {
        boolean z;
        this.a = map;
        Collection<Enum> values = map.values();
        this.d = values;
        final int i = 0;
        final int i2 = 1;
        this.c = behaviorSubject.subscribe(new Consumer(this) { // from class: voi
            public final /* synthetic */ C44737woi b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        Enum r5 = (Enum) obj;
                        C44737woi c44737woi = this.b;
                        c44737woi.getClass();
                        Looper mainLooper = Looper.getMainLooper();
                        if (mainLooper != null) {
                            AbstractC20835ew8.A(AbstractC2032Dq9.j(Thread.currentThread(), mainLooper.getThread()));
                        }
                        ?? r1 = c44737woi.a;
                        boolean containsKey = r1.containsKey(r5);
                        ConcurrentHashMap concurrentHashMap = c44737woi.b;
                        if (containsKey) {
                            concurrentHashMap.put(r1.get(r5), new CompositeDisposable());
                            return;
                        } else if (c44737woi.d.contains(r5)) {
                            ((CompositeDisposable) concurrentHashMap.get(r5)).dispose();
                            return;
                        } else {
                            throw new IllegalArgumentException("Unexpected event: " + r5);
                        }
                    default:
                        this.b.c.dispose();
                        return;
                }
            }
        }, new Consumer(this) { // from class: voi
            public final /* synthetic */ C44737woi b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        Enum r5 = (Enum) obj;
                        C44737woi c44737woi = this.b;
                        c44737woi.getClass();
                        Looper mainLooper = Looper.getMainLooper();
                        if (mainLooper != null) {
                            AbstractC20835ew8.A(AbstractC2032Dq9.j(Thread.currentThread(), mainLooper.getThread()));
                        }
                        ?? r1 = c44737woi.a;
                        boolean containsKey = r1.containsKey(r5);
                        ConcurrentHashMap concurrentHashMap = c44737woi.b;
                        if (containsKey) {
                            concurrentHashMap.put(r1.get(r5), new CompositeDisposable());
                            return;
                        } else if (c44737woi.d.contains(r5)) {
                            ((CompositeDisposable) concurrentHashMap.get(r5)).dispose();
                            return;
                        } else {
                            throw new IllegalArgumentException("Unexpected event: " + r5);
                        }
                    default:
                        this.b.c.dispose();
                        return;
                }
            }
        });
        if (values.size() == map.size()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        for (Enum r6 : values) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            compositeDisposable.dispose();
            this.b.put(r6, compositeDisposable);
        }
    }

    public final void a(Disposable disposable, Enum r2, String str) {
        ((CompositeDisposable) this.b.get(r2)).d(new C45957xjc(disposable));
    }
}
