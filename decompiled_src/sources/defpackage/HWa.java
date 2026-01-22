package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler;
import com.snap.modules.map_foundation.FootstepsModeVariant;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSimpleSnapchatEnabled':b,'footstepsModeVariant':r<e>:'[0]','bitmojiButtonsObservable':g<c>:'[1]'<r:'[2]'>,'actionHandler':r:'[3]','bottomPaddingObservable':g?<c>:'[1]'<d@>,'footstepsPivotVisibilityObservable':g<c>:'[1]'<b@>,'getMapSessionIds':f?(): r:'[4]'", typeReferences = {FootstepsModeVariant.class, BridgeObservable.class, C47010yWa.class, MapCloudFooterTrayActionHandler.class, DWa.class})
/* loaded from: classes5.dex */
public final class HWa extends b {
    private MapCloudFooterTrayActionHandler _actionHandler;
    private BridgeObservable<C47010yWa> _bitmojiButtonsObservable;
    private BridgeObservable<Double> _bottomPaddingObservable;
    private FootstepsModeVariant _footstepsModeVariant;
    private BridgeObservable<Boolean> _footstepsPivotVisibilityObservable;
    private Function0 _getMapSessionIds;
    private boolean _isSimpleSnapchatEnabled;

    public HWa(boolean z, FootstepsModeVariant footstepsModeVariant, BridgeObservable<C47010yWa> bridgeObservable, MapCloudFooterTrayActionHandler mapCloudFooterTrayActionHandler, BridgeObservable<Double> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function0 function0) {
        this._isSimpleSnapchatEnabled = z;
        this._footstepsModeVariant = footstepsModeVariant;
        this._bitmojiButtonsObservable = bridgeObservable;
        this._actionHandler = mapCloudFooterTrayActionHandler;
        this._bottomPaddingObservable = bridgeObservable2;
        this._footstepsPivotVisibilityObservable = bridgeObservable3;
        this._getMapSessionIds = function0;
    }
}
