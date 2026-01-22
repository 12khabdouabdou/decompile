package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class F30 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;

    public /* synthetic */ F30(ConcurrentHashMap concurrentHashMap, int i) {
        this.a = i;
        this.b = concurrentHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C8047Oq7 c8047Oq7 = (C8047Oq7) obj;
                Iterator it = c8047Oq7.b.iterator();
                while (it.hasNext()) {
                    this.b.put(((C11851Vq7) it.next()).a.a, Long.valueOf(c8047Oq7.c));
                }
                return;
            case 1:
                C36314qW9 c36314qW9 = (C36314qW9) obj;
                this.b.put(c36314qW9.a, c36314qW9);
                return;
            default:
                Iterator it2 = ((C8047Oq7) obj).b.iterator();
                while (it2.hasNext()) {
                    C32958o09 c32958o09 = ((C11851Vq7) it2.next()).a.a;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    this.b.put(c32958o09, Long.valueOf(SystemClock.elapsedRealtimeNanos()));
                }
                return;
        }
    }

    public F30(ConcurrentHashMap concurrentHashMap, C7810Of0 c7810Of0) {
        this.a = 2;
        this.b = concurrentHashMap;
    }
}
