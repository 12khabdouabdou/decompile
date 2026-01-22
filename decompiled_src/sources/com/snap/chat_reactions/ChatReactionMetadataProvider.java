package com.snap.chat_reactions;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C45459xM2;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45459xM2.class, schema = "'fetchSelectableBitmojiReactions':f|m|(): p<a<r:'[0]'>>,'fetchBitmojiReactionMetadata':f|m|(a<d@>): p<a<r:'[0]'>>,'fetchSelectableEmojiReactions':f|m|(): p<a<r:'[1]'>>", typeReferences = {BitmojiChatReactionMetadata.class, EmojiChatReactionMetadata.class})
/* loaded from: classes3.dex */
public interface ChatReactionMetadataProvider extends ComposerMarshallable {
    Promise<List<BitmojiChatReactionMetadata>> fetchBitmojiReactionMetadata(List<Double> list);

    Promise<List<BitmojiChatReactionMetadata>> fetchSelectableBitmojiReactions();

    Promise<List<EmojiChatReactionMetadata>> fetchSelectableEmojiReactions();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
