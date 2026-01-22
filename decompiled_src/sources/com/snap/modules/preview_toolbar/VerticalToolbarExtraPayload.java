package com.snap.modules.preview_toolbar;

import com.snap.composer.utils.b;
import com.snap.modules.plus_common.SnapMode;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dualCamera':r?<e>:'[0]','speedMode':r?<e>:'[1]','togglelens':r?<e>:'[2]','imageTimerValue':d@?,'videoTimerState':r?<e>:'[3]','muteState':b@?,'plusSnapModes':r?<e>:'[4]','filterStackingState':r?<e>:'[5]'", typeReferences = {DualCameraState.class, SpeedModeState.class, ToggleLensState.class, VideoTimerState.class, SnapMode.class, FilterStackingState.class})
/* loaded from: classes6.dex */
public final class VerticalToolbarExtraPayload extends b {
    private DualCameraState _dualCamera;
    private FilterStackingState _filterStackingState;
    private Double _imageTimerValue;
    private Boolean _muteState;
    private SnapMode _plusSnapModes;
    private SpeedModeState _speedMode;
    private ToggleLensState _togglelens;
    private VideoTimerState _videoTimerState;

    public VerticalToolbarExtraPayload() {
        this._dualCamera = null;
        this._speedMode = null;
        this._togglelens = null;
        this._imageTimerValue = null;
        this._videoTimerState = null;
        this._muteState = null;
        this._plusSnapModes = null;
        this._filterStackingState = null;
    }

    public final void a(Double d) {
        this._imageTimerValue = d;
    }

    public final void b(Boolean bool) {
        this._muteState = bool;
    }

    public final void c(SnapMode snapMode) {
        this._plusSnapModes = snapMode;
    }

    public final void d(ToggleLensState toggleLensState) {
        this._togglelens = toggleLensState;
    }

    public final void e(VideoTimerState videoTimerState) {
        this._videoTimerState = videoTimerState;
    }

    public VerticalToolbarExtraPayload(DualCameraState dualCameraState, SpeedModeState speedModeState, ToggleLensState toggleLensState, Double d, VideoTimerState videoTimerState, Boolean bool, SnapMode snapMode, FilterStackingState filterStackingState) {
        this._dualCamera = dualCameraState;
        this._speedMode = speedModeState;
        this._togglelens = toggleLensState;
        this._imageTimerValue = d;
        this._videoTimerState = videoTimerState;
        this._muteState = bool;
        this._plusSnapModes = snapMode;
        this._filterStackingState = filterStackingState;
    }

    public /* synthetic */ VerticalToolbarExtraPayload(DualCameraState dualCameraState, SpeedModeState speedModeState, int i) {
        this((i & 1) != 0 ? null : dualCameraState, (i & 2) != 0 ? null : speedModeState, null, null, null, null, null, null);
    }
}
