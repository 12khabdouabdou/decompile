package defpackage;

/* loaded from: classes7.dex */
public final class HBi extends C35597pyi {
    @Override // defpackage.C35597pyi, defpackage.AbstractViewOnTouchListenerC44141wN0
    public final void c3(C12504Wvd c12504Wvd) {
        String str;
        A5c h0;
        L5c l5c = (L5c) this.t;
        if (l5c != null && (str = (String) AbstractC41828ue3.I0(l5c.w0)) != null && (h0 = this.f0.h0(str)) != null) {
            String d = h0.c().d();
            C11771Vmb c11771Vmb = c12504Wvd.a;
            if (!AbstractC2032Dq9.j(d, c11771Vmb.b)) {
                l5c.B(4);
                return;
            }
            if (!this.r0) {
                String e = h0.e();
                InterfaceC38910sSd interfaceC38910sSd = this.h0;
                int i = c11771Vmb.c;
                boolean a = interfaceC38910sSd.a(i, e);
                if (!a) {
                    l5c.B(0);
                }
                i3(a, h0, l5c, i - l5c.b);
            }
        }
    }

    @Override // defpackage.C35597pyi
    public final float h3(int i, String str) {
        A5c h0 = this.f0.h0(str);
        if (h0 != null) {
            return i / h0.c().i().u.floatValue();
        }
        return 0.0f;
    }
}
