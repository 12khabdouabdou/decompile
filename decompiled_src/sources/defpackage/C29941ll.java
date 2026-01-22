package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ll, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29941ll implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31278ml b;

    public /* synthetic */ C29941ll(C31278ml c31278ml, int i) {
        this.a = i;
        this.b = c31278ml;
    }

    private final void b(Object obj) {
        EnumC41978ul enumC41978ul;
        List<C39305sl> list = (List) obj;
        C37967rl c37967rl = this.b.w0;
        synchronized (c37967rl) {
            try {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C39305sl) it.next()).g);
                }
                Iterator it2 = AbstractC41828ue3.y1(arrayList).iterator();
                while (it2.hasNext()) {
                    c37967rl.j.put((EnumC41978ul) it2.next(), new ArrayList());
                }
                for (C39305sl c39305sl : list) {
                    ConcurrentHashMap concurrentHashMap = c37967rl.g;
                    String str = c39305sl.a;
                    concurrentHashMap.put(str, c39305sl);
                    ConcurrentHashMap concurrentHashMap2 = c37967rl.j;
                    ArrayList arrayList2 = new ArrayList();
                    EnumC41978ul enumC41978ul2 = c39305sl.g;
                    concurrentHashMap2.putIfAbsent(enumC41978ul2, arrayList2);
                    ((List) concurrentHashMap2.get(enumC41978ul2)).add(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c37967rl.i.clear();
        C39305sl c39305sl2 = (C39305sl) AbstractC41828ue3.I0(list);
        if (c39305sl2 != null) {
            enumC41978ul = c39305sl2.g;
        } else {
            enumC41978ul = null;
        }
        ArrayList list3 = Collections.list(c37967rl.g.keys());
        Cnk.k(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromAction(new C25474iPd(list3, c37967rl, enumC41978ul, 3)), new CompletableFromAction(new Y5(list3, 7, c37967rl))), c37967rl.f.k()).l(new E0(18, c37967rl)), C47765z5.r0, C18364d6.A0, c37967rl.c);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(obj);
                return;
            default:
                List<C39305sl> list = (List) obj;
                C31278ml c31278ml = this.b;
                C37967rl c37967rl = c31278ml.w0;
                C5762Kl c5762Kl = c31278ml.a;
                c37967rl.o = c5762Kl;
                EnumC16222bV3 enumC16222bV3 = c5762Kl.b;
                c37967rl.m = enumC16222bV3;
                c37967rl.n = enumC16222bV3;
                synchronized (c37967rl) {
                    for (C39305sl c39305sl : list) {
                        ConcurrentHashMap concurrentHashMap = c37967rl.g;
                        String str = c39305sl.a;
                        concurrentHashMap.put(str, c39305sl);
                        ConcurrentHashMap concurrentHashMap2 = c37967rl.j;
                        ArrayList arrayList = new ArrayList();
                        EnumC41978ul enumC41978ul = c39305sl.g;
                        concurrentHashMap2.putIfAbsent(enumC41978ul, arrayList);
                        ((List) concurrentHashMap2.get(enumC41978ul)).add(str);
                    }
                }
                return;
        }
    }
}
