package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: ft3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22101ft3 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C36850qv b;
    public final /* synthetic */ ComposerAddFriendButton c;

    public C22101ft3(C36850qv c36850qv, ComposerAddFriendButton composerAddFriendButton) {
        this.b = c36850qv;
        this.c = composerAddFriendButton;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C10926Ty3 c10926Ty3;
        C38012rn0 unused;
        switch (this.a) {
            case 0:
                ComposerAddFriendButton composerAddFriendButton = this.c;
                unused = composerAddFriendButton.timber;
                composerAddFriendButton.updateButtonStateOnSubscription(!this.b.d);
                return;
            default:
                this.b.d = true;
                EnumC4334Hua enumC4334Hua = EnumC4334Hua.c;
                ComposerAddFriendButton composerAddFriendButton2 = this.c;
                composerAddFriendButton2.setButtonState(enumC4334Hua);
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
        }
    }

    public C22101ft3(ComposerAddFriendButton composerAddFriendButton, C36850qv c36850qv) {
        this.c = composerAddFriendButton;
        this.b = c36850qv;
    }
}
