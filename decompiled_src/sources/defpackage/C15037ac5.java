package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ac5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15037ac5 implements InterfaceC39647t0a {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C15037ac5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        int i = 0;
        int i2 = 5;
        int i3 = 2;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                return new FlowableMap(FlowableKt.a(((InterfaceC39647t0a) obj).b(abstractC35555pwk), ((Observable) obj2).S0(BackpressureStrategy.a)), C34762pM2.i0);
            case 1:
                Flowable flowable = (Flowable) obj2;
                if (!(abstractC35555pwk instanceof C36971r0a)) {
                    if (abstractC35555pwk instanceof C38309s0a) {
                        C3827Gw5 c3827Gw5 = new C3827Gw5(abstractC35555pwk, i);
                        flowable.getClass();
                        FlowableMap flowableMap = new FlowableMap(flowable, c3827Gw5);
                        QFa qFa = QFa.a;
                        return flowableMap;
                    }
                    throw new RuntimeException();
                }
                return flowable;
            case 2:
                return new SingleFlatMapPublisher((SingleMap) obj, new C10200Sp5((C8311Pd0) obj2, 29, abstractC35555pwk));
            case 3:
                Flowable b = ((InterfaceC39647t0a) obj).b(abstractC35555pwk);
                WB5 wb5 = new WB5(i2, (U7a) obj2);
                b.getClass();
                return new FlowableMap(b, wb5);
            case 4:
                Flowable b2 = ((InterfaceC39647t0a) obj).b(abstractC35555pwk);
                C12203Wh5 c12203Wh5 = new C12203Wh5(28, (U7a) obj2);
                b2.getClass();
                return new FlowableMap(b2, c12203Wh5);
            case 5:
                Flowable b3 = ((InterfaceC39647t0a) obj).b(abstractC35555pwk);
                C6332Lm5 c6332Lm5 = new C6332Lm5(24, (U7a) obj2);
                b3.getClass();
                return new FlowableMap(b3, c6332Lm5);
            case 6:
                return new FlowableMap(((KE5) obj).b(abstractC35555pwk), new LE5(i, (AbstractC3021Fja) obj2));
            case 7:
                C32958o09 c32958o09 = (C32958o09) obj2;
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) obj;
                if (abstractC35555pwk instanceof C36971r0a) {
                    return interfaceC39647t0a.b(new C38309s0a(c32958o09));
                }
                if (abstractC35555pwk instanceof C38309s0a) {
                    if (AbstractC2032Dq9.j(((C38309s0a) abstractC35555pwk).a, c32958o09)) {
                        return interfaceC39647t0a.b(abstractC35555pwk);
                    }
                    return AbstractC10409Sz7.a;
                }
                throw new RuntimeException();
            case 8:
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) obj;
                Set set = (Set) obj2;
                if (abstractC35555pwk instanceof C36971r0a) {
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList.add(interfaceC39647t0a2.b(new C38309s0a((C32958o09) it.next())));
                    }
                    return new FlowableSwitchIfEmpty(Flowable.c(arrayList, C40220tR5.y0), AbstractC10409Sz7.a);
                }
                if (abstractC35555pwk instanceof C38309s0a) {
                    if (set.contains(((C38309s0a) abstractC35555pwk).a)) {
                        return interfaceC39647t0a2.b(abstractC35555pwk);
                    }
                    return AbstractC10409Sz7.a;
                }
                throw new RuntimeException();
            case 9:
                Flowable b4 = ((InterfaceC39647t0a) obj).b(abstractC35555pwk);
                C5247Jm5 c5247Jm5 = new C5247Jm5(4, (AbstractC37275rE9) obj2);
                b4.getClass();
                return new FlowableMap(b4, c5247Jm5);
            case 10:
                return ((InterfaceC39647t0a) obj).b(abstractC35555pwk).d((DP9) obj2);
            case 11:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                Object obj3 = concurrentHashMap.get(abstractC35555pwk);
                if (obj3 == null) {
                    Flowable b5 = ((InterfaceC39647t0a) obj).b(abstractC35555pwk);
                    JK9 jk9 = new JK9(concurrentHashMap, i3, abstractC35555pwk);
                    b5.getClass();
                    obj3 = new FlowableDoFinally(b5, jk9).x().J();
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(abstractC35555pwk, obj3);
                    if (putIfAbsent != null) {
                        obj3 = putIfAbsent;
                    }
                }
                return (Flowable) obj3;
            case 12:
                return ((InterfaceC39647t0a) obj).b(abstractC35555pwk).d(((InterfaceC8308Pci) obj2).b("LensRepository"));
            case 13:
                VI9 vi9 = new VI9((C45181x9) obj2, i2, abstractC35555pwk);
                Single single = (Single) obj;
                single.getClass();
                return new SingleFlatMapPublisher(single, vi9);
            case 14:
                return new SingleFlatMapPublisher((SingleCache) obj, new X7a((C10804Ts5) obj2, i3, abstractC35555pwk));
            case 15:
                return new SingleFlatMapPublisher((ObservableElementAtSingle) obj, new C2261Eba((WN5) obj2, 1, abstractC35555pwk));
            case 16:
                Flowable b6 = ((InterfaceC39647t0a) obj).b(abstractC35555pwk);
                C44814ws7 c44814ws7 = new C44814ws7((LinkedHashSet) obj2);
                b6.getClass();
                return new FlowableMap(b6, c44814ws7);
            case 17:
                return new SingleFlatMapPublisher((ObservableElementAtSingle) obj, new X7a((MB8) obj2, 8, abstractC35555pwk));
            case 18:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                ESb eSb = (ESb) obj2;
                if (abstractC35555pwk.equals(C36971r0a.a)) {
                    return eSb.b(linkedHashSet);
                }
                if (abstractC35555pwk instanceof C38309s0a) {
                    DSb dSb = new DSb(((C38309s0a) abstractC35555pwk).a, C36970r09.a);
                    if (linkedHashSet.contains(dSb)) {
                        return new FlowableFilter(new FlowableMap(eSb.b(linkedHashSet), new C3827Gw5(abstractC35555pwk, i3)), KDb.r0).i(Functions.a);
                    }
                    return eSb.b(Collections.singleton(dSb));
                }
                throw new RuntimeException();
            case 19:
                Collection collection = (Collection) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    FlowableSwitchIfEmpty h = ((InterfaceC39647t0a) it2.next()).b(abstractC35555pwk).h(C38757sL6.a);
                    SingleMap singleMap = new SingleMap(new SingleTimer(100L, TimeUnit.MILLISECONDS, ((C0973Bre) ((InterfaceC48808zre) obj2)).d()), C39272sja.m0);
                    Flowable B = new FlowableMap(h, FDe.X).B(BIc.b);
                    C5214Jke c5214Jke = new C5214Jke(20, singleMap);
                    B.getClass();
                    arrayList2.add(new FlowableSwitchMapSingle(B, c5214Jke).i(Functions.a));
                }
                return Flowable.c(arrayList2, C1345Cja.m0);
            default:
                return new FlowableMap(((C31620n0a) obj).b(abstractC35555pwk), new C11817Vof(27, (U7a) obj2));
        }
    }

    public /* synthetic */ C15037ac5(Object obj, InterfaceC39647t0a interfaceC39647t0a, int i) {
        this.a = i;
        this.c = obj;
        this.b = interfaceC39647t0a;
    }

    public C15037ac5(Collection collection, InterfaceC48808zre interfaceC48808zre) {
        this.a = 19;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.b = collection;
        this.c = interfaceC48808zre;
    }

    public C15037ac5(InterfaceC0088Ab7 interfaceC0088Ab7, InterfaceC18112cuc interfaceC18112cuc) {
        this.a = 1;
        HD9 hd9 = HD9.X;
        this.b = interfaceC18112cuc;
        FlowableFlatMapSingle p = interfaceC0088Ab7.a().p(new C44548wg5(21, this));
        C26935jVe c26935jVe = new C26935jVe(null);
        Flowable s = Flowable.s(new C28273kVe(new FlowableDoOnEach(p, FlowableInternalHelper.c(c26935jVe), FlowableInternalHelper.b(c26935jVe), FlowableInternalHelper.a(c26935jVe), Functions.c).z(), c26935jVe));
        QFa qFa = QFa.a;
        this.c = s;
    }

    public C15037ac5(ESb eSb, Set set) {
        this.a = 18;
        this.c = eSb;
        LinkedHashSet linkedHashSet = new LinkedHashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new DSb((C32958o09) it.next(), C36970r09.a));
        }
        this.b = linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15037ac5(InterfaceC39647t0a interfaceC39647t0a, Function1 function1) {
        this.a = 9;
        this.b = interfaceC39647t0a;
        this.c = (AbstractC37275rE9) function1;
    }
}
