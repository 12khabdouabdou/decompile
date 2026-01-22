package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaData;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTap':f(r?:'[0]'),'snapPlayerViewFactory':r:'[1]','mediaObservable':g?<c>:'[2]'<r:'[3]'>,'messageVisibilityObservable':g?<c>:'[2]'<b@>,'displayStateLogger':r?:'[4]'", typeReferences = {IComposerViewNode.class, ViewFactory.class, BridgeObservable.class, ChatMediaData.class, ChatMessageDisplayStateLogging.class})
/* renamed from: gO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22769gO2 extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<ChatMediaData> _mediaObservable;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function1 _onTap;
    private ViewFactory _snapPlayerViewFactory;

    public C22769gO2(Function1 function1, ViewFactory viewFactory, BridgeObservable<ChatMediaData> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._onTap = function1;
        this._snapPlayerViewFactory = viewFactory;
        this._mediaObservable = bridgeObservable;
        this._messageVisibilityObservable = bridgeObservable2;
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._mediaObservable = bridgeObservable;
    }
}
