package defpackage;

import com.snap.chat_reactions.ChatReactionMetadataProvider;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'animatedImageViewFactory':r?:'[0]','reactionMetadataProvider':r?:'[1]','onReactionSelection':f?(r:'[2]'),'onReactionRemove':f?(),'selectedReaction':g?<c>:'[3]'<r:'[2]'>,'snapchatPlusSubscriptionStatus':g?<c>:'[3]'<b@>,'openSnapchatPlusUpsell':f?()", typeReferences = {ViewFactory.class, ChatReactionMetadataProvider.class, ChatReactionType.class, BridgeObservable.class})
/* renamed from: Mye, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7133Mye extends b {
    private ViewFactory _animatedImageViewFactory;
    private Function0 _onReactionRemove;
    private Function1 _onReactionSelection;
    private Function0 _openSnapchatPlusUpsell;
    private ChatReactionMetadataProvider _reactionMetadataProvider;
    private BridgeObservable<ChatReactionType> _selectedReaction;
    private BridgeObservable<Boolean> _snapchatPlusSubscriptionStatus;

    public C7133Mye() {
        this._animatedImageViewFactory = null;
        this._reactionMetadataProvider = null;
        this._onReactionSelection = null;
        this._onReactionRemove = null;
        this._selectedReaction = null;
        this._snapchatPlusSubscriptionStatus = null;
        this._openSnapchatPlusUpsell = null;
    }

    public final void a(Function0 function0) {
        this._openSnapchatPlusUpsell = function0;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._snapchatPlusSubscriptionStatus = bridgeObservable;
    }

    public C7133Mye(ViewFactory viewFactory, ChatReactionMetadataProvider chatReactionMetadataProvider, Function1 function1, Function0 function0, BridgeObservable<ChatReactionType> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function0 function02) {
        this._animatedImageViewFactory = viewFactory;
        this._reactionMetadataProvider = chatReactionMetadataProvider;
        this._onReactionSelection = function1;
        this._onReactionRemove = function0;
        this._selectedReaction = bridgeObservable;
        this._snapchatPlusSubscriptionStatus = bridgeObservable2;
        this._openSnapchatPlusUpsell = function02;
    }

    public /* synthetic */ C7133Mye(ChatReactionMetadataProvider chatReactionMetadataProvider, Function1 function1) {
        this(null, chatReactionMetadataProvider, function1, null, null, null, null);
    }
}
