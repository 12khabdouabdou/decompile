package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.RestoreConversationMetadata;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationMetadata':r:'[0]','streakCount':d", typeReferences = {RestoreConversationMetadata.class})
/* loaded from: classes7.dex */
public final class C4f extends b {
    private RestoreConversationMetadata _conversationMetadata;
    private double _streakCount;

    public C4f(RestoreConversationMetadata restoreConversationMetadata, double d) {
        this._conversationMetadata = restoreConversationMetadata;
        this._streakCount = d;
    }
}
