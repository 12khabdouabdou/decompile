package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jsg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27438jsg implements InterfaceC10957Tzd {
    public final C39605syd a;
    public final KGg b;
    public final C40000tGg c;
    public final InterfaceC15222ake d;

    public C27438jsg(C39605syd c39605syd, KGg kGg, C40000tGg c40000tGg, InterfaceC15222ake interfaceC15222ake) {
        this.a = c39605syd;
        this.b = kGg;
        this.c = c40000tGg;
        this.d = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC10957Tzd
    public final Single a(ArrayList arrayList, boolean z, boolean z2) {
        boolean z3;
        Single singleMap;
        List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.N0(AbstractC43047vYf.Q0(new C1775De3(0, arrayList), new C37880rh0(z, 16)), C12403Wqg.t));
        List list = b1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj;
                long i3 = AbstractC32874nwe.b.i();
                int size = b1.size();
                if (AbstractC1095Bxd.b(abstractC0552Axd)) {
                    singleMap = new SingleFromCallable(new NG0(abstractC0552Axd, i3, i));
                    z3 = z2;
                } else {
                    z3 = z2;
                    singleMap = new SingleMap(this.a.b(abstractC0552Axd), new C26101isg(z3, i3, abstractC0552Axd, i, size));
                }
                arrayList2.add(singleMap);
                z2 = z3;
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        KGg kGg = this.b;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(kGg.a().e(((AIb) ((InterfaceC48056zIb) kGg.a().g())).r().f()), C2743Eye.m0), C41431uL6.a);
        FlowableToListSingle H = Single.i(arrayList2).H();
        C40000tGg c40000tGg = this.c;
        return Single.H(observableElementAtSingle, H, new SingleMap(((InterfaceC34553pC3) c40000tGg.b.get()).r(EnumC7653Nxb.c2), KMe.l0), Single.J(((InterfaceC34553pC3) c40000tGg.b.get()).u(EnumC7653Nxb.e2), ((InterfaceC19582e03) c40000tGg.c.get()).u(EnumC7653Nxb.d2, J03.a), XXf.j), new EVf(17, this));
    }
}
