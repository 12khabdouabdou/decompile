package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes6.dex */
public final class MH0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ OH0 b;

    public /* synthetic */ MH0(OH0 oh0, int i) {
        this.a = i;
        this.b = oh0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.a.get()).u(EnumC7653Nxb.m1);
            default:
                return ((C46550yAb) this.b.j.get()).a(true);
        }
    }
}
