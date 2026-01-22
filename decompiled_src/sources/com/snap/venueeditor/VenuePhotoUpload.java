package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C9815Rwj;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9815Rwj.class, schema = "'openPhotoPicker':f|m|(),'provideOnPhotoSelected':f|m|(f(s)),'showErrorDialog':f|m|(s)", typeReferences = {})
/* loaded from: classes8.dex */
public interface VenuePhotoUpload extends ComposerMarshallable {
    void openPhotoPicker();

    void provideOnPhotoSelected(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showErrorDialog(String str);
}
