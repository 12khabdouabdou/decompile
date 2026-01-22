package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C35306plc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C35306plc.class, schema = "'presentImageCamera':f|m|(): p<t>,'presentImagePicker':f|m|(): p<t>", typeReferences = {})
/* loaded from: classes7.dex */
public interface NativeCameraPresenter extends ComposerMarshallable {
    Promise<byte[]> presentImageCamera();

    Promise<byte[]> presentImagePicker();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
