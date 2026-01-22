package defpackage;

import com.snap.ad_format.AdEndCardType;
import com.snap.ad_format.AppInstallScreenshotsEndCardViewModel;
import com.snap.ad_format.CtaEndCardViewModel;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'endCardType':r<e>:'[0]','screenshotsEndCardViewModel':r?:'[1]','ctaEndCardViewModel':r?:'[2]'", typeReferences = {AdEndCardType.class, AppInstallScreenshotsEndCardViewModel.class, CtaEndCardViewModel.class})
/* loaded from: classes2.dex */
public final class ON6 extends b {
    private CtaEndCardViewModel _ctaEndCardViewModel;
    private AdEndCardType _endCardType;
    private AppInstallScreenshotsEndCardViewModel _screenshotsEndCardViewModel;

    public ON6(AdEndCardType adEndCardType, AppInstallScreenshotsEndCardViewModel appInstallScreenshotsEndCardViewModel, CtaEndCardViewModel ctaEndCardViewModel) {
        this._endCardType = adEndCardType;
        this._screenshotsEndCardViewModel = appInstallScreenshotsEndCardViewModel;
        this._ctaEndCardViewModel = ctaEndCardViewModel;
    }
}
