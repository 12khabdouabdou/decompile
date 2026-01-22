package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: zvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48893zvb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0509Avb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double t;

    public /* synthetic */ C48893zvb(C0509Avb c0509Avb, String str, double d, int i) {
        this.a = i;
        this.b = c0509Avb;
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
                if (!list.isEmpty() && list.size() >= num.intValue()) {
                    return new ObservableJust(list);
                }
                C0509Avb c0509Avb = this.b;
                AHh aHh = (AHh) c0509Avb.a.get();
                String str = this.c;
                Observable d0 = aHh.d(str).d0(new C48893zvb(c0509Avb, str, this.t, 0), false);
                C20507eha c20507eha = C20507eha.h0;
                d0.getClass();
                return new ObservableMap(new ObservableMap(d0, c20507eha), new X89(list, num, c0509Avb, 29));
        }
    }
}
