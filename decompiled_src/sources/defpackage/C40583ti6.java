package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: ti6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40583ti6 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public C40583ti6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
    }

    public final Completable a(LinkedHashMap linkedHashMap, EnumC13812Zg6 enumC13812Zg6) {
        CompletableSource completableSource;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        synchronized (this.c) {
            try {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
                    C47473yrg c47473yrg = (C47473yrg) entry.getValue();
                    InterfaceC23674h3i interfaceC23674h3i = c47473yrg.d;
                    if (interfaceC23674h3i != null) {
                        boolean z = !c47473yrg.g;
                        if (interfaceC23674h3i.getType() == 2) {
                            linkedHashMap2.put(c10555Tg6, (C9767Ruc) interfaceC23674h3i);
                            linkedHashMap3.put(c10555Tg6, Boolean.valueOf(z));
                        }
                        this.c.put(c10555Tg6, interfaceC23674h3i);
                        this.d.put(c10555Tg6, Boolean.valueOf(z));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!linkedHashMap2.isEmpty()) {
            C33896oi6 c33896oi6 = (C33896oi6) this.a.get();
            Set<Map.Entry> entrySet = linkedHashMap2.entrySet();
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet, 10));
            int i = 16;
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(d0);
            for (Map.Entry entry2 : entrySet) {
                linkedHashMap4.put(String.valueOf(((C10555Tg6) entry2.getKey()).a), ((C9767Ruc) entry2.getValue()).a);
            }
            long j = enumC13812Zg6.a;
            WRg wRg = XRg.a;
            int e = wRg.e("sts:saveStreamTokensSync");
            try {
                C3153Fpg c3153Fpg = (C3153Fpg) c33896oi6.c.getValue();
                c3153Fpg.getClass();
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new V70(c3153Fpg, linkedHashMap4, j, 8)), c3153Fpg.b.c(A95.X));
                wRg.h(e);
                if (enumC13812Zg6 == EnumC13812Zg6.MIXED_CAROUSEL) {
                    C35146pe6 c35146pe6 = (C35146pe6) this.b.get();
                    Set<Map.Entry> entrySet2 = linkedHashMap3.entrySet();
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet2, 10));
                    if (d02 >= 16) {
                        i = d02;
                    }
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(i);
                    for (Map.Entry entry3 : entrySet2) {
                        linkedHashMap5.put(String.valueOf(((C10555Tg6) entry3.getKey()).a), entry3.getValue());
                    }
                    long j2 = enumC13812Zg6.a;
                    WRg wRg2 = XRg.a;
                    e = wRg2.e("eof:saveEofFlags");
                    try {
                        C3153Fpg c3153Fpg2 = (C3153Fpg) c35146pe6.c.getValue();
                        c3153Fpg2.getClass();
                        completableSource = new CompletableSubscribeOn(new CompletableFromCallable(new V70(c3153Fpg2, linkedHashMap5, j2, 8)), c3153Fpg2.b.c(A95.X));
                        wRg2.h(e);
                    } finally {
                    }
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSubscribeOn, completableSource);
            } finally {
            }
        } else {
            return CompletableEmpty.a;
        }
    }
}
