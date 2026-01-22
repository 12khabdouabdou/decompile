package com.snap.camera_video_timer_mode;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C5597Kd2;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C5597Kd2.class, schema = "'onCreate':f|m|(d),'onDurationWillChange':f|m|(),'onDurationChanged':f|m|(d),'onConfirm':f|m|(d),'onCancel':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface CameraVideoTimerActionHandling extends ComposerMarshallable {
    void onCancel();

    void onConfirm(double d);

    void onCreate(double d);

    void onDurationChanged(double d);

    void onDurationWillChange();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
