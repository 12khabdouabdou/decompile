package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.composer.logger.Logger;
import com.snap.composer.nativebridge.ComposerViewManager;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerSnapTextView;
import com.snap.composer.views.ComposerTextView;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: cTg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC17528cTg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentCallbacksC28778ksj b;

    public /* synthetic */ RunnableC17528cTg(ComponentCallbacksC28778ksj componentCallbacksC28778ksj, int i) {
        this.a = i;
        this.b = componentCallbacksC28778ksj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        C34799pNi c34799pNi;
        WRg wRg = XRg.a;
        int i = 5;
        int i2 = 12;
        int i3 = 4;
        int i4 = 14;
        int i5 = 2;
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.b;
        switch (this.a) {
            case 0:
                C26104isj c26104isj = componentCallbacksC28778ksj.X;
                ComposerViewManager composerViewManager = componentCallbacksC28778ksj.t;
                e = wRg.e("Composer.registerAttributesBinders");
                try {
                    composerViewManager.d(new C2331Eeh());
                    Context context = componentCallbacksC28778ksj.h0;
                    composerViewManager.d(new C2671Ev3(context, 1));
                    composerViewManager.d(new C2671Ev3(context, 0));
                    wRg.h(e);
                    int e2 = wRg.e("Composer.registerClassReplacements");
                    try {
                        NativeBridge.registerViewClassReplacement(c26104isj.getNativeHandle(), ImageView.class.getName(), ComposerImageView.class.getName());
                        NativeBridge.registerViewClassReplacement(c26104isj.getNativeHandle(), TextView.class.getName(), ComposerSnapTextView.class.getName());
                        NativeBridge.registerViewClassReplacement(c26104isj.getNativeHandle(), ComposerTextView.class.getName(), ComposerSnapTextView.class.getName());
                        wRg.h(e2);
                        return;
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                e = wRg.e("Composer.registerFonts");
                try {
                    AbstractC2696Ew8.h(componentCallbacksC28778ksj);
                    wRg.h(e);
                    return;
                } finally {
                }
            case 2:
                NativeBridge.emitRuntimeManagerInitMetrics(componentCallbacksC28778ksj.X.getNativeHandle());
                return;
            case 3:
                Logger logger = componentCallbacksC28778ksj.c;
                Context context2 = componentCallbacksC28778ksj.h0;
                c34799pNi = XMi.a;
                if (c34799pNi != null) {
                    c34799pNi.c("Composer.createGlobalAttributesBinders");
                }
                try {
                    C15968bIj c15968bIj = new C15968bIj(componentCallbacksC28778ksj.h0, componentCallbacksC28778ksj.c, new VZj(context2, logger), false, false);
                    C0158Aee c0158Aee = new C0158Aee(20, componentCallbacksC28778ksj.i0);
                    C33323oH6 c33323oH6 = new C33323oH6(context2, c0158Aee);
                    InterfaceC46033xn0[] interfaceC46033xn0Arr = {c15968bIj, new GS(i4), new GS(i3), new C9089Qo3(componentCallbacksC28778ksj.k0, i5, logger), new GS(i2), new GS(i5), new GS(i), new C40837tti(context2, c0158Aee), new C2671Ev3(context2, i5), c33323oH6, new C2671Ev3(context2, c33323oH6), new C16789bv3(context2, logger, 1), new C16789bv3(context2, logger, 0), new C16789bv3(context2, logger, 2)};
                    for (int i6 = 0; i6 < 14; i6++) {
                        componentCallbacksC28778ksj.t.d(interfaceC46033xn0Arr[i6]);
                    }
                    if (c34799pNi != null) {
                        c34799pNi.d();
                        return;
                    }
                    return;
                } finally {
                    if (c34799pNi != null) {
                        c34799pNi.d();
                    }
                }
            default:
                c34799pNi = XMi.a;
                if (c34799pNi != null) {
                    c34799pNi.c("Composer.registerDefaultFonts");
                }
                try {
                    JIh.e(componentCallbacksC28778ksj.i0);
                    if (c34799pNi != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (c34799pNi != null) {
                        c34799pNi.d();
                    }
                }
        }
    }
}
