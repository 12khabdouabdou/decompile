package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class XHj extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C15968bIj g;
    public final /* synthetic */ C15968bIj h;

    public /* synthetic */ XHj(C15968bIj c15968bIj, C15968bIj c15968bIj2, int i) {
        this.f = i;
        this.g = c15968bIj;
        this.h = c15968bIj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                view.setEnabled(true);
                return;
            case 1:
                this.h.getClass();
                if (view instanceof InterfaceC5953Ku3) {
                    InterfaceC5953Ku3 interfaceC5953Ku3 = (InterfaceC5953Ku3) view;
                    if (interfaceC5953Ku3.getClipToBounds() != interfaceC5953Ku3.getClipToBoundsDefaultValue()) {
                        interfaceC5953Ku3.setClipToBounds(interfaceC5953Ku3.getClipToBoundsDefaultValue());
                        view.invalidate();
                        return;
                    }
                    return;
                }
                return;
            default:
                this.h.getClass();
                view.setFilterTouchesWhenObscured(false);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                view.setEnabled(z);
                return;
            case 1:
                C15968bIj c15968bIj = this.g;
                c15968bIj.getClass();
                if (!(view instanceof InterfaceC5953Ku3)) {
                    c15968bIj.b.log(3, EU0.B("slowClipping can only be set on a clippable view, ", view.getClass().getName(), " isn't"));
                    return;
                }
                if (c15968bIj.e) {
                    z = ((InterfaceC5953Ku3) view).getClipToBoundsDefaultValue();
                }
                InterfaceC5953Ku3 interfaceC5953Ku3 = (InterfaceC5953Ku3) view;
                if (interfaceC5953Ku3.getClipToBounds() != z) {
                    interfaceC5953Ku3.setClipToBounds(z);
                    view.invalidate();
                    return;
                }
                return;
            default:
                this.g.getClass();
                view.setFilterTouchesWhenObscured(z);
                return;
        }
    }
}
