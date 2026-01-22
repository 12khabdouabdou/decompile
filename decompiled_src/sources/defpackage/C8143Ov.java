package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButton;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ov, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8143Ov implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerAddFriendButton b;

    public /* synthetic */ C8143Ov(ComposerAddFriendButton composerAddFriendButton, int i) {
        this.a = i;
        this.b = composerAddFriendButton;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10926Ty3 c10926Ty3;
        C10926Ty3 c10926Ty32;
        switch (this.a) {
            case 0:
                this.b.setVisibility(8);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ComposerAddFriendButton composerAddFriendButton = this.b;
                if (!ComposerAddFriendButton.access$isSubscriptionStateUpdating$p(composerAddFriendButton)) {
                    ComposerAddFriendButton.access$updateButtonStateOnSubscription(composerAddFriendButton, booleanValue);
                    return;
                }
                return;
            case 2:
                ComposerAddFriendButton composerAddFriendButton2 = this.b;
                ComposerAddFriendButton.access$getTimber$p(composerAddFriendButton2);
                composerAddFriendButton2.setButtonState(EnumC4334Hua.a);
                Object tag = composerAddFriendButton2.getTag();
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
                EnumC4334Hua enumC4334Hua = EnumC4334Hua.a;
                ComposerAddFriendButton composerAddFriendButton3 = this.b;
                composerAddFriendButton3.setButtonState(enumC4334Hua);
                Object tag2 = composerAddFriendButton3.getTag();
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
                ComposerAddFriendButton.access$getTimber$p(composerAddFriendButton3);
                return;
        }
    }
}
