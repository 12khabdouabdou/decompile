package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaData;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTap':f(r?:'[0]'),'messageSavedObservable':g?<c>:'[1]'<a<s>>,'userProvider':r?:'[2]','snapPlayerViewFactory':r?:'[3]','storyUrlObservable':g?<c>:'[1]'<s>,'videoContextObservable':g?<c>:'[1]'<r:'[4]'>,'messageSendingObservable':g?<c>:'[1]'<b@>,'storyMediaDeletedObservable':g?<c>:'[1]'<b@>,'showTooltipObservable':g?<c>:'[1]'<b@>,'messageVisibilityObservable':g?<c>:'[1]'<b@>,'displayStateLogger':r?:'[5]','mediaObservable':g?<c>:'[1]'<r:'[6]'>,'onTooltipVisible':f?()", typeReferences = {IComposerViewNode.class, BridgeObservable.class, UserProviding.class, ViewFactory.class, Object.class, ChatMessageDisplayStateLogging.class, ChatMediaData.class})
/* renamed from: iN2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25421iN2 extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<ChatMediaData> _mediaObservable;
    private BridgeObservable<List<String>> _messageSavedObservable;
    private BridgeObservable<Boolean> _messageSendingObservable;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function1 _onTap;
    private Function0 _onTooltipVisible;
    private BridgeObservable<Boolean> _showTooltipObservable;
    private ViewFactory _snapPlayerViewFactory;
    private BridgeObservable<Boolean> _storyMediaDeletedObservable;
    private BridgeObservable<String> _storyUrlObservable;
    private UserProviding _userProvider;
    private BridgeObservable<Object> _videoContextObservable;

    public C25421iN2(C39189sff c39189sff) {
        this._onTap = c39189sff;
        this._messageSavedObservable = null;
        this._userProvider = null;
        this._snapPlayerViewFactory = null;
        this._storyUrlObservable = null;
        this._videoContextObservable = null;
        this._messageSendingObservable = null;
        this._storyMediaDeletedObservable = null;
        this._showTooltipObservable = null;
        this._messageVisibilityObservable = null;
        this._displayStateLogger = null;
        this._mediaObservable = null;
        this._onTooltipVisible = null;
    }

    public final void a(ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._messageSavedObservable = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._messageSendingObservable = bridgeObservable;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._messageVisibilityObservable = bridgeObservable;
    }

    public final void e(C12861Xmf c12861Xmf) {
        this._onTooltipVisible = c12861Xmf;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._showTooltipObservable = bridgeObservable;
    }

    public final void g(ViewFactory viewFactory) {
        this._snapPlayerViewFactory = viewFactory;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._storyMediaDeletedObservable = bridgeObservable;
    }

    public final void i(BridgeObservable bridgeObservable) {
        this._storyUrlObservable = bridgeObservable;
    }

    public final void j(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public final void k(BridgeObservable bridgeObservable) {
        this._videoContextObservable = bridgeObservable;
    }

    public C25421iN2(Function1 function1, BridgeObservable<List<String>> bridgeObservable, UserProviding userProviding, ViewFactory viewFactory, BridgeObservable<String> bridgeObservable2, BridgeObservable<Object> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, BridgeObservable<Boolean> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, BridgeObservable<Boolean> bridgeObservable7, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, BridgeObservable<ChatMediaData> bridgeObservable8, Function0 function0) {
        this._onTap = function1;
        this._messageSavedObservable = bridgeObservable;
        this._userProvider = userProviding;
        this._snapPlayerViewFactory = viewFactory;
        this._storyUrlObservable = bridgeObservable2;
        this._videoContextObservable = bridgeObservable3;
        this._messageSendingObservable = bridgeObservable4;
        this._storyMediaDeletedObservable = bridgeObservable5;
        this._showTooltipObservable = bridgeObservable6;
        this._messageVisibilityObservable = bridgeObservable7;
        this._displayStateLogger = chatMessageDisplayStateLogging;
        this._mediaObservable = bridgeObservable8;
        this._onTooltipVisible = function0;
    }
}
