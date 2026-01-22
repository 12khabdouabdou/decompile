package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class OY7 {
    public final BehaviorSubject a = new BehaviorSubject(Boolean.TRUE);
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final HashMap c = new HashMap();
    public final BehaviorSubject d;
    public final PublishSubject e;
    public volatile int f;

    public OY7() {
        new BehaviorSubject(Collections.singletonList(AbstractC11640Vg6.g));
        this.d = BehaviorSubject.c1();
        this.e = new PublishSubject();
    }

    public final Long a(boolean z) {
        int i;
        long j;
        int i2 = this.f;
        if (i2 == 0) {
            i = -1;
        } else {
            i = NY7.a[AbstractC30172lva.L(i2)];
        }
        if (i != -1 && i != 1) {
            if (i == 2) {
                if (z) {
                    j = 0;
                } else {
                    j = 1;
                }
                return Long.valueOf(j);
            }
            throw new RuntimeException();
        }
        return null;
    }

    public final ObservableDistinctUntilChanged b(C10555Tg6 c10555Tg6) {
        HashMap hashMap = this.c;
        Object obj = hashMap.get(c10555Tg6);
        if (obj == null) {
            obj = BehaviorSubject.c1();
            hashMap.put(c10555Tg6, obj);
        }
        return ((BehaviorSubject) obj).S(Functions.a);
    }

    public final void c(C10555Tg6 c10555Tg6, C23975hHh c23975hHh) {
        HashMap hashMap = this.c;
        Object obj = hashMap.get(c10555Tg6);
        if (obj == null) {
            obj = BehaviorSubject.c1();
            hashMap.put(c10555Tg6, obj);
        }
        ((BehaviorSubject) obj).onNext(c23975hHh);
    }
}
