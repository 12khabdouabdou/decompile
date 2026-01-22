package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: a5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14346a5c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC18355d5c b;

    public /* synthetic */ C14346a5c(AbstractC18355d5c abstractC18355d5c, int i) {
        this.a = i;
        this.b = abstractC18355d5c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                AbstractC18355d5c abstractC18355d5c = this.b;
                if (abstractC18355d5c.o0 == null) {
                    abstractC18355d5c.o0 = abstractC18355d5c.j().r0(c10122Slb.d());
                    return;
                }
                return;
            case 1:
                this.b.p0.onNext((InterfaceC22647gI6) obj);
                return;
            case 2:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    this.b.m0.remove((String) it.next());
                }
                return;
            default:
                C26976jXd c26976jXd = (C26976jXd) obj;
                String str = (String) c26976jXd.a;
                String str2 = (String) c26976jXd.b;
                AbstractC18355d5c abstractC18355d5c2 = this.b;
                abstractC18355d5c2.m0.put(str, c26976jXd.c);
                abstractC18355d5c2.m0.put(str2, c26976jXd.d);
                return;
        }
    }
}
