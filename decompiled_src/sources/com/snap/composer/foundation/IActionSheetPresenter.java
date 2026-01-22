package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FT8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FT8.class, schema = "'presentActionSheet':f|m|(r:'[0]'): r:'[1]'", typeReferences = {ActionSheetOptions.class, IActionSheetController.class})
/* loaded from: classes3.dex */
public interface IActionSheetPresenter extends ComposerMarshallable {
    IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
