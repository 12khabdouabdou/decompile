package defpackage;

import defpackage.C38805sNc;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: iPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25471iPa implements Function {
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38805sNc.a[] aVarArr = ((C38805sNc) obj).c;
        ArrayList arrayList = new ArrayList();
        for (C38805sNc.a aVar : aVarArr) {
            if (aVar.c == 1) {
                arrayList.add(aVar);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C38805sNc.a) it.next()).b);
        }
        return arrayList2;
    }
}
