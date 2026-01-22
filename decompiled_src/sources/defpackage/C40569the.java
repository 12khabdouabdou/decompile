package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','navigator':r:'[1]','alertPresenter':r:'[2]','onTapViewPromotionsButton':f(),'onTapPromoteButton':f(),'dismiss':f()", typeReferences = {ClientProtocol.class, INavigator.class, IAlertPresenter.class})
/* renamed from: the, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40569the extends b {
    private IAlertPresenter _alertPresenter;
    private Function0 _dismiss;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function0 _onTapPromoteButton;
    private Function0 _onTapViewPromotionsButton;

    public C40569the(ClientProtocol clientProtocol, INavigator iNavigator, IAlertPresenter iAlertPresenter, Function0 function0, Function0 function02, Function0 function03) {
        this._networkingClient = clientProtocol;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._onTapViewPromotionsButton = function0;
        this._onTapPromoteButton = function02;
        this._dismiss = function03;
    }
}
