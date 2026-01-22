package defpackage;

import com.snap.chat_reactions.ChatReactionMetadataProvider;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'animatedImageViewFactory':r?:'[0]','reactionMetadataProvider':r?:'[1]','onReactionSelection':f?(r:'[2]'),'onReactionRemove':f?(),'selectedReaction':g?<c>:'[3]'<r:'[2]'>,'onExpandTap':f?(),'snapchatPlusSubscriptionStatus':g?<c>:'[3]'<b@>", typeReferences = {ViewFactory.class, ChatReactionMetadataProvider.class, ChatReactionType.class, BridgeObservable.class})
/* renamed from: Jye, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5504Jye extends b {
    private ViewFactory _animatedImageViewFactory;
    private Function0 _onExpandTap;
    private Function0 _onReactionRemove;
    private Function1 _onReactionSelection;
    private ChatReactionMetadataProvider _reactionMetadataProvider;
    private BridgeObservable<ChatReactionType> _selectedReaction;
    private BridgeObservable<Boolean> _snapchatPlusSubscriptionStatus;

    public C5504Jye() {
        this._animatedImageViewFactory = null;
        this._reactionMetadataProvider = null;
        this._onReactionSelection = null;
        this._onReactionRemove = null;
        this._selectedReaction = null;
        this._onExpandTap = null;
        this._snapchatPlusSubscriptionStatus = null;
    }

    public C5504Jye(ViewFactory viewFactory, ChatReactionMetadataProvider chatReactionMetadataProvider, Function1 function1, Function0 function0, BridgeObservable<ChatReactionType> bridgeObservable, Function0 function02, BridgeObservable<Boolean> bridgeObservable2) {
        this._animatedImageViewFactory = viewFactory;
        this._reactionMetadataProvider = chatReactionMetadataProvider;
        this._onReactionSelection = function1;
        this._onReactionRemove = function0;
        this._selectedReaction = bridgeObservable;
        this._onExpandTap = function02;
        this._snapchatPlusSubscriptionStatus = bridgeObservable2;
    }
}
