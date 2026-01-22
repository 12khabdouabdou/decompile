package com.snap.composer.page_launcher;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C48365zX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48365zX8.class, schema = "'launch':f|m|(t): p<v>,'launchForResult':f|m|(t): p<t>,'launchPage':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {ComposerPageLaunchPayload.class, Object.class})
/* loaded from: classes.dex */
public interface IPageLauncher extends ComposerMarshallable {
    Promise<C25099i7j> launch(byte[] bArr);

    Promise<byte[]> launchForResult(byte[] bArr);

    Promise<Object> launchPage(ComposerPageLaunchPayload composerPageLaunchPayload);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
