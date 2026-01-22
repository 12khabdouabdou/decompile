package com.snap.modules.camera_mode_widgets;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25592iV8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25592iV8.class, schema = "'onDualCameraModeSelectionDidChange':f?|m|(r<e>:'[0]')", typeReferences = {DualCameraMode.class})
/* loaded from: classes6.dex */
public interface IDualCameraModeWidgetActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onDualCameraModeSelectionDidChange(DualCameraMode dualCameraMode);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
