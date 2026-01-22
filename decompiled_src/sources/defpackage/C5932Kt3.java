package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.people.BitmojiInfosQuery;
import com.snap.composer.people.ComposerAvatarView;
import kotlin.jvm.functions.Function0;

/* renamed from: Kt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5932Kt3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C7017Mt3 g;
    public final /* synthetic */ C7017Mt3 h;

    public /* synthetic */ C5932Kt3(C7017Mt3 c7017Mt3, C7017Mt3 c7017Mt32, int i) {
        this.f = i;
        this.g = c7017Mt3;
        this.h = c7017Mt32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onTapBitmoji", null);
                this.h.getClass();
                ((ComposerAvatarView) view).setOnTapBitmoji(null);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onTapStory", null);
                this.h.getClass();
                ((ComposerAvatarView) view).setOnTapStory(null);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onLongPressStory", null);
                this.h.getClass();
                ((ComposerAvatarView) view).setOnLongPressStory(null);
                return;
            case 3:
                this.h.getClass();
                ((ComposerAvatarView) view).removeAvatarsInfo();
                return;
            default:
                AbstractC48194zP2.e(view, "onAvatarTapped", null);
                this.h.getClass();
                ((ComposerAvatarView) view).setOnAvatarTapped(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        ComposerContext composerContext;
        C12974Xs3 actions;
        ComposerAction a;
        ComposerAvatarView composerAvatarView;
        Function0 tapCallbackFromAction;
        ComposerContext composerContext2;
        C12974Xs3 actions2;
        ComposerAction a2;
        ComposerAvatarView composerAvatarView2;
        Function0 tapCallbackFromAction2;
        ComposerContext composerContext3;
        C12974Xs3 actions3;
        ComposerAction a3;
        ComposerAvatarView composerAvatarView3;
        Function0 tapCallbackFromAction3;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onTapBitmoji", obj);
                boolean z = obj instanceof ComposerAction;
                C7017Mt3 c7017Mt3 = this.g;
                if (z) {
                    composerAvatarView = (ComposerAvatarView) view;
                    c7017Mt3.getClass();
                    tapCallbackFromAction = composerAvatarView.tapCallbackFromAction((ComposerAction) obj);
                } else if (obj instanceof String) {
                    C10926Ty3 N = AbstractC48194zP2.N(view);
                    if (N != null) {
                        composerContext = N.a;
                    } else {
                        composerContext = null;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        composerAvatarView = (ComposerAvatarView) view;
                        c7017Mt3.getClass();
                        tapCallbackFromAction = composerAvatarView.tapCallbackFromAction(a);
                    } else {
                        throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                    }
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
                composerAvatarView.setOnTapBitmoji(tapCallbackFromAction);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onTapStory", obj);
                boolean z2 = obj instanceof ComposerAction;
                C7017Mt3 c7017Mt32 = this.g;
                if (z2) {
                    composerAvatarView2 = (ComposerAvatarView) view;
                    c7017Mt32.getClass();
                    tapCallbackFromAction2 = composerAvatarView2.tapCallbackFromAction((ComposerAction) obj);
                } else if (obj instanceof String) {
                    C10926Ty3 N2 = AbstractC48194zP2.N(view);
                    if (N2 != null) {
                        composerContext2 = N2.a;
                    } else {
                        composerContext2 = null;
                    }
                    if (composerContext2 != null && (actions2 = composerContext2.getActions()) != null && (a2 = actions2.a((String) obj)) != null) {
                        composerAvatarView2 = (ComposerAvatarView) view;
                        c7017Mt32.getClass();
                        tapCallbackFromAction2 = composerAvatarView2.tapCallbackFromAction(a2);
                    } else {
                        throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                    }
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
                composerAvatarView2.setOnTapStory(tapCallbackFromAction2);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onLongPressStory", obj);
                boolean z3 = obj instanceof ComposerAction;
                C7017Mt3 c7017Mt33 = this.g;
                if (z3) {
                    composerAvatarView3 = (ComposerAvatarView) view;
                    c7017Mt33.getClass();
                    tapCallbackFromAction3 = composerAvatarView3.tapCallbackFromAction((ComposerAction) obj);
                } else if (obj instanceof String) {
                    C10926Ty3 N3 = AbstractC48194zP2.N(view);
                    if (N3 != null) {
                        composerContext3 = N3.a;
                    } else {
                        composerContext3 = null;
                    }
                    if (composerContext3 != null && (actions3 = composerContext3.getActions()) != null && (a3 = actions3.a((String) obj)) != null) {
                        composerAvatarView3 = (ComposerAvatarView) view;
                        c7017Mt33.getClass();
                        tapCallbackFromAction3 = composerAvatarView3.tapCallbackFromAction(a3);
                    } else {
                        throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                    }
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
                composerAvatarView3.setOnLongPressStory(tapCallbackFromAction3);
                return;
            case 3:
                ComposerAvatarView composerAvatarView4 = (ComposerAvatarView) view;
                this.g.getClass();
                if (obj instanceof BitmojiInfosQuery) {
                    composerAvatarView4.setAvatarsInfo(((BitmojiInfosQuery) obj).getObservable());
                    return;
                }
                throw new ComposerException("Expecting CachableQuery for AvatarView");
            default:
                AbstractC48194zP2.e(view, "onAvatarTapped", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                ComposerAvatarView composerAvatarView5 = (ComposerAvatarView) view;
                this.g.getClass();
                composerAvatarView5.setOnAvatarTapped(composerAvatarView5.tapCallbackFromStoryTap(b));
                return;
        }
    }

    public C5932Kt3(C48706zn0 c48706zn0, C7017Mt3 c7017Mt3, C7017Mt3 c7017Mt32) {
        this.f = 4;
        this.g = c7017Mt3;
        this.h = c7017Mt32;
    }
}
