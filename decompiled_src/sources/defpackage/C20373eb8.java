package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.plus.GenAiStickersPAndLService;
import com.snap.plus.InAppBrowserPresenter;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','genAiStickersPAndLService':r:'[1]','alertPresenter':r:'[2]','inAppBrowserPresenter':r?:'[3]'", typeReferences = {INavigator.class, GenAiStickersPAndLService.class, IAlertPresenter.class, InAppBrowserPresenter.class})
/* renamed from: eb8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20373eb8 extends b {
    private IAlertPresenter _alertPresenter;
    private GenAiStickersPAndLService _genAiStickersPAndLService;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private INavigator _navigator;

    public C20373eb8(INavigator iNavigator, GenAiStickersPAndLService genAiStickersPAndLService, IAlertPresenter iAlertPresenter) {
        this._navigator = iNavigator;
        this._genAiStickersPAndLService = genAiStickersPAndLService;
        this._alertPresenter = iAlertPresenter;
        this._inAppBrowserPresenter = null;
    }

    public final void a(C10885Tw3 c10885Tw3) {
        this._inAppBrowserPresenter = c10885Tw3;
    }

    public C20373eb8(INavigator iNavigator, GenAiStickersPAndLService genAiStickersPAndLService, IAlertPresenter iAlertPresenter, InAppBrowserPresenter inAppBrowserPresenter) {
        this._navigator = iNavigator;
        this._genAiStickersPAndLService = genAiStickersPAndLService;
        this._alertPresenter = iAlertPresenter;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
