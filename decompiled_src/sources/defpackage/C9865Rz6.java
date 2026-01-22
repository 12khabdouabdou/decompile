package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.IDualCameraModeWidgetActionHandler;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','availableLayouts':a?<r<e>:'[1]'>", typeReferences = {IDualCameraModeWidgetActionHandler.class, DualCameraMode.class})
/* renamed from: Rz6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9865Rz6 extends b {
    private IDualCameraModeWidgetActionHandler _actionHandler;
    private List<? extends DualCameraMode> _availableLayouts;

    public C9865Rz6(IDualCameraModeWidgetActionHandler iDualCameraModeWidgetActionHandler, List<? extends DualCameraMode> list) {
        this._actionHandler = iDualCameraModeWidgetActionHandler;
        this._availableLayouts = list;
    }
}
