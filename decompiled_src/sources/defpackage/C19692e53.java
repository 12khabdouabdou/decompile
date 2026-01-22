package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: e53, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19692e53 implements Function, DF8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C19692e53(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                int i = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((QVh) obj2).b, obj2);
                }
                ArrayList<C46454y63> arrayList = this.b;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (C46454y63 c46454y63 : arrayList) {
                    linkedHashMap2.put(c46454y63.a, linkedHashMap.get(c46454y63.f15970J));
                }
                return linkedHashMap2;
            case 1:
                return new C24366had(this.b, (Map) obj);
            default:
                return ((InterfaceC18112cuc) obj).a(this.b);
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return this.b.iterator();
    }
}
