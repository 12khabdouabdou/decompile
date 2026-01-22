package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Raf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9351Raf implements Function {
    public final ArrayList a;
    public int b;

    public C9351Raf(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public boolean a() {
        if (this.b < this.a.size()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC32832nug enumC32832nug;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            GIf gIf = (GIf) obj2;
            if (!this.a.contains(Integer.valueOf(gIf.b))) {
                if (gIf.d < this.b) {
                }
            }
            arrayList.add(obj2);
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            GIf gIf2 = (GIf) it.next();
            String str = gIf2.a;
            EnumC32832nug[] values = EnumC32832nug.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC32832nug = values[i];
                    if (enumC32832nug.a == gIf2.b) {
                        break;
                    }
                    i++;
                } else {
                    enumC32832nug = null;
                    break;
                }
            }
            if (enumC32832nug == null) {
                enumC32832nug = EnumC32832nug.UNSET;
            }
            arrayList2.add(new C19462dug(str, enumC32832nug, gIf2.c, gIf2.f, gIf2.g, gIf2.d));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            String str2 = ((C19462dug) next).f;
            Object obj3 = linkedHashMap.get(str2);
            if (obj3 == null) {
                obj3 = G0.f(linkedHashMap, str2);
            }
            ((List) obj3).add(next);
        }
        return linkedHashMap;
    }

    public C9351Raf(ArrayList arrayList) {
        this.a = arrayList;
    }
}
