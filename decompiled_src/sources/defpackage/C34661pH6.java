package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerEditTextMultiline;

/* renamed from: pH6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34661pH6 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C2671Ev3 g;
    public final /* synthetic */ C2671Ev3 h;

    public /* synthetic */ C34661pH6(C2671Ev3 c2671Ev3, C2671Ev3 c2671Ev32, int i) {
        this.f = i;
        this.g = c2671Ev3;
        this.h = c2671Ev32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ComposerEditTextMultiline composerEditTextMultiline = (ComposerEditTextMultiline) view;
                this.h.getClass();
                if (AbstractC2032Dq9.j("linereturn", "linereturn")) {
                    composerEditTextMultiline.allowLineReturns(true);
                    C33323oH6.d(composerEditTextMultiline, "done");
                    return;
                } else {
                    composerEditTextMultiline.allowLineReturns(false);
                    C33323oH6.d(composerEditTextMultiline, "linereturn");
                    return;
                }
            default:
                this.h.getClass();
                C2671Ev3.a((ComposerEditTextMultiline) view, "center");
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                String str = (String) obj;
                ComposerEditTextMultiline composerEditTextMultiline = (ComposerEditTextMultiline) view;
                this.g.getClass();
                if (AbstractC2032Dq9.j(str, "linereturn")) {
                    composerEditTextMultiline.allowLineReturns(true);
                    C33323oH6.d(composerEditTextMultiline, "done");
                    return;
                } else {
                    composerEditTextMultiline.allowLineReturns(false);
                    C33323oH6.d(composerEditTextMultiline, str);
                    return;
                }
            default:
                this.g.getClass();
                C2671Ev3.a((ComposerEditTextMultiline) view, (String) obj);
                return;
        }
    }
}
