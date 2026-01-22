package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;
import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeModelUpdateType;
import com.snap.places.home.HomeSettingsMetrics;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','homeSettingsMetrics':r:'[1]','isSCPlusUser':f?(): b@,'dismissPage':f(),'onTapSave':f(r:'[2]'),'onHomeModelUpdated':f(r:'[3]', r<e>:'[4]')", typeReferences = {Logging.class, HomeSettingsMetrics.class, GeoPoint.class, Home3DModel.class, HomeModelUpdateType.class})
/* renamed from: gO8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22775gO8 extends b {
    private Logging _blizzardLogger;
    private Function0 _dismissPage;
    private HomeSettingsMetrics _homeSettingsMetrics;
    private Function0 _isSCPlusUser;
    private Function2 _onHomeModelUpdated;
    private Function1 _onTapSave;

    public C22775gO8(C2293Ed0 c2293Ed0, HomeSettingsMetrics homeSettingsMetrics, C35183pg c35183pg, C27651k28 c27651k28, C35409pq6 c35409pq6) {
        this._blizzardLogger = c2293Ed0;
        this._homeSettingsMetrics = homeSettingsMetrics;
        this._isSCPlusUser = null;
        this._dismissPage = c35183pg;
        this._onTapSave = c27651k28;
        this._onHomeModelUpdated = c35409pq6;
    }

    public C22775gO8(Logging logging, HomeSettingsMetrics homeSettingsMetrics, Function0 function0, Function0 function02, Function1 function1, Function2 function2) {
        this._blizzardLogger = logging;
        this._homeSettingsMetrics = homeSettingsMetrics;
        this._isSCPlusUser = function0;
        this._dismissPage = function02;
        this._onTapSave = function1;
        this._onHomeModelUpdated = function2;
    }
}
