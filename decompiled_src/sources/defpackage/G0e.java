package defpackage;

import defpackage.C6583Ly8;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class G0e implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ EnumC17151cBd a;
    public final /* synthetic */ J0e b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C6583Ly8.a[] t;

    public G0e(EnumC17151cBd enumC17151cBd, J0e j0e, boolean z, C6583Ly8.a[] aVarArr, String str) {
        this.a = enumC17151cBd;
        this.b = j0e;
        this.c = z;
        this.t = aVarArr;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        C43489vsj c43489vsj;
        String str;
        C25099i7j c25099i7j;
        List list = (List) obj;
        if (this.a != EnumC17151cBd.t) {
            C38012rn0 c38012rn0 = this.b.d;
            boolean z = this.c;
            C6583Ly8.a[] aVarArr = this.t;
            if (!z) {
                ArrayList arrayList = new ArrayList();
                for (C6583Ly8.a aVar : aVarArr) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (AbstractC2032Dq9.j(((C0e) obj3).c, aVar.c)) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    C0e c0e = (C0e) obj3;
                    if (c0e != null) {
                        List Z0 = AbstractC42464v70.Z0(aVar.Y);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ArrayList<A0e> arrayList2 = c0e.h;
                        if (arrayList2 != null) {
                            C43489vsj c43489vsj2 = null;
                            for (A0e a0e : arrayList2) {
                                if (AbstractC2032Dq9.j(a0e.a, aVar.X) && ((str = a0e.b) == null || Z0.contains(str))) {
                                    C43489vsj c43489vsj3 = new C43489vsj(aVar.b, aVar.c, c0e, a0e, this.X, aVar.e0);
                                    if (str != null) {
                                        linkedHashMap.put(str, c43489vsj3);
                                        c25099i7j = C25099i7j.a;
                                    } else {
                                        c25099i7j = null;
                                    }
                                    if (c25099i7j == null) {
                                        c43489vsj2 = c43489vsj3;
                                    }
                                }
                            }
                            c43489vsj = c43489vsj2;
                        } else {
                            c43489vsj = null;
                        }
                        if (linkedHashMap.isEmpty()) {
                            if (c43489vsj != null) {
                                arrayList.add(c43489vsj);
                            }
                        } else {
                            int size = Z0.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    break;
                                }
                                if (linkedHashMap.containsKey(Z0.get(i))) {
                                    arrayList.add(linkedHashMap.get(Z0.get(i)));
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                }
                return arrayList;
            }
            ArrayList arrayList3 = new ArrayList();
            for (C6583Ly8.a aVar2 : aVarArr) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((C0e) obj2).c, aVar2.c)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C0e c0e2 = (C0e) obj2;
                if (c0e2 != null) {
                    arrayList3.add(new C42152usj(aVar2.b, aVar2.c, c0e2, aVar2.Z));
                }
            }
            return arrayList3;
        }
        throw new IllegalStateException("Force failure on getting google product list.");
    }
}
