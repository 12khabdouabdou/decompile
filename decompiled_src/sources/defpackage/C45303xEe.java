package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onCancelButtonTapped':f?(),'onStopButtonTapped':f?(),'onSendButtonTapped':f?(),'isRecordingObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: xEe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45303xEe extends b {
    private BridgeObservable<Boolean> _isRecordingObservable;
    private Function0 _onCancelButtonTapped;
    private Function0 _onSendButtonTapped;
    private Function0 _onStopButtonTapped;

    public C45303xEe() {
        this._onCancelButtonTapped = null;
        this._onStopButtonTapped = null;
        this._onSendButtonTapped = null;
        this._isRecordingObservable = null;
    }

    public final void a(Function0 function0) {
        this._onCancelButtonTapped = function0;
    }

    public final void b(Function0 function0) {
        this._onSendButtonTapped = function0;
    }

    public final void c(YOj yOj) {
        this._onStopButtonTapped = yOj;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._isRecordingObservable = bridgeObservable;
    }

    public C45303xEe(Function0 function0, Function0 function02, Function0 function03, BridgeObservable<Boolean> bridgeObservable) {
        this._onCancelButtonTapped = function0;
        this._onStopButtonTapped = function02;
        this._onSendButtonTapped = function03;
        this._isRecordingObservable = bridgeObservable;
    }
}
