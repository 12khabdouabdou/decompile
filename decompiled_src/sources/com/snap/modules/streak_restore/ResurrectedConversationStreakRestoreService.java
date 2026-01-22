package com.snap.modules.streak_restore;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C14371a6f;
import defpackage.InterfaceC14142Zw3;
import defpackage.Z5f;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = Z5f.class, schema = "'fetchRestorableStreaks':f|m|(d@?): p<r:'[0]'>", typeReferences = {C14371a6f.class})
/* loaded from: classes6.dex */
public interface ResurrectedConversationStreakRestoreService extends ComposerMarshallable {
    Promise<C14371a6f> fetchRestorableStreaks(Double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
