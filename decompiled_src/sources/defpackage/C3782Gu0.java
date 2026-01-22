package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;

/* renamed from: Gu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3782Gu0 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5408Ju0 b;

    public /* synthetic */ C3782Gu0(C5408Ju0 c5408Ju0, int i) {
        this.a = i;
        this.b = c5408Ju0;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                Object obj = ((ViewerEvents$ActionMenuItemClicked) lr6).c.g;
                EnumC3761Gt0 enumC3761Gt0 = EnumC3761Gt0.b;
                C5408Ju0 c5408Ju0 = this.b;
                if (obj == enumC3761Gt0) {
                    c5408Ju0.p1(C1564Cu0.f0);
                    return;
                }
                if (obj == EnumC3761Gt0.c) {
                    c5408Ju0.p1(C2106Du0.f0);
                    return;
                } else if (obj == EnumC3761Gt0.X) {
                    c5408Ju0.p1(C2648Eu0.f0);
                    return;
                } else {
                    if (obj == EnumC3761Gt0.t) {
                        c5408Ju0.p1(C3239Fu0.f0);
                        return;
                    }
                    return;
                }
            case 1:
                String str = ((ViewerEvents$ContextMenuModeDidEnter) lr6).b.X;
                C5408Ju0 c5408Ju02 = this.b;
                if (AbstractC2032Dq9.j(str, c5408Ju02.h0.X)) {
                    C12992Xt0 c12992Xt0 = (C12992Xt0) c5408Ju02.z0.getValue();
                    c12992Xt0.e = true;
                    ((View) c12992Xt0.d.getValue()).setVisibility(8);
                    return;
                }
                return;
            default:
                String str2 = ((ViewerEvents$ContextMenuModeDidExit) lr6).b.X;
                C5408Ju0 c5408Ju03 = this.b;
                if (AbstractC2032Dq9.j(str2, c5408Ju03.h0.X)) {
                    C12992Xt0 c12992Xt02 = (C12992Xt0) c5408Ju03.z0.getValue();
                    c12992Xt02.e = false;
                    ((View) c12992Xt02.d.getValue()).setVisibility(0);
                    return;
                }
                return;
        }
    }
}
