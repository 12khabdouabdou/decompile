package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerScrollView;

/* renamed from: wAf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43882wAf extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C9089Qo3 g;
    public final /* synthetic */ C9089Qo3 h;

    public /* synthetic */ C43882wAf(C9089Qo3 c9089Qo3, C9089Qo3 c9089Qo32, int i) {
        this.f = i;
        this.g = c9089Qo3;
        this.h = c9089Qo32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtEnd(true);
                return;
            case 1:
                this.h.getClass();
                ((ComposerScrollView) view).setCancelsTouchesOnScroll(true);
                return;
            case 2:
                this.h.getClass();
                ((ComposerScrollView) view).setBounces(true);
                return;
            case 3:
                this.h.getClass();
                ((ComposerScrollView) view).setScrollEnabled(true);
                return;
            case 4:
                this.h.getClass();
                ((ComposerScrollView) view).setPagingEnabled(false);
                return;
            case 5:
                this.h.getClass();
                ((ComposerScrollView) view).setHorizontalScrollBarEnabled(true);
                return;
            case 6:
                this.h.getClass();
                ((ComposerScrollView) view).setVerticalScrollBarEnabled(true);
                return;
            case 7:
                this.h.getClass();
                ((ComposerScrollView) view).setBouncesVerticalWithSmallContent(false);
                return;
            case 8:
                this.h.getClass();
                ((ComposerScrollView) view).setBouncesHorizontalWithSmallContent(false);
                return;
            case 9:
                this.h.getClass();
                ((ComposerScrollView) view).setDismissKeyboardOnDrag(false);
                return;
            case 10:
                this.h.getClass();
                return;
            default:
                this.h.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtStart(true);
                return;
        }
    }

    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtEnd(z);
                return;
            case 1:
                this.g.getClass();
                ((ComposerScrollView) view).setCancelsTouchesOnScroll(z);
                return;
            case 2:
                this.g.getClass();
                ((ComposerScrollView) view).setBounces(z);
                return;
            case 3:
                this.g.getClass();
                ((ComposerScrollView) view).setScrollEnabled(z);
                return;
            case 4:
                this.g.getClass();
                ((ComposerScrollView) view).setPagingEnabled(z);
                return;
            case 5:
                this.g.getClass();
                ((ComposerScrollView) view).setHorizontalScrollBarEnabled(z);
                return;
            case 6:
                this.g.getClass();
                ((ComposerScrollView) view).setVerticalScrollBarEnabled(z);
                return;
            case 7:
                this.g.getClass();
                ((ComposerScrollView) view).setBouncesVerticalWithSmallContent(z);
                return;
            case 8:
                this.g.getClass();
                ((ComposerScrollView) view).setBouncesHorizontalWithSmallContent(z);
                return;
            case 9:
                this.g.getClass();
                ((ComposerScrollView) view).setDismissKeyboardOnDrag(z);
                return;
            case 10:
                this.g.getClass();
                return;
            default:
                this.g.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtStart(z);
                return;
        }
    }
}
