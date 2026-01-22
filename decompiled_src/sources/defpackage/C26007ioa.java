package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ioa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26007ioa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27344joa b;

    public /* synthetic */ C26007ioa(C27344joa c27344joa, int i) {
        this.a = i;
        this.b = c27344joa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1914Dkg c1914Dkg = this.b.f;
                if (c1914Dkg.b == -1) {
                    ((C8241Oze) c1914Dkg.a).getClass();
                    c1914Dkg.b = SystemClock.elapsedRealtime();
                    return;
                }
                return;
            case 1:
                for (C8453Pjg c8453Pjg : (List) obj) {
                    this.b.f.a(c8453Pjg.c.size(), c8453Pjg.a);
                }
                return;
            case 2:
                List list = (List) obj;
                C27344joa c27344joa = this.b;
                DEd dEd = c27344joa.e;
                C47401yoa a = dEd.a(list);
                a.o = "CREATE";
                a.n = Boolean.FALSE;
                ((InterfaceC7706Oa1) dEd.c).e(a);
                C25925ikg c25925ikg = (C25925ikg) c27344joa.g.get();
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C8453Pjg) it.next()).a);
                }
                c25925ikg.b(arrayList);
                return;
            case 3:
                List list3 = (List) obj;
                C27344joa c27344joa2 = this.b;
                DEd dEd2 = c27344joa2.e;
                C47401yoa a2 = dEd2.a(list3);
                a2.o = "EDIT";
                ((InterfaceC7706Oa1) dEd2.c).e(a2);
                C25925ikg c25925ikg2 = (C25925ikg) c27344joa2.g.get();
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C8453Pjg) it2.next()).a);
                }
                c25925ikg2.b(arrayList2);
                return;
            default:
                List list5 = (List) obj;
                C27344joa c27344joa3 = this.b;
                DEd dEd3 = c27344joa3.e;
                C47401yoa a3 = dEd3.a(list5);
                a3.o = "EDIT";
                ((InterfaceC7706Oa1) dEd3.c).e(a3);
                C25925ikg c25925ikg3 = (C25925ikg) c27344joa3.g.get();
                List list6 = list5;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C8453Pjg) it3.next()).a);
                }
                c25925ikg3.b(arrayList3);
                return;
        }
    }
}
