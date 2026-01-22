package defpackage;

import com.snap.composer.utils.b;
import com.snap.presence.PlatformChatHiddenAction;
import com.snap.presence.PlatformChatVisibleAction;
import com.snap.presence.PlatformStartPeekingAction;
import com.snap.presence.PlatformTypingAction;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'chatVisibleAction':r?:'[0]','chatHiddenAction':r?:'[1]','startPeekingAction':r?:'[2]','typingAction':r?:'[3]'", typeReferences = {PlatformChatVisibleAction.class, PlatformChatHiddenAction.class, PlatformStartPeekingAction.class, PlatformTypingAction.class})
/* renamed from: xvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46222xvd extends b {
    private PlatformChatHiddenAction _chatHiddenAction;
    private PlatformChatVisibleAction _chatVisibleAction;
    private PlatformStartPeekingAction _startPeekingAction;
    private PlatformTypingAction _typingAction;

    public C46222xvd() {
        this._chatVisibleAction = null;
        this._chatHiddenAction = null;
        this._startPeekingAction = null;
        this._typingAction = null;
    }

    public final void a(PlatformChatHiddenAction platformChatHiddenAction) {
        this._chatHiddenAction = platformChatHiddenAction;
    }

    public final void b(PlatformChatVisibleAction platformChatVisibleAction) {
        this._chatVisibleAction = platformChatVisibleAction;
    }

    public final void c(PlatformStartPeekingAction platformStartPeekingAction) {
        this._startPeekingAction = platformStartPeekingAction;
    }

    public final void d(PlatformTypingAction platformTypingAction) {
        this._typingAction = platformTypingAction;
    }

    public C46222xvd(PlatformChatVisibleAction platformChatVisibleAction, PlatformChatHiddenAction platformChatHiddenAction, PlatformStartPeekingAction platformStartPeekingAction, PlatformTypingAction platformTypingAction) {
        this._chatVisibleAction = platformChatVisibleAction;
        this._chatHiddenAction = platformChatHiddenAction;
        this._startPeekingAction = platformStartPeekingAction;
        this._typingAction = platformTypingAction;
    }
}
