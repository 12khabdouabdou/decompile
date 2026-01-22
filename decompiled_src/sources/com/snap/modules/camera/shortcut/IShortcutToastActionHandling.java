package com.snap.modules.camera.shortcut;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.BY8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = BY8.class, schema = "'onShortcutToastRemoveButtonTapped':f?|m|(),'onShortcutToastDismissed':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface IShortcutToastActionHandling extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onShortcutToastDismissed();

    @InterfaceC11469Uy3
    void onShortcutToastRemoveButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
