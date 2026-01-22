package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: Twe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10896Twe implements InterfaceC30877mS6 {
    public final InterfaceC15222ake a;
    public final InterfaceC16558bke b;
    public final InterfaceC15222ake c;
    public final SingleCache d;
    public final C0973Bre e;
    public final CompositeDisposable f;
    public final ConcurrentLinkedQueue g;

    public C10896Twe(InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC16558bke;
        this.c = interfaceC15222ake3;
        this.d = new SingleCache(new SingleMap(((InterfaceC34553pC3) interfaceC15222ake2.get()).n(EnumC14153Zwe.b), FQc.o0));
        C15508axe c15508axe = C15508axe.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c15508axe, "RankingEventLogger");
        this.f = new CompositeDisposable();
        this.g = new ConcurrentLinkedQueue();
    }

    public static final void b(C10896Twe c10896Twe) {
        ConcurrentLinkedQueue concurrentLinkedQueue = c10896Twe.g;
        ArrayList arrayList = new ArrayList();
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Disposable) next).c()) {
                arrayList.add(next);
            }
        }
        concurrentLinkedQueue.removeAll(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c10896Twe.f.a((Disposable) it2.next());
        }
    }

    @Override // defpackage.InterfaceC30877mS6
    public final void e(MR6 mr6) {
        ((InterfaceC7706Oa1) this.a.get()).e(mr6);
        F06 d = this.e.d();
        SingleCache singleCache = this.d;
        singleCache.getClass();
        Disposable subscribe = new SingleSubscribeOn(singleCache, d).subscribe(new T9e(this, 16, mr6), new C42125ure(5, this));
        this.f.d(subscribe);
        this.g.add(subscribe);
    }
}
