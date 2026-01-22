package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.ImpalaServiceConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','presentationController':r:'[2]','lensActionHandler':r:'[3]','networkingClient':r:'[4]','blizzardLogger':r:'[5]','actionSheetPresenter':r?:'[6]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IPresentationController.class, ILensActionHandler.class, ClientProtocol.class, Logging.class, IActionSheetPresenter.class})
/* renamed from: Eq3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2569Eq3 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IApplication _application;
    private Logging _blizzardLogger;
    private ILensActionHandler _lensActionHandler;
    private ClientProtocol _networkingClient;
    private IPresentationController _presentationController;
    private ImpalaServiceConfig _serviceConfig;

    public C2569Eq3(C19645e30 c19645e30, ImpalaServiceConfig impalaServiceConfig, C28106kNd c28106kNd, C45445xL9 c45445xL9, C32850nvc c32850nvc, C33306oGa c33306oGa) {
        this._application = c19645e30;
        this._serviceConfig = impalaServiceConfig;
        this._presentationController = c28106kNd;
        this._lensActionHandler = c45445xL9;
        this._networkingClient = c32850nvc;
        this._blizzardLogger = c33306oGa;
        this._actionSheetPresenter = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public C2569Eq3(IApplication iApplication, ImpalaServiceConfig impalaServiceConfig, IPresentationController iPresentationController, ILensActionHandler iLensActionHandler, ClientProtocol clientProtocol, Logging logging, IActionSheetPresenter iActionSheetPresenter) {
        this._application = iApplication;
        this._serviceConfig = impalaServiceConfig;
        this._presentationController = iPresentationController;
        this._lensActionHandler = iLensActionHandler;
        this._networkingClient = clientProtocol;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = iActionSheetPresenter;
    }
}
