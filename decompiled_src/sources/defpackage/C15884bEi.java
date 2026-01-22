package defpackage;

import com.snap.chat_attributed_text.ChatAttributedTextViewContext;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'textViewContext':r?:'[0]','messageVisibilityObservable':g?<c>:'[1]'<b@>,'displayStateLogger':r?:'[2]'", typeReferences = {ChatAttributedTextViewContext.class, BridgeObservable.class, ChatMessageDisplayStateLogging.class})
/* renamed from: bEi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15884bEi extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private ChatAttributedTextViewContext _textViewContext;

    public C15884bEi() {
        this._textViewContext = null;
        this._messageVisibilityObservable = null;
        this._displayStateLogger = null;
    }

    public C15884bEi(ChatAttributedTextViewContext chatAttributedTextViewContext, BridgeObservable<Boolean> bridgeObservable, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging) {
        this._textViewContext = chatAttributedTextViewContext;
        this._messageVisibilityObservable = bridgeObservable;
        this._displayStateLogger = chatMessageDisplayStateLogging;
    }
}
