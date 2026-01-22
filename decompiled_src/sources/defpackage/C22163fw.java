package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButtons;
import com.snap.ui.view.LoadingSpinnerButtonView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22163fw implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerAddFriendButtons b;

    public /* synthetic */ C22163fw(ComposerAddFriendButtons composerAddFriendButtons, int i) {
        this.a = i;
        this.b = composerAddFriendButtons;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        LoadingSpinnerButtonView loadingSpinnerButtonView;
        C10926Ty3 c10926Ty3;
        LoadingSpinnerButtonView loadingSpinnerButtonView2;
        C10926Ty3 c10926Ty32;
        C38012rn0 unused;
        C38012rn0 unused2;
        switch (this.a) {
            case 0:
                this.b.setVisibility(8);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ComposerAddFriendButtons composerAddFriendButtons = this.b;
                z = composerAddFriendButtons.isSubscriptionStateUpdating;
                if (!z) {
                    composerAddFriendButtons.updateButtonStateOnSubscription(booleanValue);
                    return;
                }
                return;
            case 2:
                ComposerAddFriendButtons composerAddFriendButtons2 = this.b;
                unused2 = composerAddFriendButtons2.timber;
                loadingSpinnerButtonView = composerAddFriendButtons2.addButton;
                loadingSpinnerButtonView.setButtonState(EnumC4334Hua.a);
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
                    return;
                }
                return;
            default:
                ComposerAddFriendButtons composerAddFriendButtons3 = this.b;
                loadingSpinnerButtonView2 = composerAddFriendButtons3.addButton;
                loadingSpinnerButtonView2.setButtonState(EnumC4334Hua.a);
                Object tag2 = composerAddFriendButtons3.getTag();
                RB3 rb32 = null;
                if (tag2 instanceof C10926Ty3) {
                    c10926Ty32 = (C10926Ty3) tag2;
                } else {
                    c10926Ty32 = null;
                }
                if (c10926Ty32 != null) {
                    if (c10926Ty32.k0 == null && c10926Ty32.a()) {
                        ComposerContext composerContext2 = c10926Ty32.a;
                        if (composerContext2 != null) {
                            rb32 = composerContext2.getTypedViewNodeForId(c10926Ty32.b);
                        }
                        c10926Ty32.k0 = rb32;
                    }
                    rb32 = c10926Ty32.k0;
                }
                if (rb32 != null) {
                    rb32.v();
                }
                unused = composerAddFriendButtons3.timber;
                return;
        }
    }
}
