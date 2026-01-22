package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: i04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24930i04 implements QSc {
    public final InterfaceC7110Mxc a;
    public final InterfaceC34553pC3 b;
    public final C25496iQe c;
    public final C0973Bre t;

    public C24930i04(InterfaceC7110Mxc interfaceC7110Mxc, InterfaceC34553pC3 interfaceC34553pC3, C25496iQe c25496iQe) {
        this.a = interfaceC7110Mxc;
        this.b = interfaceC34553pC3;
        this.c = c25496iQe;
        C28939l04 c28939l04 = C28939l04.Z;
        c28939l04.getClass();
        this.t = new C0973Bre(new C12303Wm0(c28939l04, "ContextTrayActionBar"));
    }

    @Override // defpackage.QSc
    public final QYc a0(XTc xTc) {
        return new C23594h04(xTc);
    }

    @Override // defpackage.QSc
    public final Single j() {
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(this.a.a(), EnumC15605b20.b);
        EnumC19101de6 enumC19101de6 = EnumC19101de6.W0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        return new SingleSubscribeOn(Single.F(observableElementAtSingle, interfaceC34553pC3.u(enumC19101de6), this.c.l(), interfaceC34553pC3.u(EnumC19101de6.X0), interfaceC34553pC3.u(EnumC19101de6.Y0), new AA3(11, this)), this.t.g());
    }

    @Override // defpackage.QSc
    public final PSc l(C7422Nm9 c7422Nm9, H7 h7, boolean z) {
        C21715fbd c21715fbd = AbstractC26265j04.a;
        C25724ibd c25724ibd = h7.d;
        c25724ibd.J(c21715fbd, c7422Nm9);
        C7422Nm9 c7422Nm92 = C7422Nm9.c;
        boolean z2 = h7.c;
        int i = h7.b;
        if (z2) {
            return new PSc(c7422Nm92, new C7422Nm9(0, i, 13));
        }
        if (z || !((Boolean) AbstractC30277m04.d.a(c25724ibd)).booleanValue()) {
            i = 0;
        }
        return new PSc(new C7422Nm9(0, i, 13), c7422Nm92);
    }
}
