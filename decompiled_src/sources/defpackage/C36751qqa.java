package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showShareButtonObservable':g<c>:'[0]'<b@>,'onTap':f()", typeReferences = {BridgeObservable.class})
/* renamed from: qqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36751qqa extends b {
    private Function0 _onTap;
    private BridgeObservable<Boolean> _showShareButtonObservable;

    public C36751qqa(BridgeObservable<Boolean> bridgeObservable, Function0 function0) {
        this._showShareButtonObservable = bridgeObservable;
        this._onTap = function0;
    }
}
