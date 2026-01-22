package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class NXf {
    public final InterfaceC11542Vbd a;
    public final InterfaceC15222ake b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public NXf(InterfaceC11542Vbd interfaceC11542Vbd, InterfaceC18540dE2 interfaceC18540dE2, InterfaceC48695zmb interfaceC48695zmb, C12393Wq6 c12393Wq6, IGh iGh, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC42589vCg interfaceC42589vCg, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC11542Vbd;
        this.b = interfaceC15222ake2;
        this.c = new C12718Xfi(new C20252eVe(interfaceC18540dE2, interfaceC48695zmb, c12393Wq6, 17));
        this.d = new C12718Xfi(new MU5(interfaceC18540dE2, this, iGh, interfaceC34553pC3, interfaceC32875nwf, interfaceC15222ake, interfaceC42589vCg, interfaceC15222ake3, 5));
    }

    public final MXf a(boolean z, NVe nVe, C37977rl9 c37977rl9, String str, InterfaceC36640ql9 interfaceC36640ql9, CompositeDisposable compositeDisposable) {
        if (z) {
            ON2 on2 = (ON2) this.c.getValue();
            on2.e = interfaceC36640ql9;
            on2.f = str;
            return on2;
        }
        C10459Tbf c10459Tbf = (C10459Tbf) this.d.getValue();
        C39189sff c39189sff = new C39189sff(this, 27, compositeDisposable);
        if (!c37977rl9.a && !c37977rl9.g && !c37977rl9.h) {
            c39189sff = null;
        }
        C39189sff c39189sff2 = c39189sff;
        c10459Tbf.m = compositeDisposable;
        c10459Tbf.n = interfaceC36640ql9;
        OVe oVe = (OVe) c10459Tbf.i.getValue();
        oVe.getClass();
        oVe.g = nVe.a;
        oVe.i = nVe.c;
        oVe.h = nVe.b;
        oVe.j = nVe.d;
        oVe.k = nVe.e;
        oVe.m = nVe.f;
        String str2 = nVe.g;
        oVe.n = str2;
        oVe.l = nVe.h;
        oVe.o = nVe.i;
        oVe.q = nVe.j;
        oVe.u = interfaceC36640ql9;
        oVe.p = c39189sff2;
        InterfaceC11542Vbd interfaceC11542Vbd = this.a;
        oVe.v = interfaceC11542Vbd;
        oVe.w = compositeDisposable;
        oVe.r = nVe.k;
        oVe.s = nVe.l;
        oVe.t = nVe.m;
        oVe.b.f = str2;
        ((C48330zVe) c10459Tbf.j.getValue()).k(nVe, interfaceC36640ql9, c39189sff2, interfaceC11542Vbd, compositeDisposable);
        ((MYe) c10459Tbf.k.getValue()).k(nVe, interfaceC36640ql9, c39189sff2, interfaceC11542Vbd, compositeDisposable);
        c10459Tbf.o = nVe.n;
        return c10459Tbf;
    }
}
