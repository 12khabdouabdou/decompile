package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import java.util.Objects;

/* renamed from: fff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractViewOnLayoutChangeListenerC21805fff extends J04 implements View.OnLayoutChangeListener {
    public InterfaceC20049eLj Z;
    public C22748gN2 e0;

    public final void G(EP2 ep2, View view, EP2 ep22) {
        C29700la0 c29700la0;
        AbstractViewOnLayoutChangeListenerC21805fff abstractViewOnLayoutChangeListenerC21805fff;
        InterfaceC20049eLj interfaceC20049eLj;
        if (ep2.Z.F()) {
            if (ep22 != null && (interfaceC20049eLj = ep22.Z) != null) {
                c29700la0 = interfaceC20049eLj.R();
            } else {
                c29700la0 = null;
            }
            if (c29700la0 != null && ep2.d0() != ep22.d0()) {
                if (this.e0 == null) {
                    abstractViewOnLayoutChangeListenerC21805fff = this;
                    abstractViewOnLayoutChangeListenerC21805fff.e0 = new C22748gN2(view, true, ep2.u0, new C18884dUe(0, abstractViewOnLayoutChangeListenerC21805fff, AbstractViewOnLayoutChangeListenerC21805fff.class, "onSavedStateAnimationComplete", "onSavedStateAnimationComplete()V", 0, 7));
                } else {
                    abstractViewOnLayoutChangeListenerC21805fff = this;
                }
                abstractViewOnLayoutChangeListenerC21805fff.e0.b();
            }
        }
    }

    public final InterfaceC20049eLj H() {
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        if (interfaceC20049eLj != null) {
            return interfaceC20049eLj;
        }
        AbstractC2032Dq9.T("message");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void t(EP2 ep2, EP2 ep22) {
        Objects.toString(ep2.b);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            if (!ep2.equals(ep22) && (s() instanceof SwipeableMessageLinearLayout)) {
                ((SwipeableMessageLinearLayout) s()).setTranslationX(0.0f);
            }
            this.Z = ep2.Z;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J04
    /* renamed from: J */
    public void F(C46605yD2 c46605yD2, View view) {
        view.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        r().a(new CH2((EP2) this.c));
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        AnimatorSet animatorSet;
        super.w();
        C22748gN2 c22748gN2 = this.e0;
        if (c22748gN2 != null && (animatorSet = c22748gN2.n) != null) {
            animatorSet.cancel();
        }
    }
}
