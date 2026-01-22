package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class TN5 {
    public final C44998x0e a;
    public final C12393Wq6 b;
    public final Scheduler c;
    public final RN5 d;
    public final T0c e;
    public final InterfaceC14452aA8 f;
    public final J7d g;
    public final C32547nhh h;
    public final C3682Gp3 i;
    public final C5136Jh j;
    public final C23390gr k;
    public final C45871xfe l;
    public final SN5 m;
    public final C12303Wm0 n;
    public final SingleCache o;

    public TN5(C44998x0e c44998x0e, C12393Wq6 c12393Wq6, Scheduler scheduler, InterfaceC34553pC3 interfaceC34553pC3, RN5 rn5, T0c t0c, InterfaceC14452aA8 interfaceC14452aA8, J7d j7d, C32547nhh c32547nhh, C3682Gp3 c3682Gp3, C5136Jh c5136Jh, C23390gr c23390gr, C45871xfe c45871xfe, SN5 sn5) {
        this.a = c44998x0e;
        this.b = c12393Wq6;
        this.c = scheduler;
        this.d = rn5;
        this.e = t0c;
        this.f = interfaceC14452aA8;
        this.g = j7d;
        this.h = c32547nhh;
        this.i = c3682Gp3;
        this.j = c5136Jh;
        this.k = c23390gr;
        this.l = c45871xfe;
        this.m = sn5;
        SUa sUa = SUa.Z;
        sUa.getClass();
        this.n = new C12303Wm0(sUa, "DefaultPromotedPlaceEventHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = new SingleCache(interfaceC34553pC3.u(QUa.b));
    }

    public static final void a(TN5 tn5, C47207yfe c47207yfe) {
        C27355jp a;
        byte[] bArr;
        EnumC10152Sn enumC10152Sn;
        tn5.getClass();
        String str = c47207yfe.c.c;
        a = tn5.j.a(str, EnumC10152Sn.PROMOTED_PLACE, c47207yfe.h, EnumC9482Rh.a, null);
        C22009fp c22009fp = c47207yfe.c.a;
        C48749zp e = AbstractC38230rwk.e(c22009fp);
        String str2 = null;
        if (e != null) {
            bArr = e.c;
        } else {
            bArr = null;
        }
        byte[] bArr2 = c22009fp.b;
        C35434pr9 c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c22009fp.c);
        if (c35434pr9 != null) {
            str2 = c35434pr9.f0;
        }
        List singletonList = Collections.singletonList(new C26018ip(str, a, bArr, bArr2, str2, str, null, 0L, 0L, 2097056));
        C13430Yo c13430Yo = new C13430Yo(null, new C17402cNd(singletonList), 0, (List) null, 28);
        C23390gr c23390gr = tn5.k;
        EnumC11696Vj enumC11696Vj = EnumC11696Vj.l0;
        synchronized (c23390gr) {
            try {
                List list = singletonList;
                if (list != null) {
                    C26018ip c26018ip = (C26018ip) AbstractC41828ue3.I0(list);
                    if (c26018ip != null) {
                        C27355jp c27355jp = c26018ip.b;
                        if (c27355jp != null) {
                            enumC10152Sn = c27355jp.b;
                            if (enumC10152Sn == null) {
                            }
                            C13826Zh b = C23390gr.b(str, enumC11696Vj, enumC10152Sn);
                            C23390gr.d(b, c13430Yo);
                            c23390gr.c.put(str, b);
                        }
                    }
                }
                enumC10152Sn = EnumC10152Sn.UNKNOWN;
                C13826Zh b2 = C23390gr.b(str, enumC11696Vj, enumC10152Sn);
                C23390gr.d(b2, c13430Yo);
                c23390gr.c.put(str, b2);
            } catch (Throwable th) {
                throw th;
            }
        }
        c23390gr.e(str, new C41956uk(str));
    }

    public final void b(Evk evk) {
        C42641vF5 c42641vF5 = new C42641vF5(this, 24, evk);
        SingleCache singleCache = this.o;
        singleCache.getClass();
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c42641vF5), this.c), new SL5(7, this), new C15850bD5(22, this));
        this.b.a(this.n, d);
    }
}
