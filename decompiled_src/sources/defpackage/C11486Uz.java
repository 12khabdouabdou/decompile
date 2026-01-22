package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','pageHandlers':r:'[1]','webLauncher':r:'[2]','networkingClient':r:'[3]','userInfoProvider':r:'[4]'", typeReferences = {IAlertPresenter.class, AddPaidPartnershipPageHandlers.class, WebLauncher.class, ClientProtocol.class, UserInfoProviding.class})
/* renamed from: Uz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11486Uz extends b {
    private IAlertPresenter _alertPresenter;
    private ClientProtocol _networkingClient;
    private AddPaidPartnershipPageHandlers _pageHandlers;
    private UserInfoProviding _userInfoProvider;
    private WebLauncher _webLauncher;

    public C11486Uz(IAlertPresenter iAlertPresenter, AddPaidPartnershipPageHandlers addPaidPartnershipPageHandlers, WebLauncher webLauncher, ClientProtocol clientProtocol, UserInfoProviding userInfoProviding) {
        this._alertPresenter = iAlertPresenter;
        this._pageHandlers = addPaidPartnershipPageHandlers;
        this._webLauncher = webLauncher;
        this._networkingClient = clientProtocol;
        this._userInfoProvider = userInfoProviding;
    }
}
