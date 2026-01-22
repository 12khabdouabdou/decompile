package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class QHh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8977Qih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QHh(C8977Qih c8977Qih, int i) {
        super(1);
        this.a = i;
        this.b = c8977Qih;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C8977Qih c8977Qih = this.b;
                C6707Me6 c6707Me6 = ((KBg) c8977Qih.d()).G0;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((GJf) it.next()).c);
                }
                c6707Me6.a.b(null, EU0.x("\n        |DELETE FROM StoryNote\n        |WHERE snapId IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size(), new C32420nc0(arrayList, 26));
                c6707Me6.b(-453407944, YRh.i0);
                CZh cZh = ((KBg) c8977Qih.d()).H0;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(((GJf) it2.next()).a));
                }
                cZh.a.b(null, EU0.x("\n        |DELETE FROM StorySnap\n        |WHERE _id IN ", VOi.a(arrayList2.size()), "\n        "), arrayList2.size(), new C32420nc0(arrayList2, 27));
                cZh.b(164662722, C28317kXh.z0);
                CZh cZh2 = ((KBg) c8977Qih.d()).H0;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Long.valueOf(((GJf) it3.next()).b));
                }
                cZh2.e(arrayList3);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(Long.valueOf(((GJf) it4.next()).b));
                }
                Set j1 = AbstractC41828ue3.j1(arrayList4, ((InterfaceC25716ib5) ((C12718Xfi) c8977Qih.c).getValue()).f(new C48250zRg(((KBg) c8977Qih.d()).H0, arrayList4)));
                if (!j1.isEmpty()) {
                    US0 us0 = ((KBg) c8977Qih.d()).C0;
                    List u1 = AbstractC41828ue3.u1(j1);
                    us0.a.b(null, EU0.x("\n        |DELETE FROM Snap\n        |WHERE _id IN ", VOi.a(u1.size()), "\n        "), u1.size(), new C36433qc0(23, u1));
                    us0.b(1634322516, C35617pzg.y0);
                }
                return C25099i7j.a;
            default:
                C8977Qih c8977Qih2 = this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) c8977Qih2.c).getValue();
                CZh cZh3 = ((KBg) c8977Qih2.d()).H0;
                return interfaceC25716ib5.f(new C35048pZh(cZh3, (List) obj, new C43070vZh(cZh3, 9), 4));
        }
    }
}
