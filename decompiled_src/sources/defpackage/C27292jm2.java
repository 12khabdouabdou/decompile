package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: jm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27292jm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ C27292jm2(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                Set set = (Set) this.b.i();
                if (set != null) {
                    arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C02) it.next()).toString());
                    }
                } else {
                    arrayList = null;
                }
                return AbstractC30352m3d.b(arrayList);
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    InterfaceC33701oZ8 e = ((V3e) obj2).b.e();
                    if (e != null && e.k(EnumC17160cC1.c) && !e.h()) {
                        arrayList2.add(obj2);
                    }
                }
                boolean isEmpty = arrayList2.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (!isEmpty) {
                    AbstractC30352m3d abstractC30352m3d = this.b;
                    ((InterfaceC36274qUa) abstractC30352m3d.c()).expose();
                    if (Ukk.d((InterfaceC36274qUa) abstractC30352m3d.c())) {
                        return arrayList2;
                    }
                }
                return c38757sL6;
        }
    }
}
