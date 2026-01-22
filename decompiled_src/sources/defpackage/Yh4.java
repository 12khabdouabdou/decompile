package defpackage;

import defpackage.C8399Ph4;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes3.dex */
public final class Yh4 implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C21860fi4 b;
    public final /* synthetic */ long c;

    public Yh4(Map map, C21860fi4 c21860fi4, long j) {
        this.a = map;
        this.b = c21860fi4;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        long j;
        long j2;
        Map map = (Map) obj;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            EnumC18496dC0 enumC18496dC0 = (EnumC18496dC0) entry.getKey();
            C8399Ph4.a aVar = (C8399Ph4.a) entry.getValue();
            int i = aVar.c;
            boolean z2 = false;
            if ((i & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            long j3 = this.c;
            if ((!z || aVar.Y <= j3) && ((i & 8) == 0 || aVar.Z >= j3)) {
                linkedHashSet.add(enumC18496dC0);
                Long l = (Long) map.get(enumC18496dC0);
                if (l != null) {
                    long longValue = l.longValue();
                    int i2 = aVar.c;
                    if ((i2 & 4) != 0) {
                        j = aVar.Y;
                    } else {
                        j = 0;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = aVar.Z;
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (j <= longValue && longValue < j2) {
                        z2 = true;
                    }
                    z2 = !z2;
                } else {
                    z2 = true;
                }
            }
            if (z2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            if (linkedHashSet.contains((EnumC18496dC0) entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        if (linkedHashMap2.size() != map.size()) {
            C42733vJd a = ((BJd) this.b.d.get()).a();
            a.h(E21.Y, linkedHashMap2);
            Completable c = a.c();
            ObservableJust observableJust = new ObservableJust(linkedHashMap);
            c.getClass();
            return new CompletableAndThenObservable(c, observableJust);
        }
        return new ObservableJust(linkedHashMap);
    }
}
