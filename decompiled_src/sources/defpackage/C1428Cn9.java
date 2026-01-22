package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.in_app_billing.TokenShopService;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dimissTokenShop':f?(),'tokenShopService':r?:'[0]','alertPresenter':r?:'[1]','blizzardLogger':r?:'[2]','shouldDisableTokenPack':b@?,'avatarId':s?", typeReferences = {TokenShopService.class, IAlertPresenter.class, Logging.class})
/* renamed from: Cn9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1428Cn9 extends b {
    private IAlertPresenter _alertPresenter;
    private String _avatarId;
    private Logging _blizzardLogger;
    private Function0 _dimissTokenShop;
    private Boolean _shouldDisableTokenPack;
    private TokenShopService _tokenShopService;

    public C1428Cn9() {
        this._dimissTokenShop = null;
        this._tokenShopService = null;
        this._alertPresenter = null;
        this._blizzardLogger = null;
        this._shouldDisableTokenPack = null;
        this._avatarId = null;
    }

    public C1428Cn9(Function0 function0, TokenShopService tokenShopService, IAlertPresenter iAlertPresenter, Logging logging, Boolean bool, String str) {
        this._dimissTokenShop = function0;
        this._tokenShopService = tokenShopService;
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._shouldDisableTokenPack = bool;
        this._avatarId = str;
    }
}
