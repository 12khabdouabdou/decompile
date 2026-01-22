package defpackage;

import android.os.SystemClock;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class HGg implements Callable {
    public final /* synthetic */ InterfaceC16558bke X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ JTa Z;
    public final /* synthetic */ IGg a;
    public final /* synthetic */ OperaHostView b;
    public final /* synthetic */ AbstractC0552Axd c;
    public final /* synthetic */ List e0;
    public final /* synthetic */ KF8 t;

    public HGg(IGg iGg, OperaHostView operaHostView, AbstractC0552Axd abstractC0552Axd, KF8 kf8, InterfaceC16558bke interfaceC16558bke, boolean z, JTa jTa, List list) {
        this.a = iGg;
        this.b = operaHostView;
        this.c = abstractC0552Axd;
        this.t = kf8;
        this.X = interfaceC16558bke;
        this.Y = z;
        this.Z = jTa;
        this.e0 = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        D0d c36528qg7;
        AEb aEb = (AEb) this.a.e.get();
        OperaHostView operaHostView = this.b;
        AbstractC0552Axd abstractC0552Axd = this.c;
        KF8 kf8 = this.t;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        C15877bEb c15877bEb = EnumC27915kEb.Y;
        IGg iGg = this.a;
        InterfaceC16558bke interfaceC16558bke = this.X;
        boolean z = this.Y;
        ArrayList a0 = AbstractC43165ve3.a0(new C43514vu0((WR6) interfaceC16558bke.get(), iGg.d), new C36528qg7(iGg.a, this.Z));
        if (z) {
            c36528qg7 = new QGg(interfaceC16558bke);
        } else {
            c36528qg7 = new C36528qg7(interfaceC16558bke);
        }
        a0.add(c36528qg7);
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.SNAP_FEED;
        boolean z2 = this.Y;
        List list = this.e0;
        synchronized (aEb) {
            ((C8241Oze) aEb.p).getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (elapsedRealtime2 - aEb.s < 500) {
                C12303Wm0 c12303Wm0 = BEb.a;
            } else {
                C12303Wm0 c12303Wm02 = BEb.a;
                aEb.s = elapsedRealtime2;
                aEb.c.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(aEb.q.d(null), new C25129i95(aEb, list, abstractC0552Axd, elapsedRealtime, currentTimeMillis, a0, enumC16222bV3, z2)), aEb.t.g()), aEb.t.i()), new C28901kyb(aEb, operaHostView, kf8, 2)).subscribe(new C25281iG8(12, aEb), new C32629nlb(11, aEb)));
            }
        }
        return Boolean.TRUE;
    }
}
