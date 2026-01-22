package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.map_drops.DropsAddressActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dropsAddressActionHandler':r?:'[0]','bottomPaddingObservable':g?<c>:'[1]'<d@>", typeReferences = {DropsAddressActionHandler.class, BridgeObservable.class})
/* renamed from: py6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35585py6 extends b {
    private BridgeObservable<Double> _bottomPaddingObservable;
    private DropsAddressActionHandler _dropsAddressActionHandler;

    public C35585py6() {
        this._dropsAddressActionHandler = null;
        this._bottomPaddingObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void b(C18495dC c18495dC) {
        this._dropsAddressActionHandler = c18495dC;
    }

    public C35585py6(DropsAddressActionHandler dropsAddressActionHandler, BridgeObservable<Double> bridgeObservable) {
        this._dropsAddressActionHandler = dropsAddressActionHandler;
        this._bottomPaddingObservable = bridgeObservable;
    }
}
