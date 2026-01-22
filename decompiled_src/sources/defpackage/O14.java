package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'restorableStreakMetadata':r?:'[0]','conversationMetadata':r:'[1]'", typeReferences = {RestorableStreakMetadata.class, RestoreConversationMetadata.class})
/* loaded from: classes6.dex */
public final class O14 extends b {
    private RestoreConversationMetadata _conversationMetadata;
    private RestorableStreakMetadata _restorableStreakMetadata;

    public O14(RestorableStreakMetadata restorableStreakMetadata, RestoreConversationMetadata restoreConversationMetadata) {
        this._restorableStreakMetadata = restorableStreakMetadata;
        this._conversationMetadata = restoreConversationMetadata;
    }
}
