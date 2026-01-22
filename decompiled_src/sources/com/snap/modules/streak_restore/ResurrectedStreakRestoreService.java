package com.snap.modules.streak_restore;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C29082l6f;
import defpackage.C30420m6f;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C29082l6f.class, schema = "'fetchRestorableStreaks':f|m|(d@?): p<r:'[0]'>", typeReferences = {C30420m6f.class})
/* loaded from: classes6.dex */
public interface ResurrectedStreakRestoreService extends ComposerMarshallable {
    Promise<C30420m6f> fetchRestorableStreaks(Double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
