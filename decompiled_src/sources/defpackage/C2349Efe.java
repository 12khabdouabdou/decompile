package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Efe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2349Efe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    public /* synthetic */ C2349Efe(C36588qj1 c36588qj1, int i) {
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C36588qj1 c36588qj1 = this.b;
                synchronized (((ConcurrentHashMap) c36588qj1.k0)) {
                    try {
                        Iterator it = ((ConcurrentHashMap) c36588qj1.k0).entrySet().iterator();
                        while (it.hasNext()) {
                            for (C0179Afe c0179Afe : (List) ((Map.Entry) it.next()).getValue()) {
                                if (((Boolean) ((C12718Xfi) c36588qj1.j0).getValue()).booleanValue()) {
                                    c36588qj1.L(c0179Afe, true);
                                }
                                c36588qj1.L(c0179Afe, false);
                            }
                        }
                        ((ConcurrentHashMap) c36588qj1.k0).clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                C36588qj1 c36588qj12 = this.b;
                ((AtomicBoolean) c36588qj12.m0).set(false);
                Object obj = c36588qj12.g0;
                return;
            default:
                C36588qj1 c36588qj13 = this.b;
                if (!((AtomicBoolean) c36588qj13.m0).get()) {
                    ((AtomicBoolean) c36588qj13.m0).set(true);
                    CompletablePeek k = new CompletableFromAction(new C2349Efe(c36588qj13, 0)).k(new C2349Efe(c36588qj13, 1));
                    Scheduler scheduler = (Scheduler) c36588qj13.X;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(k, scheduler);
                    long longValue = (((Number) ((C12718Xfi) c36588qj13.i0).getValue()).longValue() + ((AtomicLong) c36588qj13.l0).get()) - SystemClock.uptimeMillis();
                    if (longValue < 0) {
                        longValue = 0;
                    }
                    ((C12393Wq6) c36588qj13.t).a((C12303Wm0) c36588qj13.f0, SubscribersKt.d(completableSubscribeOn.i(longValue, TimeUnit.MILLISECONDS, scheduler), new C1807Dfe(c36588qj13, 1), new C38379s3e(13, c36588qj13)));
                    return;
                }
                return;
        }
    }
}
