package com.snap.composer.camera;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C23702h52;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C23702h52.class, schema = "'present':f|m|(r:'[0]')", typeReferences = {Context.class})
/* loaded from: classes3.dex */
public interface CameraPresenter extends ComposerMarshallable {
    void present(Context context);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
