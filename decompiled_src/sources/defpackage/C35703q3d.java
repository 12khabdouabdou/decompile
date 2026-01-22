package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: q3d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35703q3d implements InterfaceC39647t0a {
    public final InterfaceC39647t0a a;
    public final InterfaceC46906yR9 b;
    public final ObservableMap c;
    public final boolean d;
    public final long e;
    public final Flowable f;
    public final FlowableRefCount g;

    public C35703q3d(InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, ObservableMap observableMap, long j, C0973Bre c0973Bre, int i, boolean z) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = interfaceC39647t0a;
        this.b = interfaceC46906yR9;
        this.c = observableMap;
        this.d = z;
        this.e = i + 1;
        FlowableTimer G = Flowable.G(j, timeUnit, c0973Bre.d());
        QFa qFa = QFa.a;
        Flowable F = j <= 0 ? null : G.l(new C32629nlb(25)).E(XS5.l0).x().K(250L, timeUnit, Schedulers.b).F(1L);
        this.f = F == null ? new FlowableJust(1L) : F;
        this.g = new FlowableDefer(new C31225mic(14, this)).x().J();
    }

    public static final ArrayList a(C35703q3d c35703q3d, List list) {
        c35703q3d.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C40098tL9) obj).i.a()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        boolean z = abstractC35555pwk instanceof C36971r0a;
        FlowableRefCount flowableRefCount = this.g;
        if (z) {
            return flowableRefCount;
        }
        if (abstractC35555pwk instanceof C38309s0a) {
            AXc aXc = new AXc(4, abstractC35555pwk);
            flowableRefCount.getClass();
            return new FlowableMap(flowableRefCount, aXc);
        }
        throw new RuntimeException();
    }
}
