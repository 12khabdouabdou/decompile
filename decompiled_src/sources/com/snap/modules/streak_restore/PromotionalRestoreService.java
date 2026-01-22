package com.snap.modules.streak_restore;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C3525Ghe;
import defpackage.InterfaceC14142Zw3;
import defpackage.O4f;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3525Ghe.class, schema = "'fetchRestorableStreaks':f|m|(d@?): p<r:'[0]'>,'restoreConversationsWithPromo':f|m|(a<s>, r<e>:'[1]'): p<v>", typeReferences = {O4f.class, StreakRestorePromoType.class})
/* loaded from: classes6.dex */
public interface PromotionalRestoreService extends ComposerMarshallable {
    Promise<O4f> fetchRestorableStreaks(Double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> restoreConversationsWithPromo(List<String> list, StreakRestorePromoType streakRestorePromoType);
}
