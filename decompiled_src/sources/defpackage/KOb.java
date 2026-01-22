package defpackage;

import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'metadata':r:'[0]','userDisplayName':s,'avatarId':s?,'reactionId':d@?", typeReferences = {ChatReactionMetadata.class})
/* loaded from: classes3.dex */
public final class KOb extends b {
    private String _avatarId;
    private ChatReactionMetadata _metadata;
    private Double _reactionId;
    private String _userDisplayName;

    public KOb(ChatReactionMetadata chatReactionMetadata, String str, String str2, Double d) {
        this._metadata = chatReactionMetadata;
        this._userDisplayName = str;
        this._avatarId = str2;
        this._reactionId = d;
    }
}
