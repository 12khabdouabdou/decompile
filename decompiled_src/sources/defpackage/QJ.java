package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class QJ implements Consumer {
    public final /* synthetic */ EnumC34719pK1 a;
    public final /* synthetic */ RJ b;

    public QJ(EnumC34719pK1 enumC34719pK1, RJ rj) {
        this.a = enumC34719pK1;
        this.b = rj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00dc  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        FN bVar;
        FN fn;
        List list = (List) obj;
        int ordinal = this.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                fn = null;
                if (fn == null) {
                    ((IN) this.b.c).a(fn);
                    return;
                }
                return;
            }
            C1007Bt7 W0 = AbstractC43047vYf.W0(new C1775De3(0, list), C29176lB.Y);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C14166Zx6 c14166Zx6 = new C14166Zx6(W0);
            while (c14166Zx6.hasNext()) {
                Object next = c14166Zx6.next();
                EnumC7203Nc0 enumC7203Nc0 = ((I0a) next).c;
                Object obj2 = linkedHashMap.get(enumC7203Nc0);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(enumC7203Nc0, obj2);
                }
                ((List) obj2).add(next);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
            }
            bVar = new FN.AbstractC2808t.a(AbstractC2304Edb.u0(linkedHashMap2));
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (((J0a) obj3) instanceof F0a) {
                    arrayList.add(obj3);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((F0a) ((J0a) it.next())).a);
            }
            bVar = new FN.AbstractC2808t.b(AbstractC41828ue3.y1(arrayList2));
        }
        fn = bVar;
        if (fn == null) {
        }
    }
}
