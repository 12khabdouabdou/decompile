package defpackage;

import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'metadata':r:'[0]','avatarId':s?,'reactionId':d@?,'userId':s?", typeReferences = {ChatReactionMetadata.class})
/* loaded from: classes3.dex */
public final class JOb extends b {
    private String _avatarId;
    private ChatReactionMetadata _metadata;
    private Double _reactionId;
    private String _userId;

    public JOb(ChatReactionMetadata chatReactionMetadata) {
        this._metadata = chatReactionMetadata;
        this._avatarId = null;
        this._reactionId = null;
        this._userId = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public final void b(String str) {
        this._userId = str;
    }

    public JOb(ChatReactionMetadata chatReactionMetadata, String str, Double d, String str2) {
        this._metadata = chatReactionMetadata;
        this._avatarId = str;
        this._reactionId = d;
        this._userId = str2;
    }
}
