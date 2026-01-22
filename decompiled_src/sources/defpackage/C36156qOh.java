package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: qOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36156qOh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35877qBb b;
    public final /* synthetic */ AbstractC22527gCb c;

    public /* synthetic */ C36156qOh(C35877qBb c35877qBb, AbstractC22527gCb abstractC22527gCb, int i) {
        this.a = i;
        this.b = c35877qBb;
        this.c = abstractC22527gCb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Set y1;
        Map map;
        Map map2 = null;
        AbstractC22527gCb abstractC22527gCb = this.c;
        C35877qBb c35877qBb = this.b;
        switch (this.a) {
            case 0:
                POh pOh = (POh) ((InterfaceC16558bke) c35877qBb.b).get();
                pOh.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                ReentrantLock reentrantLock = pOh.a;
                reentrantLock.lock();
                LinkedHashMap linkedHashMap = pOh.b;
                try {
                    if (linkedHashMap.remove(abstractC22527gCb) != null) {
                        map = AbstractC2304Edb.u0(linkedHashMap);
                        pOh.h();
                        y1 = null;
                    } else {
                        LinkedHashSet linkedHashSet = pOh.d;
                        linkedHashSet.add(abstractC22527gCb);
                        y1 = AbstractC41828ue3.y1(linkedHashSet);
                        map = null;
                    }
                    LinkedHashMap linkedHashMap2 = pOh.e;
                    if (linkedHashMap2.remove(abstractC22527gCb) != null) {
                        map2 = AbstractC2304Edb.u0(linkedHashMap2);
                    }
                    if (map != null) {
                        pOh.j.onNext(map);
                    }
                    if (y1 != null) {
                        pOh.k.onNext(y1);
                    }
                    if (map2 != null) {
                        pOh.l.onNext(map2);
                    }
                    ((C26793jOh) c35877qBb.c.get()).a(EnumC47774z58.DELETE_SNAP_FROM_STORY, 1);
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                C41817ude c41817ude = (C41817ude) ((YNh) c35877qBb.h).get();
                CompletableDefer completableDefer = new CompletableDefer(new C23781h8f(c35877qBb, 24, abstractC22527gCb));
                C0973Bre c0973Bre = c35877qBb.d;
                c41817ude.e(new CompletableObserveOn(new CompletableSubscribeOn(completableDefer, c0973Bre.g()), c0973Bre.i()));
                c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C26667jIh(23, c35877qBb));
                C41817ude.c(c41817ude, null, true, 1);
                C43154vde a = c41817ude.a();
                C23705h55 c23705h55 = (C23705h55) c35877qBb.f;
                C10770Tqc c10770Tqc = (C10770Tqc) c23705h55.get();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) c23705h55.get(), a, a.k0, null)});
                rd3.e = null;
                c10770Tqc.H(rd3);
                return;
        }
    }
}
