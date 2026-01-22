package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Xgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12740Xgj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;
    public final /* synthetic */ C10122Slb c;

    public /* synthetic */ C12740Xgj(ConcurrentHashMap concurrentHashMap, C10122Slb c10122Slb, int i) {
        this.a = i;
        this.b = concurrentHashMap;
        this.c = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        QI6 qi6;
        C10122Slb c10122Slb;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                C7850Ogj c7850Ogj = (C7850Ogj) this.b.get(this.c.d());
                if (c7850Ogj != null) {
                    c7850Ogj.a = c10122Slb2;
                    return;
                }
                return;
            default:
                InterfaceC47539yug interfaceC47539yug = (InterfaceC47539yug) obj;
                C10122Slb c10122Slb3 = this.c;
                C7850Ogj c7850Ogj2 = (C7850Ogj) this.b.get(c10122Slb3.d());
                if (c7850Ogj2 != null) {
                    if (interfaceC47539yug instanceof QI6) {
                        qi6 = (QI6) interfaceC47539yug;
                    } else {
                        qi6 = null;
                    }
                    if (qi6 != null && (c10122Slb = qi6.a) != null) {
                        c10122Slb3 = c10122Slb;
                    }
                    c7850Ogj2.a = c10122Slb3;
                    return;
                }
                return;
        }
    }
}
