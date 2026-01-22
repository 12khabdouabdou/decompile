package defpackage;

import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadataProvider;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xM2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45459xM2 implements ChatReactionMetadataProvider {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;

    public C45459xM2(Function0 function0, Function1 function1, Function0 function02) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider
    public Promise<List<BitmojiChatReactionMetadata>> fetchBitmojiReactionMetadata(List<Double> list) {
        return (Promise) this.b.invoke(list);
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider
    public Promise<List<BitmojiChatReactionMetadata>> fetchSelectableBitmojiReactions() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider
    public Promise<List<EmojiChatReactionMetadata>> fetchSelectableEmojiReactions() {
        return (Promise) this.c.invoke();
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatReactionMetadataProvider.class, composerMarshaller, this);
    }
}
