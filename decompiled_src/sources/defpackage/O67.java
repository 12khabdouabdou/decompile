package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class O67 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ O67(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ((G46) it.next()).c.dispose();
                }
                return;
            case 1:
                Iterator it2 = this.b.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC12857Xmb) it2.next()).close();
                }
                return;
            case 2:
                ArrayList arrayList = new ArrayList();
                Iterator it3 = this.b.iterator();
                while (it3.hasNext()) {
                    try {
                        ((InterfaceC12857Xmb) it3.next()).close();
                    } catch (Exception e) {
                        arrayList.add(e);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() == 1) {
                        throw ((Exception) arrayList.get(0));
                    }
                    throw new CompositeException(arrayList);
                }
                return;
            case 3:
                ArrayList arrayList2 = new ArrayList();
                Iterator it4 = this.b.iterator();
                while (it4.hasNext()) {
                    try {
                        ((InterfaceC12857Xmb) it4.next()).close();
                    } catch (Exception e2) {
                        arrayList2.add(e2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (arrayList2.size() == 1) {
                        throw ((Exception) arrayList2.get(0));
                    }
                    throw new CompositeException(arrayList2);
                }
                return;
            case 4:
                Qtk.b(this.b);
                return;
            case 5:
                Qtk.b(this.b);
                return;
            case 6:
                Iterator it5 = this.b.iterator();
                while (it5.hasNext()) {
                    ((C11750Vlb) it5.next()).close();
                }
                return;
            default:
                Iterator it6 = this.b.iterator();
                while (it6.hasNext()) {
                    ((C11750Vlb) it6.next()).close();
                }
                return;
        }
    }
}
