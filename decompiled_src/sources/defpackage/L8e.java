package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapUserCellView;

/* loaded from: classes7.dex */
public final class L8e extends AbstractC17303cIj {
    public SnapUserCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Y3e y3e = (Y3e) c5949Ku;
        Y3e y3e2 = (Y3e) c5949Ku2;
        String str = y3e.f0;
        String str2 = y3e.e0;
        WRg wRg = XRg.a;
        int e = wRg.e("ProfileSDLAttachmentCardViewBinding:bind");
        try {
            int e2 = wRg.e("ProfileSDLAttachmentCardViewBinding:background");
            try {
                s().setBackground(y3e.Z);
                wRg.h(e2);
                SnapUserCellView snapUserCellView = this.X;
                if (snapUserCellView != null) {
                    snapUserCellView.setBackground(null);
                    int e3 = wRg.e("ProfileSDLAttachmentCardViewBinding:title");
                    try {
                        snapUserCellView.f0(0, str2);
                        wRg.h(e3);
                        int e4 = wRg.e("ProfileSDLAttachmentCardViewBinding:subtitle");
                        try {
                            snapUserCellView.e0(str, null);
                            wRg.h(e4);
                            e4 = wRg.e("ProfileSDLAttachmentCardViewBinding:icon");
                            Drawable drawable = y3e.X;
                            if (drawable != null) {
                                try {
                                    snapUserCellView.W(drawable, 7, Boolean.TRUE);
                                } finally {
                                }
                            }
                            wRg.h(e4);
                            snapUserCellView.H0 = new EDd(this, 23, y3e);
                            if (y3e2 == null || (y3e2.a == y3e.a && (!AbstractC2032Dq9.j(y3e2.X, drawable) || !AbstractC2032Dq9.j(y3e2.e0, str2) || !y3e2.f0.equals(str)))) {
                                s().post(new RunnableC27938kFd(11, y3e));
                            }
                            wRg.h(e);
                            return;
                        } finally {
                        }
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e3);
                        }
                    }
                }
                AbstractC2032Dq9.T("infoView");
                throw null;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("ProfileSDLAttachmentCardViewBinding:create");
        try {
            this.X = (SnapUserCellView) ((FrameLayout) view).getChildAt(0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
