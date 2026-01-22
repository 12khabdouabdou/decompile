package defpackage;

import com.snap.chat_reactions.ChatReactionEmojiSkinTone;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarId':s?,'preferredEmojiSkinTone':r?<e>:'[0]','includeBitmojiReactions':b@?", typeReferences = {ChatReactionEmojiSkinTone.class})
/* renamed from: Oye, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8220Oye extends b {
    private String _avatarId;
    private Boolean _includeBitmojiReactions;
    private ChatReactionEmojiSkinTone _preferredEmojiSkinTone;

    public C8220Oye() {
        this._avatarId = null;
        this._preferredEmojiSkinTone = null;
        this._includeBitmojiReactions = null;
    }

    public C8220Oye(String str, ChatReactionEmojiSkinTone chatReactionEmojiSkinTone, Boolean bool) {
        this._avatarId = str;
        this._preferredEmojiSkinTone = chatReactionEmojiSkinTone;
        this._includeBitmojiReactions = bool;
    }

    public /* synthetic */ C8220Oye(String str, int i) {
        this(str, null, (i & 4) != 0 ? null : Boolean.FALSE);
    }
}
