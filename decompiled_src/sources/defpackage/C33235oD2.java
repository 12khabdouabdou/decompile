package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaData':g?<c>:'[0]'<r:'[1]'>,'messageVisibilityObservable':g?<c>:'[0]'<b@>,'snapPlayerViewFactory':r?:'[2]','displayStateLogger':r?:'[3]','onTap':f?(r?:'[4]')", typeReferences = {BridgeObservable.class, C30559mD2.class, ViewFactory.class, ChatMessageDisplayStateLogging.class, IComposerViewNode.class})
/* renamed from: oD2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33235oD2 extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<C30559mD2> _mediaData;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function1 _onTap;
    private ViewFactory _snapPlayerViewFactory;

    public C33235oD2() {
        this._mediaData = null;
        this._messageVisibilityObservable = null;
        this._snapPlayerViewFactory = null;
        this._displayStateLogger = null;
        this._onTap = null;
    }

    public C33235oD2(BridgeObservable<C30559mD2> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ViewFactory viewFactory, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, Function1 function1) {
        this._mediaData = bridgeObservable;
        this._messageVisibilityObservable = bridgeObservable2;
        this._snapPlayerViewFactory = viewFactory;
        this._displayStateLogger = chatMessageDisplayStateLogging;
        this._onTap = function1;
    }
}
