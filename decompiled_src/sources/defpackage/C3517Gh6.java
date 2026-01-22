package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Gh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3517Gh6 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public C3517Gh6(C5143Jh6 c5143Jh6, boolean z, Function1 function1) {
        this.a = 0;
        this.c = c5143Jh6;
        this.b = z;
        this.d = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        int i = 1;
        Object obj3 = this.c;
        boolean z2 = this.b;
        Object obj4 = this.d;
        switch (this.a) {
            case 0:
                C16029bLh c16029bLh = (C16029bLh) obj;
                List list = (List) obj2;
                JXb jXb = c16029bLh.a;
                jXb.d();
                C5143Jh6 c5143Jh6 = (C5143Jh6) obj3;
                c5143Jh6.getClass();
                Set y1 = AbstractC41828ue3.y1(AbstractC11640Vg6.A);
                ConcurrentHashMap concurrentHashMap = c5143Jh6.n;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (y1.contains(Integer.valueOf(((C1299Ch6) entry.getKey()).a.a))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((C35784q76) ((Map.Entry) it.next()).getValue());
                }
                if (z2) {
                    if (jXb.d() != EnumC43362vn2.Z) {
                        boolean isEmpty = arrayList.isEmpty();
                        if (isEmpty) {
                            c5143Jh6.a(new C1299Ch6(AbstractC11640Vg6.e));
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(C35784q76.d((C35784q76) it2.next(), AbstractC19049dbk.f(c16029bLh), null, 0, 28));
                        }
                        return new CompletableConcatIterable(arrayList2).j(new C21199fD(isEmpty, c5143Jh6, list, 11));
                    }
                    return CompletableEmpty.a;
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new CompletableFromSingle(((C35784q76) it3.next()).f((AbstractC37275rE9) obj4)));
                }
                CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList3);
                String c = jXb.c();
                C11034Ud6 c11034Ud6 = (C11034Ud6) c5143Jh6.e.get();
                List u1 = AbstractC41828ue3.u1(AbstractC11640Vg6.A);
                C30741mLh a = c11034Ud6.a();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableConcatIterable, new CompletableFromSingle(a.b().j("removeStoryFromSections", new QEg(a, c, u1, 22)))), new CompletableFromObservable(new HN5(arrayList, c5143Jh6, list, i)));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                XU7 xu7 = (XU7) obj3;
                C5949Ku j = xu7.j(Collections.singletonList(xu7.Y));
                if (!((C23975hHh) obj2).c) {
                    OFf oFf = (OFf) obj4;
                    if (oFf.size() == 1 && !(AbstractC41828ue3.F0(oFf) instanceof AbstractC14692aLh)) {
                        z = true;
                    }
                    if (z2 && !z) {
                        return AbstractC19049dbk.f(j);
                    }
                    return new C36707qoa(Collections.singletonList(new C32145nP(EnumC6791Mi6.ANCHOR)));
                }
                if (z2) {
                    return AbstractC19049dbk.f(j);
                }
                return new C36707qoa(AbstractC43165ve3.Y(new C29750lc6(xu7.a.a.a(C29750lc6.class.getName()), booleanValue), j));
            default:
                return C18402d7f.a((C18402d7f) obj3, ((Boolean) obj).booleanValue(), (C17819ch6) obj4, z2, (C1415Cmh) obj2);
        }
    }

    public /* synthetic */ C3517Gh6(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
