package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: xvb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46220xvb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47556yvb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double t;

    public /* synthetic */ C46220xvb(C47556yvb c47556yvb, String str, double d, int i) {
        this.a = i;
        this.b = c47556yvb;
        this.c = str;
        this.t = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.b(((Number) obj).longValue(), this.t * (-1), this.c);
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Integer num = (Integer) c24366had.b;
                boolean isEmpty = list.isEmpty();
                C47556yvb c47556yvb = this.b;
                D7e d7e = D7e.t0;
                QH4 qh4 = c47556yvb.f0;
                if (!isEmpty && list.size() >= num.intValue()) {
                    ((InterfaceC14452aA8) ((C20676ep3) qh4.get()).a.get()).j(d7e, list.size());
                    return new ObservableJust(list);
                }
                if (list.isEmpty()) {
                    ((InterfaceC14452aA8) ((C20676ep3) qh4.get()).a.get()).j(d7e, 0L);
                } else {
                    ((InterfaceC14452aA8) ((C20676ep3) qh4.get()).a.get()).j(d7e, list.size());
                }
                AHh aHh = (AHh) c47556yvb.a.get();
                String str = this.c;
                Observable d0 = aHh.d(str).d0(new C46220xvb(c47556yvb, str, this.t, 0), false);
                C10559Tga c10559Tga = C10559Tga.h0;
                d0.getClass();
                return new ObservableMap(new ObservableMap(d0, c10559Tga), new C39095sb9(list, num, c47556yvb, 28));
        }
    }
}
