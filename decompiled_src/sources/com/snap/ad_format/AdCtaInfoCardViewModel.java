package com.snap.ad_format;

import com.snap.ad_common_api.DpaDecorationInfo;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.ad_format.AdFloatingPillCoordinateSpace;
import defpackage.C23368gq;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'subtitle':s,'type':r?<e>:'[0]','iconUrl':s?,'accessoryText':s?,'rating':d@?,'externalBrowser':b@?,'tertiaryText':s?,'animation':r?:'[1]','blurCard':b@?,'enableUatReanimation':b@?,'infoCardConfig':r?:'[2]','stagedAnimation':r?:'[3]','numberOfRatings':s?,'price':s?,'dpaDecorationInfo':r?:'[4]','adStickerInfo':r?:'[5]','adStickerFloatingPillText':s?,'adFloatingPillCoordinateSpace':r?<e>:'[6]','didLayoutCallback':f?(r:'[7]'),'retriggerCardCtaAnimation':g?<c>:'[8]'<b@>", typeReferences = {AdCtaInfoCardType.class, AdCtaAnimation.class, InfoCardConfig.class, AdStagedAnimation.class, DpaDecorationInfo.class, AdStickerInfo.class, AdFloatingPillCoordinateSpace.class, C23368gq.class, BridgeObservable.class})
/* loaded from: classes2.dex */
public final class AdCtaInfoCardViewModel extends b {
    private String _accessoryText;
    private AdFloatingPillCoordinateSpace _adFloatingPillCoordinateSpace;
    private String _adStickerFloatingPillText;
    private AdStickerInfo _adStickerInfo;
    private AdCtaAnimation _animation;
    private Boolean _blurCard;
    private Function1 _didLayoutCallback;
    private DpaDecorationInfo _dpaDecorationInfo;
    private Boolean _enableUatReanimation;
    private Boolean _externalBrowser;
    private String _iconUrl;
    private InfoCardConfig _infoCardConfig;
    private String _numberOfRatings;
    private String _price;
    private Double _rating;
    private BridgeObservable<Boolean> _retriggerCardCtaAnimation;
    private AdStagedAnimation _stagedAnimation;
    private String _subtitle;
    private String _tertiaryText;
    private String _title;
    private AdCtaInfoCardType _type;

    public AdCtaInfoCardViewModel(String str, String str2) {
        this._title = str;
        this._subtitle = str2;
        this._type = null;
        this._iconUrl = null;
        this._accessoryText = null;
        this._rating = null;
        this._externalBrowser = null;
        this._tertiaryText = null;
        this._animation = null;
        this._blurCard = null;
        this._enableUatReanimation = null;
        this._infoCardConfig = null;
        this._stagedAnimation = null;
        this._numberOfRatings = null;
        this._price = null;
        this._dpaDecorationInfo = null;
        this._adStickerInfo = null;
        this._adStickerFloatingPillText = null;
        this._adFloatingPillCoordinateSpace = null;
        this._didLayoutCallback = null;
        this._retriggerCardCtaAnimation = null;
    }

    public final void a(AdCtaAnimation adCtaAnimation) {
        this._animation = adCtaAnimation;
    }

    public final void b(DpaDecorationInfo dpaDecorationInfo) {
        this._dpaDecorationInfo = dpaDecorationInfo;
    }

    public final void c(Boolean bool) {
        this._enableUatReanimation = Boolean.TRUE;
    }

    public final void d(Boolean bool) {
        this._externalBrowser = bool;
    }

    public final void e(String str) {
        this._iconUrl = str;
    }

    public final void f(InfoCardConfig infoCardConfig) {
        this._infoCardConfig = infoCardConfig;
    }

    public final void g(Double d) {
        this._rating = d;
    }

    public final void h(AdStagedAnimation adStagedAnimation) {
        this._stagedAnimation = adStagedAnimation;
    }

    public final void i(String str) {
        this._tertiaryText = str;
    }

    public final void j(AdCtaInfoCardType adCtaInfoCardType) {
        this._type = adCtaInfoCardType;
    }

    public AdCtaInfoCardViewModel(String str, String str2, AdCtaInfoCardType adCtaInfoCardType, String str3, String str4, Double d, Boolean bool, String str5, AdCtaAnimation adCtaAnimation, Boolean bool2, Boolean bool3, InfoCardConfig infoCardConfig, AdStagedAnimation adStagedAnimation, String str6, String str7, DpaDecorationInfo dpaDecorationInfo, AdStickerInfo adStickerInfo, String str8, AdFloatingPillCoordinateSpace adFloatingPillCoordinateSpace, Function1 function1, BridgeObservable<Boolean> bridgeObservable) {
        this._title = str;
        this._subtitle = str2;
        this._type = adCtaInfoCardType;
        this._iconUrl = str3;
        this._accessoryText = str4;
        this._rating = d;
        this._externalBrowser = bool;
        this._tertiaryText = str5;
        this._animation = adCtaAnimation;
        this._blurCard = bool2;
        this._enableUatReanimation = bool3;
        this._infoCardConfig = infoCardConfig;
        this._stagedAnimation = adStagedAnimation;
        this._numberOfRatings = str6;
        this._price = str7;
        this._dpaDecorationInfo = dpaDecorationInfo;
        this._adStickerInfo = adStickerInfo;
        this._adStickerFloatingPillText = str8;
        this._adFloatingPillCoordinateSpace = adFloatingPillCoordinateSpace;
        this._didLayoutCallback = function1;
        this._retriggerCardCtaAnimation = bridgeObservable;
    }
}
