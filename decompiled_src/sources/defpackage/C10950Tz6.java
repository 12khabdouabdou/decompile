package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.camera_mode_widgets.DualCameraMode;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentDualCameraMode':r<e>:'[0]','title':s?", typeReferences = {DualCameraMode.class})
/* renamed from: Tz6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10950Tz6 extends b {
    private DualCameraMode _currentDualCameraMode;
    private String _title;

    public C10950Tz6(DualCameraMode dualCameraMode) {
        this._currentDualCameraMode = dualCameraMode;
        this._title = null;
    }

    public final DualCameraMode a() {
        return this._currentDualCameraMode;
    }

    public final void b(String str) {
        this._title = str;
    }

    public C10950Tz6(DualCameraMode dualCameraMode, String str) {
        this._currentDualCameraMode = dualCameraMode;
        this._title = str;
    }
}
