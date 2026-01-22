package defpackage;

import android.view.ViewPropertyAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Collections;

/* renamed from: yjf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47296yjf {
    public final C37759rbb a;
    public final InterfaceC34553pC3 b;
    public final C45756xa9 c;
    public final C45127x6b d;
    public final BJd e;
    public final C48633zjf f;
    public final R9b g;
    public final HZa h;
    public final C20086eNe i;
    public final C36444qcb j;
    public final C0973Bre k;

    public C47296yjf(C37759rbb c37759rbb, InterfaceC34553pC3 interfaceC34553pC3, C45756xa9 c45756xa9, InterfaceC32875nwf interfaceC32875nwf, C45127x6b c45127x6b, BJd bJd, C48633zjf c48633zjf, R9b r9b, HZa hZa, C20086eNe c20086eNe, C36444qcb c36444qcb) {
        this.a = c37759rbb;
        this.b = interfaceC34553pC3;
        this.c = c45756xa9;
        this.d = c45127x6b;
        this.e = bJd;
        this.f = c48633zjf;
        this.g = r9b;
        this.h = hZa;
        this.i = c20086eNe;
        this.j = c36444qcb;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c35020pYa, "Satellite3dTogglePresenter");
        Collections.singletonList("Satellite3dTogglePresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void a(C47296yjf c47296yjf, boolean z) {
        C45756xa9 c45756xa9 = c47296yjf.c;
        C36444qcb c36444qcb = c47296yjf.j;
        if (z) {
            ConstraintLayout constraintLayout = (ConstraintLayout) c45756xa9.Z;
            if (constraintLayout != null) {
                ViewPropertyAnimator viewPropertyAnimator = (ViewPropertyAnimator) c45756xa9.b;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                constraintLayout.setAlpha(0.0f);
                constraintLayout.setVisibility(0);
                ViewPropertyAnimator listener = constraintLayout.animate().alpha(1.0f).setDuration(150L).setListener(null);
                listener.start();
                c45756xa9.b = listener;
            }
            c36444qcb.c.onNext(EnumC1892Djf.a);
            return;
        }
        ConstraintLayout constraintLayout2 = (ConstraintLayout) c45756xa9.Z;
        if (constraintLayout2 != null) {
            ViewPropertyAnimator viewPropertyAnimator2 = (ViewPropertyAnimator) c45756xa9.b;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
            }
            constraintLayout2.setAlpha(1.0f);
            ViewPropertyAnimator listener2 = constraintLayout2.animate().alpha(0.0f).setDuration(150L).setListener(new C16983c4(29, constraintLayout2));
            listener2.start();
            c45756xa9.b = listener2;
        }
        c36444qcb.c.onNext(EnumC1892Djf.b);
    }
}
