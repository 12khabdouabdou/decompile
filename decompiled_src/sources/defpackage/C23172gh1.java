package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: gh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23172gh1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C23172gh1(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        boolean z;
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (C40710to1) obj);
            case 1:
                Long l = ((LSg) obj).h;
                if (l != null) {
                    num = Integer.valueOf(E1k.i(new Y95(l.longValue()), new AbstractC40068tK0()).a);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() >= 18) {
                    z = true;
                } else {
                    z = false;
                }
                return new C17462cQa(this.b.i().i.longValue(), z);
            case 2:
                return new ObservableJust(this.b);
            default:
                InterfaceC47539yug interfaceC47539yug = (InterfaceC47539yug) obj;
                if (interfaceC47539yug instanceof QI6) {
                    return Collections.singletonList(((QI6) interfaceC47539yug).a);
                }
                if (interfaceC47539yug instanceof C2323Ee9) {
                    return Collections.singletonList(this.b);
                }
                throw new RuntimeException();
        }
    }
}
