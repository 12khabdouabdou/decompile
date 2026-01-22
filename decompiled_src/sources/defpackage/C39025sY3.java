package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Set;

/* renamed from: sY3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39025sY3 extends AbstractC4209Ho9 {
    public final View A0;
    public final View t0;
    public final ImageView u0;
    public final Drawable v0;
    public final C41666uWc w0;
    public final ObjectAnimator x0;
    public final ObjectAnimator y0;
    public boolean z0;

    public C39025sY3(Context context) {
        super(context);
        this.w0 = new C41666uWc(this, new C3594Gl(9, this));
        WRg wRg = XRg.a;
        int e = wRg.e("contextMenuButton:init");
        try {
            View inflate = View.inflate(context, R.layout.f131450_resource_name_obfuscated_res_0x7f0e0207, null);
            this.t0 = inflate;
            ImageView imageView = (ImageView) inflate.findViewById(R.id.f95990_resource_name_obfuscated_res_0x7f0b0677);
            this.u0 = imageView;
            PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
            this.v0 = inflate.getResources().getDrawable(R.drawable.sigicons_three_dot_vertical_stroke);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(inflate, "alpha", 0.0f, 1.0f);
            this.x0 = ofFloat;
            ofFloat.addListener(new C36350qY3(this, 1));
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(inflate, "alpha", 1.0f, 0.0f);
            this.y0 = ofFloat2;
            ofFloat2.addListener(new C36350qY3(this, 0));
            wRg.h(e);
            this.A0 = inflate;
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
        return this.A0;
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        r1();
        this.z0 = false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        ImageView imageView = this.u0;
        if (imageView != null) {
            Drawable drawable = this.v0;
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
                return;
            } else {
                AbstractC2032Dq9.T("verticalIcon");
                throw null;
            }
        }
        AbstractC2032Dq9.T("contextMenuButton");
        throw null;
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        super.k0();
        boolean z = this.z0;
        View view = this.t0;
        if (z) {
            if (view != null) {
                view.setAlpha(0.0f);
                view.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("topView");
                throw null;
            }
        } else if (view != null) {
            view.setAlpha(1.0f);
            view.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("topView");
            throw null;
        }
        F0().c(ViewerEvents$ShowNonContentLayerViews.class, this.w0);
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        super.l0(z39);
        r1();
        F0().g(this.w0);
    }

    @Override // defpackage.AbstractC4209Ho9
    public final Set o1() {
        ImageView imageView = this.u0;
        if (imageView != null) {
            return Collections.singleton(new C25406iM8(imageView));
        }
        AbstractC2032Dq9.T("contextMenuButton");
        throw null;
    }

    @Override // defpackage.AbstractC4209Ho9
    public final void p1(boolean z) {
        ImageView imageView = this.u0;
        if (z) {
            if (imageView != null) {
                imageView.setOnClickListener(new ViewOnClickListenerC37687rY3(0, this));
                return;
            } else {
                AbstractC2032Dq9.T("contextMenuButton");
                throw null;
            }
        }
        if (imageView != null) {
            imageView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("contextMenuButton");
            throw null;
        }
    }

    public final void r1() {
        View view = this.t0;
        if (view != null) {
            view.setAlpha(1.0f);
            if (view != null) {
                view.setTranslationX(0.0f);
                if (view != null) {
                    view.setTranslationY(0.0f);
                    if (view != null) {
                        view.setVisibility(0);
                        ObjectAnimator objectAnimator = this.x0;
                        if (objectAnimator != null) {
                            objectAnimator.cancel();
                            ObjectAnimator objectAnimator2 = this.y0;
                            if (objectAnimator2 != null) {
                                objectAnimator2.cancel();
                                return;
                            } else {
                                AbstractC2032Dq9.T("hideAnimator");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("showAnimator");
                        throw null;
                    }
                    AbstractC2032Dq9.T("topView");
                    throw null;
                }
                AbstractC2032Dq9.T("topView");
                throw null;
            }
            AbstractC2032Dq9.T("topView");
            throw null;
        }
        AbstractC2032Dq9.T("topView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r0.getVisibility() == 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    @Override // defpackage.AbstractC4209Ho9, defpackage.QG9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t0(C25724ibd c25724ibd) {
        boolean z;
        C41444uLj c41444uLj;
        C18956dXc c18956dXc;
        ImageView imageView;
        super.t0(c25724ibd);
        if (((Number) c25724ibd.B(AbstractC44118wLj.a)).floatValue() == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!this.z0) {
            if (z) {
                View view = this.t0;
                if (view == null) {
                    AbstractC2032Dq9.T("topView");
                    throw null;
                }
            }
            c41444uLj = (C41444uLj) AbstractC44118wLj.o.a(c25724ibd);
            c18956dXc = this.h0;
            if (AbstractC2032Dq9.j(c18956dXc.X, c41444uLj.a.X)) {
                View view2 = this.t0;
                if (view2 != null) {
                    view2.animate().translationY(c41444uLj.b).setDuration(300L);
                } else {
                    AbstractC2032Dq9.T("topView");
                    throw null;
                }
            }
            imageView = this.u0;
            if (imageView == null) {
                LZj.j0(imageView, imageView.getContext().getResources().getDimensionPixelSize(R.dimen.f28730_resource_name_obfuscated_res_0x7f070066) + K0().Z.a);
                return;
            } else {
                AbstractC2032Dq9.T("contextMenuButton");
                throw null;
            }
        }
        View view3 = this.t0;
        if (view3 != null) {
            view3.setAlpha(0.0f);
            View view4 = this.t0;
            if (view4 != null) {
                view4.setVisibility(8);
                c41444uLj = (C41444uLj) AbstractC44118wLj.o.a(c25724ibd);
                c18956dXc = this.h0;
                if (AbstractC2032Dq9.j(c18956dXc.X, c41444uLj.a.X)) {
                }
                imageView = this.u0;
                if (imageView == null) {
                }
            } else {
                AbstractC2032Dq9.T("topView");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("topView");
            throw null;
        }
    }
}
