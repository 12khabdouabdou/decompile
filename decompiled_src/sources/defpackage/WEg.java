package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class WEg extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C9089Qo3 g;
    public final /* synthetic */ C9089Qo3 h;

    public /* synthetic */ WEg(C9089Qo3 c9089Qo3, C9089Qo3 c9089Qo32, int i) {
        this.f = i;
        this.g = c9089Qo3;
        this.h = c9089Qo32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((C21258fFg) this.h.b).invoke(Float.valueOf(1.0f));
                return;
            default:
                ((C21258fFg) this.h.c).invoke(Float.valueOf(0.0f));
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((C21258fFg) this.g.b).invoke(Float.valueOf(f));
                return;
            default:
                C9089Qo3 c9089Qo3 = this.g;
                c9089Qo3.getClass();
                ((C21258fFg) c9089Qo3.c).invoke(Float.valueOf(AbstractC39113sc5.W(f, ((VEg) view).getContext())));
                return;
        }
    }
}
