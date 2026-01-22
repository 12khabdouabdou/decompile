package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14522aDe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18531dDe b;

    public /* synthetic */ C14522aDe(C18531dDe c18531dDe, int i) {
        this.a = i;
        this.b = c18531dDe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) ((C32268nUi) obj).a;
                if (!list.isEmpty()) {
                    this.b.a.s0.p(17, list.size(), 0);
                    return;
                }
                return;
            case 1:
                this.b.t();
                return;
            case 2:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (obj2 instanceof VB) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                C18531dDe c18531dDe = this.b;
                c18531dDe.a.s0.p(c18531dDe.g0, list2.size() - size, size);
                return;
            default:
                this.b.a.s0.s(EnumC20316eYf.RECENTS, ((List) obj).size());
                return;
        }
    }
}
