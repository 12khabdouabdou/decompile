package defpackage;

import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayStateLogger':r?:'[0]','messageVisibilityObservable':g?<c>:'[1]'<b@>,'onTap':f(),'onTapCard':f?(a?<r:'[2]'>)", typeReferences = {ChatMessageDisplayStateLogging.class, BridgeObservable.class, ChatReactionMetadata.class})
/* renamed from: t5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39758t5b extends b {
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function0 _onTap;
    private Function1 _onTapCard;

    public C39758t5b(C2218Dza c2218Dza) {
        this._displayStateLogger = null;
        this._messageVisibilityObservable = null;
        this._onTap = c2218Dza;
        this._onTapCard = null;
    }

    public final void a(C14195Zye c14195Zye) {
        this._onTapCard = c14195Zye;
    }

    public C39758t5b(ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function1 function1) {
        this._displayStateLogger = chatMessageDisplayStateLogging;
        this._messageVisibilityObservable = bridgeObservable;
        this._onTap = function0;
        this._onTapCard = function1;
    }
}
