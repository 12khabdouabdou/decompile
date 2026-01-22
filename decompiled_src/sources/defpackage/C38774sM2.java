package defpackage;

import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'metadata':r:'[0]','userDisplayName':s,'reactionId':d@?,'avatarId':s?,'animatedImageViewFactory':r?:'[1]','noMetrics':b@?", typeReferences = {ChatReactionMetadata.class, ViewFactory.class})
/* renamed from: sM2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38774sM2 extends b {
    private ViewFactory _animatedImageViewFactory;
    private String _avatarId;
    private ChatReactionMetadata _metadata;
    private Boolean _noMetrics;
    private Double _reactionId;
    private String _userDisplayName;

    public C38774sM2(ChatReactionMetadata chatReactionMetadata, String str) {
        this._metadata = chatReactionMetadata;
        this._userDisplayName = str;
        this._reactionId = null;
        this._avatarId = null;
        this._animatedImageViewFactory = null;
        this._noMetrics = null;
    }

    public final void a(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public C38774sM2(ChatReactionMetadata chatReactionMetadata, String str, Double d, String str2, ViewFactory viewFactory, Boolean bool) {
        this._metadata = chatReactionMetadata;
        this._userDisplayName = str;
        this._reactionId = d;
        this._avatarId = str2;
        this._animatedImageViewFactory = viewFactory;
        this._noMetrics = bool;
    }
}
