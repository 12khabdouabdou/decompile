package defpackage;

import android.animation.Animator;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import defpackage.C1796Df3;

/* renamed from: Zg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC13809Zg3 implements View.OnClickListener {
    public final /* synthetic */ C15145ah3 a;
    public final /* synthetic */ View b;

    public ViewOnClickListenerC13809Zg3(C15145ah3 c15145ah3, View view) {
        this.a = c15145ah3;
        this.b = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        EnumC17794cg3 enumC17794cg3;
        boolean z;
        C28782kt1 c28782kt1;
        AW2 aw2;
        boolean z2;
        C15145ah3 c15145ah3 = this.a;
        C23152gg3 c23152gg3 = (C23152gg3) c15145ah3.c;
        if (c23152gg3 != null) {
            C1796Df3 c1796Df3 = c23152gg3.Z;
            if (c1796Df3.i().c()) {
                enumC17794cg3 = EnumC17794cg3.b;
            } else {
                enumC17794cg3 = EnumC17794cg3.a;
            }
            boolean z3 = true;
            if (enumC17794cg3 == EnumC17794cg3.a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Qsk.m(this.b.getContext(), 5L);
                C3535Gi3 c3535Gi3 = c23152gg3.e0;
                if (c3535Gi3.n.a) {
                    C1796Df3.b f = c1796Df3.f();
                    if (f != null && f.a()) {
                        C2993Fi3 c2993Fi3 = c3535Gi3.c;
                        if (c2993Fi3.a() && c2993Fi3.f != null) {
                            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c3535Gi3.n.d.i();
                            if (interfaceC36274qUa != null) {
                                z2 = Ukk.d(interfaceC36274qUa);
                            } else {
                                z2 = false;
                            }
                        }
                    }
                    if (z3 && !c15145ah3.e0) {
                        c28782kt1 = c15145ah3.f0;
                        if (c28782kt1 == null) {
                            ImageView imageView = c15145ah3.p0;
                            AnimationDrawable animationDrawable = null;
                            if (imageView != null) {
                                Drawable drawable = imageView.getDrawable();
                                if (drawable instanceof AnimationDrawable) {
                                    animationDrawable = (AnimationDrawable) drawable;
                                }
                                c28782kt1 = new C28782kt1(imageView, animationDrawable, new C13267Yg3(c15145ah3, 0));
                            } else {
                                AbstractC2032Dq9.T("shareButton");
                                throw null;
                            }
                        }
                        c15145ah3.f0 = c28782kt1;
                        aw2 = (AW2) c28782kt1.t;
                        if (aw2 != null) {
                            ((Animator) aw2.b).start();
                            ((AnimationDrawable) aw2.c).start();
                        }
                    }
                }
                z3 = false;
                if (z3) {
                    c28782kt1 = c15145ah3.f0;
                    if (c28782kt1 == null) {
                    }
                    c15145ah3.f0 = c28782kt1;
                    aw2 = (AW2) c28782kt1.t;
                    if (aw2 != null) {
                    }
                }
            }
            c15145ah3.G(z);
            c15145ah3.r().a(new C17744cdj(c1796Df3, enumC17794cg3));
        }
    }
}
