package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class H0k implements InterfaceC30650mH9 {
    public InterfaceC30650mH9 a;

    @Override // defpackage.InterfaceC30650mH9
    public final void a(FSc fSc, C32454ndc c32454ndc, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        InterfaceC30650mH9 interfaceC30650mH9 = this.a;
        if (interfaceC30650mH9 != null) {
            interfaceC30650mH9.a(fSc, c32454ndc, i, i2);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    c32454ndc.a = size;
                }
            } else {
                c32454ndc.a = Math.min(c32454ndc.a, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    return;
                }
                c32454ndc.b = size2;
                return;
            }
            c32454ndc.b = Math.min(c32454ndc.b, size2);
            return;
        }
        AbstractC2032Dq9.T("layoutStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC30650mH9
    public final void c(FSc fSc, boolean z, int i, int i2, int i3, int i4) {
        InterfaceC30650mH9 interfaceC30650mH9 = this.a;
        if (interfaceC30650mH9 != null) {
            interfaceC30650mH9.c(fSc, z, i, i2, i3, i4);
        } else {
            AbstractC2032Dq9.T("layoutStrategy");
            throw null;
        }
    }
}
