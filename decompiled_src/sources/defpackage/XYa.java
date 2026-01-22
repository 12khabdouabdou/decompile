package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showSnapButtonObservable':g<c>:'[0]'<b@>,'onCloseTray':f(),'onTapSnap':f()", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class XYa extends b {
    private Function0 _onCloseTray;
    private Function0 _onTapSnap;
    private BridgeObservable<Boolean> _showSnapButtonObservable;

    public XYa(BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function0 function02) {
        this._showSnapButtonObservable = bridgeObservable;
        this._onCloseTray = function0;
        this._onTapSnap = function02;
    }
}
