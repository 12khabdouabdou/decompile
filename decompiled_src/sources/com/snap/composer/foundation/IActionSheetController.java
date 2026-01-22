package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.ET8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ET8.class, schema = "'dismiss':f|m|(),'update':f?|m|(r:'[0]')", typeReferences = {ActionSheetOptions.class})
/* loaded from: classes3.dex */
public interface IActionSheetController extends ComposerMarshallable {
    void dismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void update(ActionSheetOptions actionSheetOptions);
}
