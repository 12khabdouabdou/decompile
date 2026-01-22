package defpackage;

import com.snap.camera_video_timer_mode.CameraVideoTimerActionHandling;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','musicPlayTimeMsObservable':g?<c>:'[1]'<d@>", typeReferences = {CameraVideoTimerActionHandling.class, BridgeObservable.class})
/* renamed from: Ld2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6140Ld2 extends b {
    private CameraVideoTimerActionHandling _actionHandler;
    private BridgeObservable<Double> _musicPlayTimeMsObservable;

    public C6140Ld2(C25313iHj c25313iHj) {
        this._actionHandler = c25313iHj;
        this._musicPlayTimeMsObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._musicPlayTimeMsObservable = bridgeObservable;
    }

    public C6140Ld2(CameraVideoTimerActionHandling cameraVideoTimerActionHandling, BridgeObservable<Double> bridgeObservable) {
        this._actionHandler = cameraVideoTimerActionHandling;
        this._musicPlayTimeMsObservable = bridgeObservable;
    }
}
