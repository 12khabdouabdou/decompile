package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.GiftingPagePresenter;
import com.snap.plus.LoggingContext;
import com.snap.plus.SystemShareSheetPresenter;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','loggingContext':r:'[1]','giftingPagePresenter':r:'[2]','systemShareSheetPresenter':r:'[3]','billboardStringsService':r:'[4]'", typeReferences = {INavigator.class, LoggingContext.class, GiftingPagePresenter.class, SystemShareSheetPresenter.class, BillboardStringsService.class})
/* renamed from: gu8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23465gu8 extends b {
    private BillboardStringsService _billboardStringsService;
    private GiftingPagePresenter _giftingPagePresenter;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private SystemShareSheetPresenter _systemShareSheetPresenter;

    public C23465gu8(INavigator iNavigator, LoggingContext loggingContext, GiftingPagePresenter giftingPagePresenter, SystemShareSheetPresenter systemShareSheetPresenter, BillboardStringsService billboardStringsService) {
        this._navigator = iNavigator;
        this._loggingContext = loggingContext;
        this._giftingPagePresenter = giftingPagePresenter;
        this._systemShareSheetPresenter = systemShareSheetPresenter;
        this._billboardStringsService = billboardStringsService;
    }
}
