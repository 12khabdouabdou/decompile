package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;
import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeModelUpdateType;
import com.snap.places.home.HomeSettingsMetrics;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'enable3DHomes':b@?,'availableHomeModelsObservable':g?<c>:'[0]'<r:'[1]'>,'blizzardLogger':r?:'[2]','updateUserHideHomeSetting':f(b@): g<c>:'[0]'<b@>,'handleSaveHomeSettings':f(r:'[3]', r?:'[4]', d@?): g<c>:'[0]'<b@>,'dismissPage':f(),'onHomeModelUpdated':f?(r:'[4]', r<e>:'[5]'),'handleSCPlusOnlyTap':f?(): b@,'presentHomeLocationEditor':f?(r:'[4]', b@, r:'[6]'),'isSCPlusUser':f?(): b@", typeReferences = {BridgeObservable.class, C18754dO8.class, Logging.class, GeoPoint.class, Home3DModel.class, HomeModelUpdateType.class, HomeSettingsMetrics.class})
/* loaded from: classes7.dex */
public final class MO8 extends b {
    private BridgeObservable<C18754dO8> _availableHomeModelsObservable;
    private Logging _blizzardLogger;
    private Function0 _dismissPage;
    private Boolean _enable3DHomes;
    private Function0 _handleSCPlusOnlyTap;
    private Function3 _handleSaveHomeSettings;
    private Function0 _isSCPlusUser;
    private Function2 _onHomeModelUpdated;
    private Function3 _presentHomeLocationEditor;
    private Function1 _updateUserHideHomeSetting;

    public MO8(Boolean bool, BridgeObservable<C18754dO8> bridgeObservable, Logging logging, Function1 function1, Function3 function3, Function0 function0, Function2 function2, Function0 function02, Function3 function32, Function0 function03) {
        this._enable3DHomes = bool;
        this._availableHomeModelsObservable = bridgeObservable;
        this._blizzardLogger = logging;
        this._updateUserHideHomeSetting = function1;
        this._handleSaveHomeSettings = function3;
        this._dismissPage = function0;
        this._onHomeModelUpdated = function2;
        this._handleSCPlusOnlyTap = function02;
        this._presentHomeLocationEditor = function32;
        this._isSCPlusUser = function03;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._availableHomeModelsObservable = bridgeObservable;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(Boolean bool) {
        this._enable3DHomes = bool;
    }

    public final void d(AE8 ae8) {
        this._handleSCPlusOnlyTap = ae8;
    }

    public final void e(C35409pq6 c35409pq6) {
        this._onHomeModelUpdated = c35409pq6;
    }

    public final void f(HJ hj) {
        this._presentHomeLocationEditor = hj;
    }

    public MO8(Function0 function0, Function1 function1, Function3 function3) {
        this._enable3DHomes = null;
        this._availableHomeModelsObservable = null;
        this._blizzardLogger = null;
        this._updateUserHideHomeSetting = function1;
        this._handleSaveHomeSettings = function3;
        this._dismissPage = function0;
        this._onHomeModelUpdated = null;
        this._handleSCPlusOnlyTap = null;
        this._presentHomeLocationEditor = null;
        this._isSCPlusUser = null;
    }
}
