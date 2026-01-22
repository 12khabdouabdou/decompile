package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.layer.OperaTapBackOverlayLayer$Events$EnableTapBackLayer;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class LZc extends AbstractC23574gz7 {
    public final ViewGroup j0;
    public ObjectAnimator k0;
    public boolean l0 = true;
    public final DVc m0 = new DVc(4, this);
    public final C27905kE1 n0 = new C27905kE1(this, 1);

    public LZc(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("operaTapBack:init");
        try {
            ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f137830_resource_name_obfuscated_res_0x7f0e0507, null);
            viewGroup.setAlpha(0.0f);
            wRg.h(e);
            this.j0 = viewGroup;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.j0;
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        C0().c(NLi.c, this.n0);
        x0().g(this.m0);
    }

    @Override // defpackage.QG9
    public final void g0() {
        C0().b(NLi.c, this.n0);
        x0().c(OperaTapBackOverlayLayer$Events$EnableTapBackLayer.class, this.m0);
    }
}
