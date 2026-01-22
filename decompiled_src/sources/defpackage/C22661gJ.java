package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import defpackage.WI;

/* renamed from: gJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22661gJ implements InterfaceC27997kI9 {
    public final /* synthetic */ C23998hJ a;

    public C22661gJ(C23998hJ c23998hJ) {
        this.a = c23998hJ;
    }

    @Override // defpackage.InterfaceC27997kI9
    public final void e(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        C23998hJ c23998hJ = this.a;
        SI si = c23998hJ.k0;
        if (si != null) {
            WI.b bVar = c23998hJ.m0;
            if (bVar != null) {
                si.O2(new C24366had(frameLayout, bVar));
                return;
            } else {
                AbstractC2032Dq9.T("currentUnits");
                throw null;
            }
        }
        AbstractC2032Dq9.T("alphaNumericPresenter");
        throw null;
    }
}
