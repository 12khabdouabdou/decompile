package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* renamed from: Gh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC3512Gh1 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object t;

    public CallableC3512Gh1(long j, C25184iBg c25184iBg, C47672z0g c47672z0g, ArrayList arrayList) {
        this.b = j;
        this.t = c25184iBg;
        this.X = c47672z0g;
        this.c = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        JSONObject jSONObject;
        switch (this.a) {
            case 0:
                C4596Ih1 c4596Ih1 = (C4596Ih1) this.t;
                ReentrantLock reentrantLock = c4596Ih1.d;
                String str = (String) this.X;
                ArrayList arrayList = (ArrayList) this.c;
                reentrantLock.lock();
                LinkedHashMap linkedHashMap = c4596Ih1.c;
                try {
                    C2970Fh1 c2970Fh1 = (C2970Fh1) linkedHashMap.get(str);
                    ArrayList arrayList2 = null;
                    if (c2970Fh1 != null) {
                        LinkedHashMap linkedHashMap2 = c2970Fh1.c;
                        if (System.currentTimeMillis() - c2970Fh1.a > this.b) {
                            linkedHashMap.remove(str);
                        } else if (c2970Fh1.b.getAndIncrement() < 5) {
                            if (!AbstractC2032Dq9.j(linkedHashMap2.keySet(), AbstractC41828ue3.y1(arrayList))) {
                                linkedHashMap.remove(str);
                            } else {
                                Collection<C44632wk1> values = linkedHashMap2.values();
                                arrayList2 = new ArrayList();
                                for (C44632wk1 c44632wk1 : values) {
                                    if (c44632wk1 != null) {
                                        arrayList2.add(c44632wk1);
                                    }
                                }
                            }
                        }
                    }
                    return arrayList2;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                C27711k52 c27711k52 = new C27711k52();
                C25184iBg c25184iBg = (C25184iBg) this.t;
                c27711k52.j = Long.valueOf(this.b - c25184iBg.f);
                C28467keg b = Vqk.b(c25184iBg);
                C47672z0g c47672z0g = (C47672z0g) this.X;
                HashMap hashMap = new HashMap();
                hashMap.putAll(c25184iBg.d);
                hashMap.putAll(c25184iBg.e);
                b.r = ((C28357kZf) ((C21642fY4) c47672z0g.c).get()).g(hashMap);
                c27711k52.l = new C28467keg(b);
                ArrayList arrayList3 = (ArrayList) this.c;
                c27711k52.m = AbstractC1490Cq9.n1(arrayList3);
                String str2 = null;
                if (arrayList3.isEmpty()) {
                    arrayList3 = null;
                }
                if (arrayList3 != null) {
                    jSONObject = new JSONObject();
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        jSONObject.put(((B02) it.next()).toString(), new JSONObject());
                    }
                } else {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    str2 = jSONObject.toString();
                }
                c27711k52.k = str2;
                ((C29746lc2) c47672z0g.b).a(c27711k52);
                return c27711k52;
            default:
                return Fvk.a((List) this.t, new C5830Ko4((C27500jvc) this.X, (EnumC31132me7) this.c, this.b, 0));
        }
    }

    public CallableC3512Gh1(C4596Ih1 c4596Ih1, String str, long j, ArrayList arrayList) {
        this.t = c4596Ih1;
        this.X = str;
        this.b = j;
        this.c = arrayList;
    }

    public CallableC3512Gh1(List list, C27500jvc c27500jvc, EnumC31132me7 enumC31132me7, long j) {
        this.t = list;
        this.X = c27500jvc;
        this.c = enumC31132me7;
        this.b = j;
    }
}
