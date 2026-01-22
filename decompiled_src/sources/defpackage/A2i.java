package defpackage;

import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class A2i implements B2i {
    public final C37493rOh a;
    public final C23639h25 b;
    public final C23639h25 c;
    public final C23639h25 d;
    public final C23639h25 e;
    public final C23639h25 f;
    public final C38012rn0 g;

    public A2i(C37493rOh c37493rOh, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255) {
        this.a = c37493rOh;
        this.b = c23639h25;
        this.c = c23639h252;
        this.d = c23639h253;
        this.e = c23639h254;
        this.f = c23639h255;
        RLg.Z.getClass();
        Collections.singletonList("StreakRestorePurchaseService");
        this.g = C38012rn0.a;
    }

    public final SingleFlatMap a(int i, String[] strArr) {
        C37493rOh c37493rOh = this.a;
        C32086nM3 c32086nM3 = new C32086nM3();
        c32086nM3.b = i;
        c32086nM3.a |= 1;
        c32086nM3.c = strArr;
        return ((C34006on6) c37493rOh.b).F((SingleCache) c37493rOh.c, c32086nM3, C28997l2i.f0);
    }

    public final SingleFlatMap b(ArrayList arrayList) {
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        C37493rOh c37493rOh = this.a;
        C12227Wi8 c12227Wi8 = new C12227Wi8();
        c12227Wi8.a = strArr;
        return new SingleFlatMap(((C34006on6) c37493rOh.b).F((SingleCache) c37493rOh.c, c12227Wi8, C30335m2i.f0), new C28338kYh(3, this));
    }

    public final SingleFlatMap c(String str) {
        C37493rOh c37493rOh = this.a;
        C3185Fr8 c3185Fr8 = new C3185Fr8();
        c3185Fr8.b = str;
        c3185Fr8.a |= 1;
        return new SingleFlatMap(((C34006on6) c37493rOh.b).F((SingleCache) c37493rOh.c, c3185Fr8, C31672n2i.f0), new C44179wOh(this, 12, str));
    }

    public final void d(EnumC15623b2i enumC15623b2i, InterfaceC19020dad interfaceC19020dad, DisposableContainer disposableContainer) {
        String str;
        C12380Wpe a = interfaceC19020dad.a();
        C0e c0e = a.a;
        if (interfaceC19020dad instanceof C37216rBd) {
            str = ((C37216rBd) interfaceC19020dad).a;
        } else {
            boolean z = interfaceC19020dad instanceof C26537jCd;
            str = "";
        }
        String str2 = str;
        C23639h25 c23639h25 = this.c;
        Observable o = ((OB6) c23639h25.get()).o("STREAK_RESTORE_DURABLE_JOB");
        C38757sL6 c38757sL6 = C38757sL6.a;
        o.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableElementAtSingle(o, c38757sL6), new TNh(9, this));
        OB6 ob6 = (OB6) c23639h25.get();
        C46334y0e c46334y0e = a.b;
        ((C8241Oze) ((B73) this.d.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C32605nk9 c32605nk9 = new C32605nk9(60L, TimeUnit.SECONDS);
        C39885tB6 c39885tB6 = new C39885tB6(0, Collections.singletonList(1), EB6.a, null, c32605nk9, new C34456p7f((EnumC42479v7f) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null);
        String name = enumC15623b2i.name();
        byte[] h = Dqk.h(a.c);
        long j = c46334y0e.b;
        LZj.q0(new SingleDelayWithCompletable(ob6.g(new StreakRestoreDurableJob(c39885tB6, new Z1i(c0e.c, c46334y0e.c, j, name, currentTimeMillis, str2, interfaceC19020dad instanceof C26537jCd, h))), singleFlatMapCompletable), disposableContainer);
    }
}
