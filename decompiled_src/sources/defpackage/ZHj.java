package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class ZHj extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C15968bIj g;
    public final /* synthetic */ C15968bIj h;

    public /* synthetic */ ZHj(C15968bIj c15968bIj, C15968bIj c15968bIj2, int i) {
        this.f = i;
        this.g = c15968bIj;
        this.h = c15968bIj2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        float f = 1.0f;
        C15968bIj c15968bIj = this.h;
        switch (this.f) {
            case 0:
                c15968bIj.getClass();
                AbstractC48194zP2.i(view, "ALPHA_KEY");
                if (interfaceC40822tt3 == null) {
                    view.setAlpha(1.0f);
                    return;
                } else {
                    C12718Xfi c12718Xfi = SHj.a;
                    interfaceC40822tt3.a("ALPHA_KEY", view, new C43892wB3(0.0039f, (Object) null, new QHj(view.getAlpha(), f, view, 0)), null);
                    return;
                }
            case 1:
                c15968bIj.f(view, 0.0f, interfaceC40822tt3);
                return;
            case 2:
                c15968bIj.g(view, 0.0f, interfaceC40822tt3);
                return;
            case 3:
                c15968bIj.getClass();
                C15968bIj.d(view, 1.0f, interfaceC40822tt3);
                return;
            case 4:
                c15968bIj.getClass();
                C15968bIj.e(view, 1.0f, interfaceC40822tt3);
                return;
            case 5:
                c15968bIj.getClass();
                C15968bIj.c(view, 0.0f, interfaceC40822tt3);
                return;
            case 6:
                c15968bIj.getClass();
                C15968bIj.i(view, 1.0f);
                return;
            default:
                c15968bIj.getClass();
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        C15968bIj c15968bIj = this.g;
        switch (this.f) {
            case 0:
                c15968bIj.getClass();
                AbstractC48194zP2.i(view, "ALPHA_KEY");
                if (interfaceC40822tt3 == null) {
                    view.setAlpha(f);
                    return;
                } else {
                    C12718Xfi c12718Xfi = SHj.a;
                    interfaceC40822tt3.a("ALPHA_KEY", view, new C43892wB3(0.0039f, (Object) null, new QHj(view.getAlpha(), f, view, 0)), null);
                    return;
                }
            case 1:
                c15968bIj.f(view, f, interfaceC40822tt3);
                return;
            case 2:
                c15968bIj.g(view, f, interfaceC40822tt3);
                return;
            case 3:
                c15968bIj.getClass();
                C15968bIj.d(view, f, interfaceC40822tt3);
                return;
            case 4:
                c15968bIj.getClass();
                C15968bIj.e(view, f, interfaceC40822tt3);
                return;
            case 5:
                c15968bIj.getClass();
                C15968bIj.c(view, f, interfaceC40822tt3);
                return;
            case 6:
                c15968bIj.getClass();
                C15968bIj.i(view, f);
                return;
            default:
                c15968bIj.getClass();
                return;
        }
    }
}
