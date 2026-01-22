package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: yD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC46602yD implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47939zD b;

    public /* synthetic */ ViewOnClickListenerC46602yD(C47939zD c47939zD, int i) {
        this.a = i;
        this.b = c47939zD;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C47939zD c47939zD = this.b;
                C30556mD c30556mD = new C30556mD(c47939zD.Y, c47939zD.f0, c47939zD.g0, c47939zD.y0, c47939zD.p0, c47939zD.q0, c47939zD.r0, c47939zD.s0, c47939zD.u0, c47939zD.n0, c47939zD.w0, c47939zD.x0);
                c47939zD.f0.w(c30556mD, c30556mD.h0, null);
                return;
            case 1:
                C47939zD c47939zD2 = this.b;
                WC wc = new WC(c47939zD2.Y, c47939zD2.f0, c47939zD2.g0, c47939zD2.n0, c47939zD2.o0, c47939zD2.t0);
                c47939zD2.f0.w(wc, wc.h0, null);
                return;
            default:
                C16979c3h c16979c3h = this.b.v0;
                c16979c3h.getClass();
                XA0 xa0 = new XA0((Context) c16979c3h.b, (C10770Tqc) c16979c3h.c, (InterfaceC8509Pm9) c16979c3h.t, (C17633cYg) c16979c3h.X, (C3532Gi0) c16979c3h.Y);
                ((C10770Tqc) c16979c3h.c).w(xa0, xa0.h0, null);
                return;
        }
    }
}
