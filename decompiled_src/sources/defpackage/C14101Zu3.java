package defpackage;

import android.graphics.Color;
import android.view.View;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerSpinnerView;

/* renamed from: Zu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14101Zu3 extends DMa {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC46033xn0 g;
    public final /* synthetic */ InterfaceC46033xn0 h;

    public /* synthetic */ C14101Zu3(InterfaceC46033xn0 interfaceC46033xn0, InterfaceC46033xn0 interfaceC46033xn02, int i) {
        this.f = i;
        this.g = interfaceC46033xn0;
        this.h = interfaceC46033xn02;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((C16789bv3) this.h).getClass();
                return;
            case 1:
                ((GS) this.h).getClass();
                ((ComposerImageView) view).setTint(0);
                return;
            case 2:
                ((C16789bv3) this.h).getClass();
                return;
            case 3:
                ComposerSpinnerView composerSpinnerView = (ComposerSpinnerView) view;
                C2331Eeh c2331Eeh = (C2331Eeh) this.h;
                c2331Eeh.getClass();
                Object obj = C2331Eeh.c;
                AbstractC48194zP2.i(composerSpinnerView, obj);
                int i = -1;
                if (interfaceC40822tt3 == null) {
                    composerSpinnerView.setSpinnerColor(-1);
                    return;
                } else {
                    interfaceC40822tt3.a(obj, composerSpinnerView, new C43892wB3(0.0039f, (Object) null, new C1918Dl(c2331Eeh, composerSpinnerView.getSpinnerColor(), composerSpinnerView, i, 3)), null);
                    return;
                }
            default:
                ((C15968bIj) this.h).getClass();
                C15968bIj.a(view, 0, interfaceC40822tt3);
                return;
        }
    }

    @Override // defpackage.DMa
    public final void c(View view, long j, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) (255 & (j >> 8)));
                ((C16789bv3) this.g).getClass();
                return;
            case 1:
                int argb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) (255 & (j >> 8)));
                ((GS) this.g).getClass();
                ((ComposerImageView) view).setTint(argb);
                return;
            case 2:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) (255 & (j >> 8)));
                ((C16789bv3) this.g).getClass();
                return;
            case 3:
                int argb2 = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) (255 & (j >> 8)));
                ComposerSpinnerView composerSpinnerView = (ComposerSpinnerView) view;
                C2331Eeh c2331Eeh = (C2331Eeh) this.g;
                c2331Eeh.getClass();
                Object obj = C2331Eeh.c;
                AbstractC48194zP2.i(composerSpinnerView, obj);
                if (interfaceC40822tt3 == null) {
                    composerSpinnerView.setSpinnerColor(argb2);
                    return;
                } else {
                    interfaceC40822tt3.a(obj, composerSpinnerView, new C43892wB3(0.0039f, (Object) null, new C1918Dl(c2331Eeh, composerSpinnerView.getSpinnerColor(), composerSpinnerView, argb2, 3)), null);
                    return;
                }
            default:
                int argb3 = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) (255 & (j >> 8)));
                ((C15968bIj) this.g).getClass();
                C15968bIj.a(view, argb3, interfaceC40822tt3);
                return;
        }
    }
}
