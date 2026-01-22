package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButtons;
import com.snap.ui.view.LoadingSpinnerButtonView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: jt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27447jt3 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C36850qv b;
    public final /* synthetic */ ComposerAddFriendButtons c;

    public C27447jt3(C36850qv c36850qv, ComposerAddFriendButtons composerAddFriendButtons) {
        this.b = c36850qv;
        this.c = composerAddFriendButtons;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        LoadingSpinnerButtonView loadingSpinnerButtonView;
        C10926Ty3 c10926Ty3;
        C38012rn0 unused;
        switch (this.a) {
            case 0:
                ComposerAddFriendButtons composerAddFriendButtons = this.c;
                unused = composerAddFriendButtons.timber;
                composerAddFriendButtons.updateButtonStateOnSubscription(!this.b.d);
                return;
            default:
                this.b.d = true;
                ComposerAddFriendButtons composerAddFriendButtons2 = this.c;
                loadingSpinnerButtonView = composerAddFriendButtons2.addButton;
                loadingSpinnerButtonView.setButtonState(EnumC4334Hua.c);
                Object tag = composerAddFriendButtons2.getTag();
                RB3 rb3 = null;
                if (tag instanceof C10926Ty3) {
                    c10926Ty3 = (C10926Ty3) tag;
                } else {
                    c10926Ty3 = null;
                }
                if (c10926Ty3 != null) {
                    if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                        ComposerContext composerContext = c10926Ty3.a;
                        if (composerContext != null) {
                            rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                        }
                        c10926Ty3.k0 = rb3;
                    }
                    rb3 = c10926Ty3.k0;
                }
                if (rb3 != null) {
                    rb3.v();
                }
                composerAddFriendButtons2.updateButtonVisibility();
                return;
        }
    }

    public C27447jt3(ComposerAddFriendButtons composerAddFriendButtons, C36850qv c36850qv) {
        this.c = composerAddFriendButtons;
        this.b = c36850qv;
    }
}
