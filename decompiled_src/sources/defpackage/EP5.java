package defpackage;

import defpackage.FN;

/* loaded from: classes5.dex */
public final class EP5 implements InterfaceC43551vvf {
    public final AbstractC15274an0 a;
    public final InterfaceC28223kT6 b;
    public final IN c;

    public EP5(AbstractC15274an0 abstractC15274an0, InterfaceC28223kT6 interfaceC28223kT6, IN in) {
        this.a = abstractC15274an0;
        this.b = interfaceC28223kT6;
        this.c = in;
    }

    public final void a(String str, Throwable th, boolean z) {
        boolean z2;
        Exception exc;
        if (!(th instanceof C44888wvf) && !(th instanceof C46224xvf)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.c.a(new FN.AbstractC2812v.c(str, 0, 1, z2, z));
        if (!z2) {
            if (th instanceof Exception) {
                exc = (Exception) th;
            } else {
                exc = new Exception("Unexpected throwable: " + th + ".message", th);
            }
            FQ6 lenses = new FQ6().setLenses(4);
            String concat = "Namespace#".concat(str);
            AbstractC15274an0 abstractC15274an0 = this.a;
            this.b.c(lenses, exc, DM4.a(abstractC15274an0, abstractC15274an0, concat), null);
        }
    }
}
