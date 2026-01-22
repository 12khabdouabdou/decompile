package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showLightning':b,'showInfinity':b,'plusStateObservable':g?<c>:'[0]'<b@>,'didTapLightning':f(r:'[1]')", typeReferences = {BridgeObservable.class, ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes6.dex */
public final class ACi extends b {
    private Function1 _didTapLightning;
    private BridgeObservable<Boolean> _plusStateObservable;
    private boolean _showInfinity;
    private boolean _showLightning;

    public ACi(boolean z, boolean z2, BridgeObservable<Boolean> bridgeObservable, Function1 function1) {
        this._showLightning = z;
        this._showInfinity = z2;
        this._plusStateObservable = bridgeObservable;
        this._didTapLightning = function1;
    }
}
