package com.snap.modules.business;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30941mV8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30941mV8.class, schema = "'launchEmailApp':f|m|(): p<b@>,'enterComposePage':f|m|(r:'[0]'): p<b@>", typeReferences = {EnterComposePageParams.class})
/* loaded from: classes6.dex */
public interface IEmailLauncher extends ComposerMarshallable {
    Promise<Boolean> enterComposePage(EnterComposePageParams enterComposePageParams);

    Promise<Boolean> launchEmailApp();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
