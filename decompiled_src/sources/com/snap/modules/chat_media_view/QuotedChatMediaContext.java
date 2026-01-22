package com.snap.modules.chat_media_view;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.chat_media.ChatMediaVideoProvider;
import defpackage.InterfaceC2109Du3;
import defpackage.RQ6;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediasObservable':g?<c>:'[0]'<a<r:'[1]'>>,'onTap':f?(d@, r?:'[2]'),'snapPlayerViewFactory':r?:'[3]','videoProvider':r?:'[4]','messageVisibilityObservable':g?<c>:'[0]'<b@>,'displayStateLogger':r?:'[5]'", typeReferences = {BridgeObservable.class, ChatMediaData.class, IComposerViewNode.class, ViewFactory.class, ChatMediaVideoProvider.class, ChatMessageDisplayStateLogging.class})
/* loaded from: classes6.dex */
public final class QuotedChatMediaContext extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<List<ChatMediaData>> _mediasObservable;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function2 _onTap;
    private ViewFactory _snapPlayerViewFactory;
    private ChatMediaVideoProvider _videoProvider;

    public QuotedChatMediaContext() {
        this._mediasObservable = null;
        this._onTap = null;
        this._snapPlayerViewFactory = null;
        this._videoProvider = null;
        this._messageVisibilityObservable = null;
        this._displayStateLogger = null;
    }

    public final void a(ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._mediasObservable = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._messageVisibilityObservable = bridgeObservable;
    }

    public final void d(RQ6 rq6) {
        this._onTap = rq6;
    }

    public final void e(ViewFactory viewFactory) {
        this._snapPlayerViewFactory = viewFactory;
    }

    public QuotedChatMediaContext(BridgeObservable<List<ChatMediaData>> bridgeObservable, Function2 function2, ViewFactory viewFactory, ChatMediaVideoProvider chatMediaVideoProvider, BridgeObservable<Boolean> bridgeObservable2, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._mediasObservable = bridgeObservable;
        this._onTap = function2;
        this._snapPlayerViewFactory = viewFactory;
        this._videoProvider = chatMediaVideoProvider;
        this._messageVisibilityObservable = bridgeObservable2;
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }

    public /* synthetic */ QuotedChatMediaContext(BridgeObservable bridgeObservable, Function2 function2, ViewFactory viewFactory, BridgeObservable bridgeObservable2, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, int i) {
        this((BridgeObservable<List<ChatMediaData>>) bridgeObservable, function2, viewFactory, (ChatMediaVideoProvider) null, (BridgeObservable<Boolean>) ((i & 16) != 0 ? null : bridgeObservable2), (i & 32) != 0 ? null : chatMessageDisplayStateLogging);
    }
}
