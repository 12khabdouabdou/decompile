package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.utils.b;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.music.core.composer.PickerMediaInfo;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mode':r<e>:'[0]','iconVersion':d,'state':r<e>:'[1]','secondaryButtonType':r?<e>:'[2]','albumArtMedia':r?:'[3]','enabledSubtitle':s?,'onAddButtonTap':f(),'onCellTap':f(),'onToolbarButtonTap':f(),'secondaryOnToolbarButtonTap':f?(),'showBadge':b@?,'accessibilityId':s?", typeReferences = {CameraMode.class, CameraModeState.class, CameraModeSecondaryButtonType.class, PickerMediaInfo.class})
/* loaded from: classes3.dex */
public final class O02 extends b {
    private String _accessibilityId;
    private PickerMediaInfo _albumArtMedia;
    private String _enabledSubtitle;
    private double _iconVersion;
    private CameraMode _mode;
    private Function0 _onAddButtonTap;
    private Function0 _onCellTap;
    private Function0 _onToolbarButtonTap;
    private CameraModeSecondaryButtonType _secondaryButtonType;
    private Function0 _secondaryOnToolbarButtonTap;
    private Boolean _showBadge;
    private CameraModeState _state;

    public O02(CameraMode cameraMode, double d, CameraModeState cameraModeState, CameraModeSecondaryButtonType cameraModeSecondaryButtonType, PickerMediaInfo pickerMediaInfo, String str, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Boolean bool, String str2) {
        this._mode = cameraMode;
        this._iconVersion = d;
        this._state = cameraModeState;
        this._secondaryButtonType = cameraModeSecondaryButtonType;
        this._albumArtMedia = pickerMediaInfo;
        this._enabledSubtitle = str;
        this._onAddButtonTap = function0;
        this._onCellTap = function02;
        this._onToolbarButtonTap = function03;
        this._secondaryOnToolbarButtonTap = function04;
        this._showBadge = bool;
        this._accessibilityId = str2;
    }

    public final CameraMode a() {
        return this._mode;
    }

    public final CameraModeSecondaryButtonType b() {
        return this._secondaryButtonType;
    }

    public final void c(String str) {
        this._accessibilityId = str;
    }

    public final void d(CameraModeSecondaryButtonType cameraModeSecondaryButtonType) {
        this._secondaryButtonType = cameraModeSecondaryButtonType;
    }

    public final void e(C24359ha6 c24359ha6) {
        this._secondaryOnToolbarButtonTap = c24359ha6;
    }

    public O02(CameraMode cameraMode, CameraModeState cameraModeState, C17185cD5 c17185cD5) {
        PN5 pn5 = PN5.s0;
        PN5 pn52 = PN5.t0;
        this._mode = cameraMode;
        this._iconVersion = 0.0d;
        this._state = cameraModeState;
        this._secondaryButtonType = null;
        this._albumArtMedia = null;
        this._enabledSubtitle = null;
        this._onAddButtonTap = pn5;
        this._onCellTap = pn52;
        this._onToolbarButtonTap = c17185cD5;
        this._secondaryOnToolbarButtonTap = null;
        this._showBadge = null;
        this._accessibilityId = null;
    }
}
