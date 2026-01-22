package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.ui.view.MessagePluginContentView;
import com.snapchat.android.R;

/* renamed from: Ywh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13613Ywh extends BH2 implements InterfaceC25941ila {
    public ComposerRootView j0;
    public MessagePluginContentView k0;
    public C21223fE2 l0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("StatusMessagePluginViewBinding onCreate");
        try {
            super.F(c46605yD2, view);
            this.k0 = (MessagePluginContentView) view.findViewById(R.id.plugin_content_holder);
            this.j0 = new ComposerRootView(c46605yD2.E0.getApplicationContext());
            C21223fE2 c21223fE2 = new C21223fE2();
            MessagePluginContentView messagePluginContentView = this.k0;
            if (messagePluginContentView != null) {
                ComposerRootView composerRootView = this.j0;
                if (composerRootView != null) {
                    messagePluginContentView.addView(composerRootView);
                    c21223fE2.a = c46605yD2;
                    c21223fE2.d = messagePluginContentView;
                    c21223fE2.b = composerRootView;
                    this.l0 = c21223fE2;
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(HOb hOb, HOb hOb2) {
        WRg wRg = XRg.a;
        int e = wRg.e("StatusMessagePluginViewBinding onBind");
        try {
            super.t(hOb, hOb2);
            ((C46605yD2) E()).j0.a(this);
            C21223fE2 c21223fE2 = this.l0;
            if (c21223fE2 != null) {
                c21223fE2.a(hOb.L0);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("chatComposerContextViewBindingDelegate");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        WRg wRg = XRg.a;
        int e = wRg.e("StatusMessagePluginViewBinding onRecycle");
        try {
            super.w();
            ((C46605yD2) E()).j0.c(this);
            C21223fE2 c21223fE2 = this.l0;
            if (c21223fE2 != null) {
                c21223fE2.b();
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("chatComposerContextViewBindingDelegate");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
