package defpackage;

import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cofStore':r:'[0]','appInfoStore':r:'[1]','onClickHeaderDismiss':f(),'hasStatusBar':b@?", typeReferences = {ICOFStore.class, IAppInfosStore.class})
/* loaded from: classes3.dex */
public final class V30 extends b {
    private IAppInfosStore _appInfoStore;
    private ICOFStore _cofStore;
    private Boolean _hasStatusBar;
    private Function0 _onClickHeaderDismiss;

    public V30(ICOFStore iCOFStore, IAppInfosStore iAppInfosStore, X30 x30) {
        this._cofStore = iCOFStore;
        this._appInfoStore = iAppInfosStore;
        this._onClickHeaderDismiss = x30;
        this._hasStatusBar = null;
    }

    public V30(ICOFStore iCOFStore, IAppInfosStore iAppInfosStore, Function0 function0, Boolean bool) {
        this._cofStore = iCOFStore;
        this._appInfoStore = iAppInfosStore;
        this._onClickHeaderDismiss = function0;
        this._hasStatusBar = bool;
    }
}
