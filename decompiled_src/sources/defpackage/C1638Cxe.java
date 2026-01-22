package defpackage;

import defpackage.HRh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Cxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1638Cxe implements Function {
    public final /* synthetic */ C2180Dxe a;
    public final /* synthetic */ String b;

    public C1638Cxe(C2180Dxe c2180Dxe, String str) {
        this.a = c2180Dxe;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2180Dxe c2180Dxe;
        BHg bHg;
        Object obj2;
        C24366had c24366had = (C24366had) obj;
        C35571pxe c35571pxe = (C35571pxe) c24366had.a;
        HRh.a aVar = (HRh.a) c24366had.b;
        Map map = c35571pxe.a;
        List list = c35571pxe.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c2180Dxe = this.a;
            if (!hasNext) {
                break;
            }
            arrayList.add(C2180Dxe.f(c2180Dxe, (C36003qHb) it.next()));
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            bHg = null;
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (AbstractC2032Dq9.j(((C14628aIg) obj2).a, this.b)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C14628aIg c14628aIg = (C14628aIg) obj2;
        if (c14628aIg != null) {
            C26208ixe c26208ixe = c2180Dxe.h;
            List list2 = (List) map.get(c14628aIg.a);
            if (list2 == null) {
                list2 = C38757sL6.a;
            }
            bHg = c26208ixe.b(c14628aIg, list2, 1, c35571pxe.e, null);
        }
        C5240Jlj c = c2180Dxe.h.c(c35571pxe.d, c35571pxe.c, c35571pxe.e);
        C19526dxe c19526dxe = new C19526dxe();
        c19526dxe.c = c;
        HRh hRh = new HRh();
        hRh.c(EnumC16222bV3.MEMORIES.a);
        hRh.Y = aVar;
        c19526dxe.t = hRh;
        C29298lGg c29298lGg = new C29298lGg();
        c29298lGg.a = bHg;
        c19526dxe.a = 19;
        c19526dxe.b = c29298lGg;
        c2180Dxe.h.d(c19526dxe);
        return C25099i7j.a;
    }
}
