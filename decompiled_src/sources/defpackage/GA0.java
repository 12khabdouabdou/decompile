package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes8.dex */
public final class GA0 extends LinearLayout {
    public final C10770Tqc a;
    public final InterfaceC8509Pm9 b;
    public final InterfaceC32875nwf c;
    public final C12547Wxf e0;
    public final InterfaceC34553pC3 f0;
    public final BJd g0;
    public final C11654Vh h0;
    public final C0973Bre i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final BehaviorSubject m0;
    public boolean n0;
    public final C25539iSg t;

    public GA0(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, C12547Wxf c12547Wxf, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C11654Vh c11654Vh) {
        super(context);
        this.a = c10770Tqc;
        this.b = interfaceC8509Pm9;
        this.c = interfaceC32875nwf;
        this.t = c25539iSg;
        this.e0 = c12547Wxf;
        this.f0 = interfaceC34553pC3;
        this.g0 = bJd;
        this.h0 = c11654Vh;
        RTj rTj = RTj.Z;
        rTj.getClass();
        this.i0 = new C0973Bre(new C12303Wm0(rTj, "AutofillConsent"));
        this.j0 = new C12718Xfi(new C16610bn0(context, 9, this));
        this.k0 = new C12718Xfi(new EA0(this, 0));
        this.l0 = new C12718Xfi(new EA0(this, 1));
        this.m0 = BehaviorSubject.c1();
    }
}
