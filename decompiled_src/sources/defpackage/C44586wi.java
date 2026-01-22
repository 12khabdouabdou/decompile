package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;

/* renamed from: wi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44586wi implements HYc {
    public final Context a;
    public final InterfaceC8509Pm9 b;
    public final C10770Tqc c;
    public final C12547Wxf d;
    public final InterfaceC32875nwf e;
    public final C17502cSa f;
    public final C0973Bre g;
    public C26875jSg h;

    public C44586wi(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = interfaceC8509Pm9;
        this.c = c10770Tqc;
        this.d = c12547Wxf;
        this.e = interfaceC32875nwf;
        C47412yp c47412yp = C47412yp.Z;
        this.f = new C17502cSa((AbstractC15274an0) c47412yp, "AdGenAiInfoEventListener", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.g = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdGenAiInfoEventListener"));
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.h)) {
                this.g.j().post(new U3(4, this));
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
