package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C13330Yj4;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C13330Yj4.class, schema = "'getHandlerForGroup':f|m|(s): p<r:'[0]'>,'getHandlerForUser':f?|m|(s): p<r:'[0]'>", typeReferences = {CustomChatColorHandler.class})
/* loaded from: classes7.dex */
public interface CustomChatColorsService extends ComposerMarshallable {
    Promise<CustomChatColorHandler> getHandlerForGroup(String str);

    @InterfaceC11469Uy3
    Promise<CustomChatColorHandler> getHandlerForUser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
