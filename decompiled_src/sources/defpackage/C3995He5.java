package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: He5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3995He5 implements InterfaceC39647t0a {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C3995He5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        int i = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (this.a) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                Object obj4 = concurrentHashMap.get(abstractC35555pwk);
                if (obj4 == null) {
                    Flowable b = ((InterfaceC39647t0a) obj2).b(abstractC35555pwk);
                    b.getClass();
                    Flowable m = ANi.m(new FlowableMap(new FlowableDetach(b), new C36142qO3(17, this)), "LOOK:DeduplicationLensRepository#query");
                    S14 s14 = new S14(this, 13, abstractC35555pwk);
                    m.getClass();
                    obj4 = new FlowableDoFinally(m, s14).x().J();
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(abstractC35555pwk, obj4);
                    if (putIfAbsent != null) {
                        obj4 = putIfAbsent;
                    }
                }
                return (Flowable) obj4;
            case 1:
                return new FlowableSerialized(new FlowableMap(((C23015gZj) obj2).b(abstractC35555pwk), new R99(abstractC35555pwk, (Set) obj, (HD9) obj3, 6)).z());
            case 2:
                Flowable b2 = ((InterfaceC39647t0a) obj2).b(abstractC35555pwk);
                C19367dq9 c19367dq9 = new C19367dq9((String) obj, 19, (Set) obj3);
                b2.getClass();
                return new FlowableMap(b2, c19367dq9);
            case 3:
                Singles singles = Singles.a;
                Single a = ((Q3c) obj2).a();
                SingleMap singleMap = new SingleMap(((InterfaceC12082Wb9) obj).b(), C4084Hia.b);
                singles.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(a, singleMap), new X7a(abstractC35555pwk, 7, this));
                abstractC35555pwk.toString();
                QFa qFa = QFa.a;
                return singleFlatMap.r(C5168Jia.b).z();
            case 4:
                FlowableRefCount flowableRefCount = (FlowableRefCount) obj3;
                if (!(abstractC35555pwk instanceof C36971r0a)) {
                    if (abstractC35555pwk instanceof C38309s0a) {
                        C32959o0a c32959o0a = new C32959o0a(abstractC35555pwk, i);
                        flowableRefCount.getClass();
                        return new FlowableMap(flowableRefCount, c32959o0a);
                    }
                    throw new RuntimeException();
                }
                return flowableRefCount;
            default:
                C12718Xfi c12718Xfi = (C12718Xfi) obj3;
                if (abstractC35555pwk instanceof C38309s0a) {
                    Flowable flowable = (Flowable) c12718Xfi.getValue();
                    GH9 gh9 = new GH9(abstractC35555pwk, i);
                    flowable.getClass();
                    return new FlowableMap(flowable, gh9);
                }
                return (Flowable) c12718Xfi.getValue();
        }
    }

    public C3995He5(InterfaceC0088Ab7 interfaceC0088Ab7, InterfaceC18112cuc interfaceC18112cuc) {
        this.a = 5;
        this.b = interfaceC0088Ab7;
        this.c = interfaceC18112cuc;
        this.d = new C12718Xfi(new C48631zjd(8, this));
    }

    public C3995He5(C0111Ac9 c0111Ac9, ESb eSb) {
        this.a = 4;
        this.b = c0111Ac9;
        this.c = eSb;
        C31225mic c31225mic = new C31225mic(20, this);
        int i = Flowable.a;
        FlowableDefer flowableDefer = new FlowableDefer(c31225mic);
        QFa qFa = QFa.a;
        this.d = flowableDefer.x().J();
    }

    public C3995He5(InterfaceC39647t0a interfaceC39647t0a, FY fy) {
        this.a = 0;
        this.b = interfaceC39647t0a;
        this.c = fy;
        this.d = new ConcurrentHashMap();
    }
}
