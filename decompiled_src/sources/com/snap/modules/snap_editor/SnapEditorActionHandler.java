package com.snap.modules.snap_editor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FEg;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FEg.class, schema = "'didTapDismiss':f|m|(),'onPlaybackTimestampChange':f?|m|(d, d)", typeReferences = {})
/* loaded from: classes6.dex */
public interface SnapEditorActionHandler extends ComposerMarshallable {
    void didTapDismiss();

    @InterfaceC11469Uy3
    void onPlaybackTimestampChange(double d, double d2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
