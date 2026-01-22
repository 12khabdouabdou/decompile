package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;
import com.snap.plus_iap.ProductPrice;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationMetadata':r:'[0]','restorableStreakMetadata':r:'[1]','price':r:'[2]'", typeReferences = {RestoreConversationMetadata.class, RestorableStreakMetadata.class, ProductPrice.class})
/* loaded from: classes6.dex */
public final class OA1 extends b {
    private RestoreConversationMetadata _conversationMetadata;
    private ProductPrice _price;
    private RestorableStreakMetadata _restorableStreakMetadata;

    public OA1(RestoreConversationMetadata restoreConversationMetadata, RestorableStreakMetadata restorableStreakMetadata, ProductPrice productPrice) {
        this._conversationMetadata = restoreConversationMetadata;
        this._restorableStreakMetadata = restorableStreakMetadata;
        this._price = productPrice;
    }
}
