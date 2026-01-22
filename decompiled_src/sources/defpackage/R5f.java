package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = S5f.class, schema = "'conversationMetadata':r:'[0]','metadata':r:'[1]','restore':f|m|(): p<v>", typeReferences = {RestoreConversationMetadata.class, RestorableStreakMetadata.class})
/* loaded from: classes6.dex */
public interface R5f extends ComposerMarshallable {
    RestoreConversationMetadata getConversationMetadata();

    RestorableStreakMetadata getMetadata();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> restore();
}
