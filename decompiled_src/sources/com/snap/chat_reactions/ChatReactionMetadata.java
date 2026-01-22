package com.snap.chat_reactions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bitmoji':r?:'[0]','emoji':r?:'[1]'", typeReferences = {BitmojiChatReactionMetadata.class, EmojiChatReactionMetadata.class})
/* loaded from: classes3.dex */
public final class ChatReactionMetadata extends b {
    private BitmojiChatReactionMetadata _bitmoji;
    private EmojiChatReactionMetadata _emoji;

    public ChatReactionMetadata() {
        this._bitmoji = null;
        this._emoji = null;
    }

    public final BitmojiChatReactionMetadata a() {
        return this._bitmoji;
    }

    public final EmojiChatReactionMetadata b() {
        return this._emoji;
    }

    public final void c(BitmojiChatReactionMetadata bitmojiChatReactionMetadata) {
        this._bitmoji = bitmojiChatReactionMetadata;
    }

    public final void d(EmojiChatReactionMetadata emojiChatReactionMetadata) {
        this._emoji = emojiChatReactionMetadata;
    }

    public ChatReactionMetadata(BitmojiChatReactionMetadata bitmojiChatReactionMetadata, EmojiChatReactionMetadata emojiChatReactionMetadata) {
        this._bitmoji = bitmojiChatReactionMetadata;
        this._emoji = emojiChatReactionMetadata;
    }
}
