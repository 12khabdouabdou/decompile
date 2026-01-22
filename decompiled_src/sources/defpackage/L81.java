package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapPlayerViewFactory':r?:'[0]','displayStateLogger':r?:'[1]','messageVisibilityObservable':g?<c>:'[2]'<b@>,'onImageTap':f?(r?:'[3]')", typeReferences = {ViewFactory.class, ChatMessageDisplayStateLogging.class, BridgeObservable.class, IComposerViewNode.class})
/* loaded from: classes3.dex */
public final class L81 extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function1 _onImageTap;
    private ViewFactory _snapPlayerViewFactory;

    public L81() {
        this._snapPlayerViewFactory = null;
        this._displayStateLogger = null;
        this._messageVisibilityObservable = null;
        this._onImageTap = null;
    }

    public final void a(C45389xIg c45389xIg) {
        this._onImageTap = c45389xIg;
    }

    public final void b(ViewFactory viewFactory) {
        this._snapPlayerViewFactory = viewFactory;
    }

    public L81(ViewFactory viewFactory, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, BridgeObservable<Boolean> bridgeObservable, Function1 function1) {
        this._snapPlayerViewFactory = viewFactory;
        this._displayStateLogger = chatMessageDisplayStateLogging;
        this._messageVisibilityObservable = bridgeObservable;
        this._onImageTap = function1;
    }
}
