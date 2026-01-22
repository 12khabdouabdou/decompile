package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Uk5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11179Uk5 implements Function {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ C11179Uk5(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Object obj2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new HI6((C41005u1a) it.next()));
                }
                return AbstractC41828ue3.Z0(arrayList2, list);
            default:
                List<BKf> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (BKf bKf : list2) {
                    String str2 = bKf.a;
                    Iterator it2 = this.b.iterator();
                    while (true) {
                        str = null;
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            C24366had c24366had = (C24366had) obj2;
                            Object obj3 = c24366had.b;
                            String str3 = bKf.b;
                            if (!AbstractC2032Dq9.j(obj3, str3) && !AbstractC2032Dq9.j(((GE3) c24366had.a).b, str3)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C24366had c24366had2 = (C24366had) obj2;
                    if (c24366had2 != null) {
                        str = (String) c24366had2.b;
                    }
                    arrayList3.add(new C22886gTg(bKf.c, bKf.d, str2, str));
                }
                return arrayList3;
        }
    }
}
