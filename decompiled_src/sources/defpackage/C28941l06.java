package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAmb;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: l06, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28941l06 implements InterfaceC39647t0a {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C28941l06(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static final C40098tL9 a(C28941l06 c28941l06, KY6 ky6) {
        c28941l06.getClass();
        C32958o09 c32958o09 = ky6.a;
        C0268Ajj c0268Ajj = C0268Ajj.a;
        JP9 jp9 = JP9.d;
        DOi dOi = DOi.i;
        C3740Gs c3740Gs = C3740Gs.n;
        FOi fOi = ky6.c;
        return new C40098tL9(c32958o09, c0268Ajj, null, null, null, ky6.g, jp9, null, null, null, DOi.a(dOi, C3740Gs.a(c3740Gs, AbstractC38076rpk.m(fOi.b), PZj.y(fOi.a)), null, null, null, null, 254), 0, null, 33423036);
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        Ljk c4786Iq2;
        int i = 25;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                if (abstractC35555pwk instanceof C36971r0a) {
                    c4786Iq2 = C4244Hq2.c;
                } else if (abstractC35555pwk instanceof C38309s0a) {
                    c4786Iq2 = new C4786Iq2(((C38309s0a) abstractC35555pwk).a);
                } else {
                    throw new RuntimeException();
                }
                Flowable a = ((InterfaceC6413Lq2) obj).a(c4786Iq2);
                ZS5 zs5 = ZS5.t;
                a.getClass();
                return new FlowableMap(a, zs5).x().J();
            case 1:
                Observable observable = (ObservableRefCount) obj;
                if (!(abstractC35555pwk instanceof C36971r0a)) {
                    if (abstractC35555pwk instanceof C38309s0a) {
                        C38459s76 c38459s76 = new C38459s76(29, abstractC35555pwk);
                        observable.getClass();
                        observable = new ObservableMap(observable, c38459s76);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return observable.S0(BackpressureStrategy.t);
            case 2:
                ZH9 zh9 = (ZH9) obj;
                AE8 ae8 = new AE8(zh9, i, abstractC35555pwk);
                zh9.getClass();
                Y28 y28 = new Y28(18, ae8);
                int i2 = Flowable.a;
                return Flowable.s(new C9958Sdf(B59.s0, new FlowableDefer(y28), zh9.b.g()));
            case 3:
                Collection collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Flowable b = ((InterfaceC39647t0a) it.next()).b(abstractC35555pwk);
                    C21272fG9 c21272fG9 = C21272fG9.m0;
                    b.getClass();
                    arrayList.add(Flowable.t(new FlowableFilter(b, c21272fG9), FlowableNever.b));
                }
                int i3 = Flowable.a;
                return new FlowableAmb(arrayList);
            case 4:
                List list = (List) obj;
                if (abstractC35555pwk instanceof C38309s0a) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, ((C38309s0a) abstractC35555pwk).a)) {
                            arrayList2.add(obj2);
                        }
                    }
                    int i4 = Flowable.a;
                    return new FlowableJust(arrayList2);
                }
                int i5 = Flowable.a;
                return new FlowableJust(list);
            case 5:
                return ((FlowableRefCount) obj).E(new C32959o0a(abstractC35555pwk, 0));
            case 6:
                return new FlowableMap(((C15037ac5) obj).b(abstractC35555pwk), new C24101hNi(i));
            case 7:
                return new FlowableMap(((HH9) obj).b(abstractC35555pwk), new C28153kPi(i));
            default:
                return new FlowableMap(((C3995He5) obj).b(abstractC35555pwk), new C48231zQi(i));
        }
    }

    public C28941l06(ESb eSb, AZ6 az6, InterfaceC48808zre interfaceC48808zre, long j, Observable observable, C20590el5 c20590el5) {
        this.a = 1;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Observable a = az6.a(new C43059vZ6(new C40386tZ6(observable, true)));
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        Observable L0 = a.u0(c0973Bre.d()).X(new NG6(12, c20590el5)).R(C46902yR5.i0).L0(new YP6(eSb, 4, this));
        L0.getClass();
        Function function = Functions.a;
        ObservableMap observableMap = new ObservableMap(L0.S(function).D0(new LZ6(null, 3), new C48580zh6(9)).G0(1L).S(function), new C45505xO6(1, this));
        C38757sL6 c38757sL6 = C38757sL6.a;
        ObservableOnErrorReturn y0 = observableMap.N(c38757sL6).y0(c38757sL6);
        QFa qFa = QFa.a;
        this.b = y0.B0().f1(1, j, timeUnit, c0973Bre.d());
    }
}
