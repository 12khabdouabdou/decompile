package defpackage;

import android.graphics.Bitmap;

/* renamed from: Yvh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13593Yvh extends C11460Uxf {
    @Override // defpackage.C11460Uxf, defpackage.AbstractC28072kM0
    public final void r1() {
        L0().D(this);
    }

    @Override // defpackage.C11460Uxf, defpackage.AbstractC28072kM0
    public final void u1(C17041c6d c17041c6d) {
        C14369a6d y1 = c17041c6d.y1();
        if (y1 != null) {
            Bitmap A2 = ((InterfaceC4247Hq6) y1.c.j()).A2();
            if (((Boolean) C18956dXc.F3.a(this.o0)).booleanValue()) {
                A2 = p1(A2);
            }
            A2.getWidth();
            A2.getHeight();
            this.x0.setImageBitmap(A2);
        }
        t1();
    }
}
