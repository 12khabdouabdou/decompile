package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C36293qV8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36293qV8.class, schema = "'onContinueClicked':f|m|(),'onRemindMeLaterClick':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface IFaceTaggingTrayActionsHandler extends ComposerMarshallable {
    void onContinueClicked();

    void onRemindMeLaterClick();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
