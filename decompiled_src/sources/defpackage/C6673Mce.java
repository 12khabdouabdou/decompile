package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','networkingClient':r:'[1]','webLauncher':r:'[2]','notificationPresenter':r:'[3]','getBlizzardClientId':f(): s,'getImpalaViewParams':f?(s, b@?): p<r:'[4]'>,'clearAllLaunchedImpalaPages':f?(),'editHostProfileName':f?(),'onClosed':f()", typeReferences = {INavigator.class, ClientProtocol.class, WebLauncher.class, INotificationPresenter.class, V79.class})
/* renamed from: Mce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6673Mce extends b {
    private Function0 _clearAllLaunchedImpalaPages;
    private Function0 _editHostProfileName;
    private Function0 _getBlizzardClientId;
    private Function2 _getImpalaViewParams;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onClosed;
    private WebLauncher _webLauncher;

    public C6673Mce(INavigator iNavigator, ClientProtocol clientProtocol, WebLauncher webLauncher, INotificationPresenter iNotificationPresenter, Function0 function0, Function2 function2, Function0 function02, Function0 function03, Function0 function04) {
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._webLauncher = webLauncher;
        this._notificationPresenter = iNotificationPresenter;
        this._getBlizzardClientId = function0;
        this._getImpalaViewParams = function2;
        this._clearAllLaunchedImpalaPages = function02;
        this._editHostProfileName = function03;
        this._onClosed = function04;
    }
}
