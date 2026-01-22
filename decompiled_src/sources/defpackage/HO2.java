package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTap':f?(r?:'[0]'),'snapPlayerViewFactory':r?:'[1]','storyUrlObservable':g?<c>:'[2]'<s>,'videoContextObservable':g?<c>:'[2]'<r:'[3]'>,'storyMediaDeletedObservable':g?<c>:'[2]'<b@>,'messageSendingObservable':g?<c>:'[2]'<b@>,'messageVisibilityObservable':g?<c>:'[2]'<b@>,'displayStateLogger':r?:'[4]'", typeReferences = {IComposerViewNode.class, ViewFactory.class, BridgeObservable.class, Object.class, ChatMessageDisplayStateLogging.class})
/* loaded from: classes6.dex */
public final class HO2 extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<Boolean> _messageSendingObservable;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function1 _onTap;
    private ViewFactory _snapPlayerViewFactory;
    private BridgeObservable<Boolean> _storyMediaDeletedObservable;
    private BridgeObservable<String> _storyUrlObservable;
    private BridgeObservable<Object> _videoContextObservable;

    public HO2() {
        this._onTap = null;
        this._snapPlayerViewFactory = null;
        this._storyUrlObservable = null;
        this._videoContextObservable = null;
        this._storyMediaDeletedObservable = null;
        this._messageSendingObservable = null;
        this._messageVisibilityObservable = null;
        this._displayStateLogger = null;
    }

    public final void a(ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._messageSendingObservable = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._messageVisibilityObservable = bridgeObservable;
    }

    public final void d(Function1 function1) {
        this._onTap = function1;
    }

    public final void e(ViewFactory viewFactory) {
        this._snapPlayerViewFactory = viewFactory;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._storyMediaDeletedObservable = bridgeObservable;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._storyUrlObservable = bridgeObservable;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._videoContextObservable = bridgeObservable;
    }

    public HO2(Function1 function1, ViewFactory viewFactory, BridgeObservable<String> bridgeObservable, BridgeObservable<Object> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, BridgeObservable<Boolean> bridgeObservable5, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._onTap = function1;
        this._snapPlayerViewFactory = viewFactory;
        this._storyUrlObservable = bridgeObservable;
        this._videoContextObservable = bridgeObservable2;
        this._storyMediaDeletedObservable = bridgeObservable3;
        this._messageSendingObservable = bridgeObservable4;
        this._messageVisibilityObservable = bridgeObservable5;
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }
}
