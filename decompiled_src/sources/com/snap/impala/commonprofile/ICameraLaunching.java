package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.DU8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = DU8.class, schema = "'launchCamera':f|m|()", typeReferences = {})
/* loaded from: classes4.dex */
public interface ICameraLaunching extends ComposerMarshallable {
    void launchCamera();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
