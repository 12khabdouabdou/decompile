package com.snap.modules.snap_text_editor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C16154bRg;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16154bRg.class, schema = "'didTapLocationPickerButton':f|m|(),'didTapMusicPickerButton':f|m|(),'didTapMemoriesPickerButton':f|m|(),'didTapCloseButton':f|m|(),'didRemoveBackgroundImage':f|m|(),'didTapSendButton':f|m|(s, f?(b@)),'onSwipeToDismissEnabledChange':f|m|(b)", typeReferences = {})
/* loaded from: classes6.dex */
public interface SnapTextEditorActionHandler extends ComposerMarshallable {
    void didRemoveBackgroundImage();

    void didTapCloseButton();

    void didTapLocationPickerButton();

    void didTapMemoriesPickerButton();

    void didTapMusicPickerButton();

    void didTapSendButton(String str, Function1 function1);

    void onSwipeToDismissEnabledChange(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
