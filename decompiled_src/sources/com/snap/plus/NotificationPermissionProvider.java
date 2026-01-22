package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19917eFc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C19917eFc.class, schema = "'isPermissionGranted':f|m|(): p<b@>,'requestPermission':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface NotificationPermissionProvider extends ComposerMarshallable {
    Promise<Boolean> isPermissionGranted();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestPermission();
}
