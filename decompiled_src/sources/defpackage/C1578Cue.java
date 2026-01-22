package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.chat_media_view.QuotedChatMediaContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'quotedChatMediaContext':r?:'[0]','storyMediaDeletedObservable':g?<c>:'[1]'<b@>", typeReferences = {QuotedChatMediaContext.class, BridgeObservable.class})
/* renamed from: Cue, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1578Cue extends b {
    private QuotedChatMediaContext _quotedChatMediaContext;
    private BridgeObservable<Boolean> _storyMediaDeletedObservable;

    public C1578Cue() {
        this._quotedChatMediaContext = null;
        this._storyMediaDeletedObservable = null;
    }

    public final void a(QuotedChatMediaContext quotedChatMediaContext) {
        this._quotedChatMediaContext = quotedChatMediaContext;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._storyMediaDeletedObservable = bridgeObservable;
    }

    public C1578Cue(QuotedChatMediaContext quotedChatMediaContext, BridgeObservable<Boolean> bridgeObservable) {
        this._quotedChatMediaContext = quotedChatMediaContext;
        this._storyMediaDeletedObservable = bridgeObservable;
    }
}
