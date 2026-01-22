package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_media.ChatMediaData;
import com.snap.modules.chat_media.ChatMediaVideoProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediasObservable':g<c>:'[0]'<a<r:'[1]'>>,'messageSendingObservable':g?<c>:'[0]'<b@>,'messageVisibilityObservable':g?<c>:'[0]'<b@>,'onTap':f(d@, r?:'[2]'),'preserveMessage':f?(),'unpreserveMessage':f?(),'snapPlayerViewFactory':r:'[3]','videoProvider':r?:'[4]','displayStateLogger':r?:'[5]','previewScale':d@?", typeReferences = {BridgeObservable.class, ChatMediaData.class, IComposerViewNode.class, ViewFactory.class, ChatMediaVideoProvider.class, ChatMessageDisplayStateLogging.class})
/* loaded from: classes6.dex */
public final class CI2 extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<List<ChatMediaData>> _mediasObservable;
    private BridgeObservable<Boolean> _messageSendingObservable;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function2 _onTap;
    private Function0 _preserveMessage;
    private Double _previewScale;
    private ViewFactory _snapPlayerViewFactory;
    private Function0 _unpreserveMessage;
    private ChatMediaVideoProvider _videoProvider;

    public CI2(BridgeObservable<List<ChatMediaData>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function2 function2, Function0 function0, Function0 function02, ViewFactory viewFactory, ChatMediaVideoProvider chatMediaVideoProvider, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, Double d) {
        this._mediasObservable = bridgeObservable;
        this._messageSendingObservable = bridgeObservable2;
        this._messageVisibilityObservable = bridgeObservable3;
        this._onTap = function2;
        this._preserveMessage = function0;
        this._unpreserveMessage = function02;
        this._snapPlayerViewFactory = viewFactory;
        this._videoProvider = chatMediaVideoProvider;
        this._displayStateLogger = chatMessageDisplayStateLogging;
        this._previewScale = d;
    }

    public final void a(KJ2 kj2) {
        this._preserveMessage = kj2;
    }

    public final void b(Double d) {
        this._previewScale = d;
    }

    public final void c(KJ2 kj2) {
        this._unpreserveMessage = kj2;
    }
}
