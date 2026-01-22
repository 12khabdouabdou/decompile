package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45210xA6 implements IDualCameraModeWidgetActionHandler {
    public final /* synthetic */ SO0 a;

    public C45210xA6(SO0 so0) {
        this.a = so0;
    }

    @Override // com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler
    public final void onDualCameraModeSelectionDidChange(DualCameraMode dualCameraMode) {
        EnumC1130Bz6 enumC1130Bz6;
        PublishSubject publishSubject = (PublishSubject) this.a.X;
        int i = AbstractC25152iA6.a[dualCameraMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            enumC1130Bz6 = EnumC1130Bz6.X;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC1130Bz6 = EnumC1130Bz6.t;
                    }
                } else {
                    enumC1130Bz6 = EnumC1130Bz6.c;
                }
            } else {
                enumC1130Bz6 = EnumC1130Bz6.b;
            }
        } else {
            enumC1130Bz6 = EnumC1130Bz6.a;
        }
        publishSubject.onNext(enumC1130Bz6);
    }

    @Override // com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IDualCameraModeWidgetActionHandler.class, composerMarshaller, this);
    }
}
