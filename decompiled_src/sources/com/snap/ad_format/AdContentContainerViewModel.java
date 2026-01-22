package com.snap.ad_format;

import com.snap.ad_common_api.DpaDecorationInfo;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'ctaType':r<e>:'[0]','adSlug':s?,'spotlightType':r?<e>:'[1]','spotlightButtonText':s?,'hideSpotlightActionButtons':b@?,'adCtaInfoCardViewModel':r?:'[2]','adCtaCollectionCardViewModel':r?:'[3]','brandName':s?,'creatorName':s?,'brandHeadline':s?,'nameTaggedInHeadline':s?,'payingAdvertiserName':s?,'profileIconUrl':s?,'creatorProfileIconUrl':s?,'progressBar':r?:'[4]','bottomOffset':d@?,'leftOffset':d@?,'externalBrowser':b@?,'stripBackgroundViewPadding':b@?,'injectionViewEnabled':b@?,'enableUatReanimation':b@?,'hideAdSlugGradient':b@?,'offerDetailPillViewModel':r?:'[5]','dpaDecorationInfo':r?:'[6]','adStickerInfo':r?:'[7]','adStickerFloatingPillText':s?,'isUnskippableBadgeEnabled':b@?,'additionalTouchAreaTop':d@?,'additionalTouchAreaBottom':d@?,'ctaEndCardViewModel':r?:'[8]','spotlightInfoWrapper':r?:'[9]','spotlightFullscreenContainerEnabled':b@?", typeReferences = {AdCtaType.class, SpotlightType.class, AdCtaInfoCardViewModel.class, AdCtaCollectionCardViewModel.class, AdProgressBarViewModel.class, AdOffterDetailPillViewModel.class, DpaDecorationInfo.class, AdStickerInfo.class, CtaEndCardViewModel.class, AdSpotlightInfoWrapper.class})
/* loaded from: classes2.dex */
public final class AdContentContainerViewModel extends b {
    private AdCtaCollectionCardViewModel _adCtaCollectionCardViewModel;
    private AdCtaInfoCardViewModel _adCtaInfoCardViewModel;
    private String _adSlug;
    private String _adStickerFloatingPillText;
    private AdStickerInfo _adStickerInfo;
    private Double _additionalTouchAreaBottom;
    private Double _additionalTouchAreaTop;
    private Double _bottomOffset;
    private String _brandHeadline;
    private String _brandName;
    private String _creatorName;
    private String _creatorProfileIconUrl;
    private CtaEndCardViewModel _ctaEndCardViewModel;
    private AdCtaType _ctaType;
    private DpaDecorationInfo _dpaDecorationInfo;
    private Boolean _enableUatReanimation;
    private Boolean _externalBrowser;
    private Boolean _hideAdSlugGradient;
    private Boolean _hideSpotlightActionButtons;
    private Boolean _injectionViewEnabled;
    private Boolean _isUnskippableBadgeEnabled;
    private Double _leftOffset;
    private String _nameTaggedInHeadline;
    private AdOffterDetailPillViewModel _offerDetailPillViewModel;
    private String _payingAdvertiserName;
    private String _profileIconUrl;
    private AdProgressBarViewModel _progressBar;
    private String _spotlightButtonText;
    private Boolean _spotlightFullscreenContainerEnabled;
    private AdSpotlightInfoWrapper _spotlightInfoWrapper;
    private SpotlightType _spotlightType;
    private Boolean _stripBackgroundViewPadding;

    public AdContentContainerViewModel(AdCtaType adCtaType) {
        this._ctaType = adCtaType;
        this._adSlug = null;
        this._spotlightType = null;
        this._spotlightButtonText = null;
        this._hideSpotlightActionButtons = null;
        this._adCtaInfoCardViewModel = null;
        this._adCtaCollectionCardViewModel = null;
        this._brandName = null;
        this._creatorName = null;
        this._brandHeadline = null;
        this._nameTaggedInHeadline = null;
        this._payingAdvertiserName = null;
        this._profileIconUrl = null;
        this._creatorProfileIconUrl = null;
        this._progressBar = null;
        this._bottomOffset = null;
        this._leftOffset = null;
        this._externalBrowser = null;
        this._stripBackgroundViewPadding = null;
        this._injectionViewEnabled = null;
        this._enableUatReanimation = null;
        this._hideAdSlugGradient = null;
        this._offerDetailPillViewModel = null;
        this._dpaDecorationInfo = null;
        this._adStickerInfo = null;
        this._adStickerFloatingPillText = null;
        this._isUnskippableBadgeEnabled = null;
        this._additionalTouchAreaTop = null;
        this._additionalTouchAreaBottom = null;
        this._ctaEndCardViewModel = null;
        this._spotlightInfoWrapper = null;
        this._spotlightFullscreenContainerEnabled = null;
    }

