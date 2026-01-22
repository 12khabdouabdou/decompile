package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: v3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42395v3j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ A3j b;
    public final /* synthetic */ int c;

    public /* synthetic */ C42395v3j(A3j a3j, int i, int i2) {
        this.a = i2;
        this.b = a3j;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46454y63 c46454y63;
        boolean z;
        boolean z2;
        int i = 1;
        int i2 = this.c;
        A3j a3j = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                List list = (List) c24366had.b;
                MJf mJf = (MJf) abstractC30352m3d.i();
                if (mJf != null) {
                    C42723vJ3 c42723vJ3 = a3j.c;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C43434vq8) it.next()).a);
                    }
                    C13813Zg7 c13813Zg7 = new C13813Zg7();
                    c13813Zg7.b = Hxk.h(mJf.a);
                    byte[] bArr = mJf.c;
                    bArr.getClass();
                    c13813Zg7.X = bArr;
                    c13813Zg7.a |= 1;
                    c13813Zg7.c = (byte[][]) arrayList.toArray(new byte[0]);
                    YKh f = ((C17819ch6) c42723vJ3.b).f(c13813Zg7, i2);
                    if (f != null) {
                        if (((int) mJf.d) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c46454y63 = AbstractC35445prk.y(f, mJf.a, mJf.f, mJf.g, z, null, null, null, null, Long.valueOf(mJf.h), (int) mJf.i, (int) mJf.e, false, 4096);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    c46454y63 = null;
                }
                return AbstractC30352m3d.b(c46454y63);
            case 1:
                List list3 = (List) obj;
                C42723vJ3 c42723vJ32 = a3j.c;
                C28024kJf c28024kJf = (C28024kJf) AbstractC41828ue3.G0(list3);
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C28024kJf) it2.next()).j);
                }
                C13813Zg7 c13813Zg72 = new C13813Zg7();
                String str = c28024kJf.a;
                c13813Zg72.b = Hxk.h(str);
                byte[] bArr2 = c28024kJf.c;
                bArr2.getClass();
                c13813Zg72.X = bArr2;
                c13813Zg72.a |= 1;
                c13813Zg72.c = (byte[][]) arrayList2.toArray(new byte[0]);
                YKh f2 = ((C17819ch6) c42723vJ32.b).f(c13813Zg72, i2);
                if (f2 != null) {
                    if (((int) c28024kJf.d) == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return AbstractC35445prk.y(f2, str, c28024kJf.f, c28024kJf.g, z2, null, null, null, null, Long.valueOf(c28024kJf.h), (int) c28024kJf.i, (int) c28024kJf.e, false, 4096);
                }
                throw new IllegalStateException("Required value was null.");
            default:
                a3j.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C28024kJf c28024kJf2 : (List) obj) {
                    String str2 = c28024kJf2.a;
                    Object obj2 = linkedHashMap.get(str2);
                    if (obj2 == null) {
                        obj2 = G0.f(linkedHashMap, str2);
                    }
                    ((List) obj2).add(c28024kJf2);
                }
                ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                Iterator it3 = linkedHashMap.entrySet().iterator();
                while (it3.hasNext()) {
                    arrayList3.add((List) ((Map.Entry) it3.next()).getValue());
                }
                int i3 = Flowable.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList3);
                int availableProcessors = Runtime.getRuntime().availableProcessors();
                int i4 = Flowable.a;
                ObjectHelper.a(availableProcessors, "parallelism");
                ObjectHelper.a(i4, "prefetch");
                return new ParallelMap(new ParallelFromPublisher(flowableFromIterable, availableProcessors, i4).c(a3j.f.k()), new C42395v3j(a3j, i2, i)).d().H();
        }
    }
}
