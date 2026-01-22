package defpackage;

import com.snap.core.model.StorySnapRecipient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: pL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC34744pL5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ CallableC34744pL5(int i, List list, boolean z, boolean z2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.t = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C48246zRc c48246zRc;
        Object next;
        switch (this.a) {
            case 0:
                List list = this.b;
                boolean z = this.c;
                Object obj = null;
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        C48246zRc c48246zRc2 = (C48246zRc) obj2;
                        if (c48246zRc2.f() && Jak.b(c48246zRc2)) {
                            arrayList.add(obj2);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        if (it.hasNext()) {
                            long c = ((C48246zRc) next).c();
                            do {
                                Object next2 = it.next();
                                long c2 = ((C48246zRc) next2).c();
                                if (c > c2) {
                                    next = next2;
                                    c = c2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    c48246zRc = (C48246zRc) next;
                } else {
                    c48246zRc = null;
                }
                if (c48246zRc == null && !this.t) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        C48246zRc c48246zRc3 = (C48246zRc) obj3;
                        if ((c48246zRc3.n() && Jak.b(c48246zRc3)) || (z && c48246zRc3.f() && Jak.b(c48246zRc3))) {
                            arrayList2.add(obj3);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (it2.hasNext()) {
                            long c3 = ((C48246zRc) obj).c();
                            do {
                                Object next3 = it2.next();
                                long c4 = ((C48246zRc) next3).c();
                                if (c3 > c4) {
                                    obj = next3;
                                    c3 = c4;
                                }
                            } while (it2.hasNext());
                        }
                    }
                    return (C48246zRc) obj;
                }
                return c48246zRc;
            case 1:
                List<XMh> list2 = this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (XMh xMh : list2) {
                    arrayList3.add(new StorySnapRecipient(xMh.a, xMh.b, xMh.c, new LVh(xMh.e, xMh.f, null, 0, null, Szk.d(xMh), Boolean.FALSE, Boolean.valueOf(this.c), Boolean.valueOf(this.t), null, null, null, null, false, null, null, false, null, 261660)));
                }
                return arrayList3;
            default:
                List<XMh> list3 = this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (XMh xMh2 : list3) {
                    arrayList4.add(new StorySnapRecipient(xMh2.a, xMh2.b, xMh2.c, new LVh(xMh2.e, xMh2.f, null, 0, null, Szk.d(xMh2), Boolean.FALSE, Boolean.valueOf(this.c), Boolean.valueOf(this.t), null, null, null, null, false, null, null, false, null, 261660)));
                }
                return arrayList4;
        }
    }
}
