package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class OAj implements InterfaceC18578dFj, Function {
    public long a;
    public final Object b;
    public Object c;

    public OAj(long j, TimeUnit timeUnit, C12788Xj5 c12788Xj5) {
        this.a = j;
        this.b = timeUnit;
        this.c = c12788Xj5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        F06 d = ((C0973Bre) ((C12788Xj5) this.c).d).d();
        long j = this.a;
        return new ObservableMap(Observable.i0(j, j, (TimeUnit) this.b, d), new C24864hx5((C19507dwh) obj, 0));
    }

    @Override // defpackage.InterfaceC18578dFj
    public EnumC17241cFj b(long j, long j2) {
        long j3 = this.a;
        if (j > j3) {
            ((C11185Ukb) this.b).getClass();
            return EnumC17241cFj.t;
        }
        if (j3 != Long.MAX_VALUE) {
            this.a = Long.MAX_VALUE;
        }
        InterfaceC18578dFj interfaceC18578dFj = (InterfaceC18578dFj) this.c;
        if (interfaceC18578dFj != null) {
            return interfaceC18578dFj.b(j, j2);
        }
        return null;
    }

    @Override // defpackage.InterfaceC18578dFj
    public void d() {
        InterfaceC18578dFj interfaceC18578dFj = (InterfaceC18578dFj) this.c;
        if (interfaceC18578dFj != null) {
            interfaceC18578dFj.d();
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public void f() {
        InterfaceC18578dFj interfaceC18578dFj = (InterfaceC18578dFj) this.c;
        if (interfaceC18578dFj != null) {
            interfaceC18578dFj.f();
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public V5d h(int i, long j, long j2) {
        InterfaceC18578dFj interfaceC18578dFj = (InterfaceC18578dFj) this.c;
        if (interfaceC18578dFj != null) {
            return interfaceC18578dFj.h(i, j, j2);
        }
        return null;
    }

    @Override // defpackage.InterfaceC18578dFj
    public /* synthetic */ void reset() {
    }

    public OAj(C2096Dtb c2096Dtb) {
        this.b = new C11185Ukb("VideoBufferDropper", c2096Dtb);
        this.a = Long.MAX_VALUE;
    }
}
