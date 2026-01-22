package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'stickersObservable':g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, NativeCTItemInstance.class})
/* loaded from: classes6.dex */
public final class KAh extends b {
    private BridgeObservable<List<NativeCTItemInstance>> _stickersObservable;

    public KAh(BridgeObservable<List<NativeCTItemInstance>> bridgeObservable) {
        this._stickersObservable = bridgeObservable;
    }
}
