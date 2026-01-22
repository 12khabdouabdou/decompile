package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48540zfa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C48540zfa(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (InterfaceC47203yfa) this.b.invoke(obj);
            case 1:
                List<C40098tL9> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    if (((Boolean) this.b.invoke(c40098tL9)).booleanValue()) {
                        List list2 = c40098tL9.l;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (((C7747Oc0) it.next()).d != 3) {
                                    List<C7747Oc0> list3 = c40098tL9.l;
                                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                    for (C7747Oc0 c7747Oc0 : list3) {
                                        if (c7747Oc0.d != 3) {
                                            c7747Oc0 = C7747Oc0.a(c7747Oc0, null, null, 119);
                                        }
                                        arrayList2.add(c7747Oc0);
                                    }
                                    c40098tL9 = C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, arrayList2, null, null, 0, null, 33552383);
                                }
                            }
                        }
                    }
                    arrayList.add(c40098tL9);
                }
                return arrayList;
            default:
                return this.b.invoke(obj);
        }
    }
}
