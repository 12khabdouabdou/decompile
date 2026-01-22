package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationMetadata':r:'[0]','metadata':r:'[1]'", typeReferences = {RestoreConversationMetadata.class, RestorableStreakMetadata.class})
/* loaded from: classes6.dex */
public final class F4f extends b {
    private RestoreConversationMetadata _conversationMetadata;
    private RestorableStreakMetadata _metadata;

    public F4f(RestoreConversationMetadata restoreConversationMetadata, RestorableStreakMetadata restorableStreakMetadata) {
        this._conversationMetadata = restoreConversationMetadata;
        this._metadata = restorableStreakMetadata;
    }
}
