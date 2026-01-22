package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes7.dex */
public final class IW5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ JW5 b;

    public /* synthetic */ IW5(JW5 jw5, int i) {
        this.a = i;
        this.b = jw5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.a.invoke()).r(EnumC45533xPd.Q0);
            case 1:
                return ((InterfaceC34553pC3) this.b.a.invoke()).r(EnumC45533xPd.P0);
            case 2:
                return ((InterfaceC34553pC3) this.b.a.invoke()).u(EnumC45533xPd.O0);
            case 3:
                return ((InterfaceC34553pC3) this.b.a.invoke()).j(EnumC45533xPd.N0);
            case 4:
                return ((InterfaceC34553pC3) this.b.a.invoke()).u(EnumC45533xPd.J0);
            case 5:
                return ((InterfaceC34553pC3) this.b.a.invoke()).n(EnumC45533xPd.h2);
            case 6:
                return ((InterfaceC34553pC3) this.b.a.invoke()).u(EnumC45533xPd.K0);
            case 7:
                return ((InterfaceC34553pC3) this.b.a.invoke()).u(EnumC45533xPd.M0);
            default:
                return ((InterfaceC34553pC3) this.b.a.invoke()).u(EnumC45533xPd.n2);
        }
    }
}
