package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerEditText;

/* renamed from: lH6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29309lH6 extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C33323oH6 g;
    public final /* synthetic */ C33323oH6 h;

    public /* synthetic */ C29309lH6(C33323oH6 c33323oH6, C33323oH6 c33323oH62, int i) {
        this.f = i;
        this.g = c33323oH6;
        this.h = c33323oH62;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerEditText) view).doUnfocus(EnumC1587Cv3.Unknown);
                return;
            case 1:
                ComposerEditText composerEditText = (ComposerEditText) view;
                this.h.getClass();
                composerEditText.setFocusable(true);
                composerEditText.setFocusableInTouchMode(true);
                return;
            case 2:
                ComposerEditText composerEditText2 = (ComposerEditText) view;
                this.h.getClass();
                composerEditText2.setClosesWhenReturnKeyPressed(composerEditText2.getClosesWhenReturnKeyPressedDefault());
                return;
            case 3:
                this.h.getClass();
                ((ComposerEditText) view).setSelectTextOnFocus(false);
                return;
            default:
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ComposerEditText composerEditText = (ComposerEditText) view;
                this.g.getClass();
                if (z) {
                    composerEditText.doFocus();
                    return;
                } else {
                    composerEditText.doUnfocus(EnumC1587Cv3.Unknown);
                    return;
                }
            case 1:
                ComposerEditText composerEditText2 = (ComposerEditText) view;
                this.g.getClass();
                composerEditText2.setFocusable(z);
                composerEditText2.setFocusableInTouchMode(z);
                return;
            case 2:
                this.g.getClass();
                ((ComposerEditText) view).setClosesWhenReturnKeyPressed(z);
                return;
            case 3:
                this.g.getClass();
                ((ComposerEditText) view).setSelectTextOnFocus(z);
                return;
            default:
                this.g.getClass();
                return;
        }
    }
}