    public final void a(AdCtaCollectionCardViewModel adCtaCollectionCardViewModel) {
        this._adCtaCollectionCardViewModel = adCtaCollectionCardViewModel;
    }

    public final void b(AdCtaInfoCardViewModel adCtaInfoCardViewModel) {
        this._adCtaInfoCardViewModel = adCtaInfoCardViewModel;
    }

    public final void c(String str) {
        this._adSlug = str;
    }

    public final void d(String str) {
        this._adStickerFloatingPillText = str;
    }

    public final void e(AdStickerInfo adStickerInfo) {
        this._adStickerInfo = adStickerInfo;
    }

    public final void f(Double d) {
        this._additionalTouchAreaBottom = d;
    }

    public final void g(Double d) {
        this._additionalTouchAreaTop = d;
    }

    public final void h(String str) {
        this._brandHeadline = str;
    }

    public final void i(String str) {
        this._brandName = str;
    }

    public final void j(String str) {
        this._creatorName = str;
    }

    public final void k(String str) {
        this._creatorProfileIconUrl = str;
    }

    public final void l(CtaEndCardViewModel ctaEndCardViewModel) {
        this._ctaEndCardViewModel = ctaEndCardViewModel;
    }

    public final void m(Boolean bool) {
        this._enableUatReanimation = bool;
    }

    public final void n() {
        this._hideSpotlightActionButtons = Boolean.TRUE;
    }

    public final void o() {
        this._injectionViewEnabled = Boolean.TRUE;
    }

    public final void p(String str) {
        this._nameTaggedInHeadline = str;
    }

    public final void q(AdOffterDetailPillViewModel adOffterDetailPillViewModel) {
        this._offerDetailPillViewModel = adOffterDetailPillViewModel;
    }

    public final void r(String str) {
        this._payingAdvertiserName = str;
    }

    public final void s(String str) {
        this._profileIconUrl = str;
    }

    public final void t(String str) {
        this._spotlightButtonText = str;
    }

    public final void u(Boolean bool) {
        this._spotlightFullscreenContainerEnabled = bool;
    }

    public final void v(AdSpotlightInfoWrapper adSpotlightInfoWrapper) {
        this._spotlightInfoWrapper = adSpotlightInfoWrapper;
    }

    public final void w(SpotlightType spotlightType) {
        this._spotlightType = spotlightType;
    }

    public final void x(Boolean bool) {
        this._isUnskippableBadgeEnabled = bool;
    }

    public AdContentContainerViewModel(AdCtaType adCtaType, String str, SpotlightType spotlightType, String str2, Boolean bool, AdCtaInfoCardViewModel adCtaInfoCardViewModel, AdCtaCollectionCardViewModel adCtaCollectionCardViewModel, String str3, String str4, String str5, String str6, String str7, String str8, String str9, AdProgressBarViewModel adProgressBarViewModel, Double d, Double d2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, AdOffterDetailPillViewModel adOffterDetailPillViewModel, DpaDecorationInfo dpaDecorationInfo, AdStickerInfo adStickerInfo, String str10, Boolean bool7, Double d3, Double d4, CtaEndCardViewModel ctaEndCardViewModel, AdSpotlightInfoWrapper adSpotlightInfoWrapper, Boolean bool8) {
        this._ctaType = adCtaType;
        this._adSlug = str;
        this._spotlightType = spotlightType;
        this._spotlightButtonText = str2;
        this._hideSpotlightActionButtons = bool;
        this._adCtaInfoCardViewModel = adCtaInfoCardViewModel;
        this._adCtaCollectionCardViewModel = adCtaCollectionCardViewModel;
        this._brandName = str3;
        this._creatorName = str4;
        this._brandHeadline = str5;
        this._nameTaggedInHeadline = str6;
        this._payingAdvertiserName = str7;
        this._profileIconUrl = str8;
        this._creatorProfileIconUrl = str9;
        this._progressBar = adProgressBarViewModel;
        this._bottomOffset = d;
        this._leftOffset = d2;
        this._externalBrowser = bool2;
        this._stripBackgroundViewPadding = bool3;
        this._injectionViewEnabled = bool4;
        this._enableUatReanimation = bool5;
        this._hideAdSlugGradient = bool6;
        this._offerDetailPillViewModel = adOffterDetailPillViewModel;
        this._dpaDecorationInfo = dpaDecorationInfo;
        this._adStickerInfo = adStickerInfo;
        this._adStickerFloatingPillText = str10;
        this._isUnskippableBadgeEnabled = bool7;
        this._additionalTouchAreaTop = d3;
        this._additionalTouchAreaBottom = d4;
        this._ctaEndCardViewModel = ctaEndCardViewModel;
        this._spotlightInfoWrapper = adSpotlightInfoWrapper;
        this._spotlightFullscreenContainerEnabled = bool8;
    }
}
