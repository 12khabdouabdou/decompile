package defpackage;

import android.view.View;

/* renamed from: Cbj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1186Cbj implements InterfaceC30650mH9 {
    public InterfaceC30650mH9 a;
    public boolean b;
    public int c;
    public int d;
    public C38049rof e;

    @Override // defpackage.InterfaceC30650mH9
    public final void a(FSc fSc, C32454ndc c32454ndc, int i, int i2) {
        View.MeasureSpec.getSize(i);
        this.d = View.MeasureSpec.getSize(i2);
        if (this.b) {
            i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        InterfaceC30650mH9 interfaceC30650mH9 = this.a;
        if (interfaceC30650mH9 != null) {
            interfaceC30650mH9.a(fSc, c32454ndc, i, i2);
            this.c = c32454ndc.b;
        } else {
            AbstractC2032Dq9.T("strategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC30650mH9
    public final void c(FSc fSc, boolean z, int i, int i2, int i3, int i4) {
        InterfaceC30650mH9 interfaceC30650mH9 = this.a;
        if (interfaceC30650mH9 != null) {
            interfaceC30650mH9.c(fSc, z, i, i2, i3, i4);
            C38049rof c38049rof = this.e;
            if (c38049rof != null) {
                c38049rof.invoke();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("strategy");
        throw null;
    }
}
