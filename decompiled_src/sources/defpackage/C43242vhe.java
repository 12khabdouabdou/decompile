package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_promotion_insights.MediaType;
import com.snap.modules.business_promotion_insights.PromotionInsightsLaunchSource;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'organizationId':s,'profileId':s,'adAccountId':s?,'launchSource':r<e>:'[0]','encodedBusinessProfileAndUserData':t?,'adId':s?,'mediaId':s,'mediaType':r<e>:'[1]','enablePromoteButton':b,'onPromoteAgainButtonTap':f?(),'onViewPromotionsButtonTap':f?()", typeReferences = {PromotionInsightsLaunchSource.class, MediaType.class})
/* renamed from: vhe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43242vhe extends b {
    private String _adAccountId;
    private String _adId;
    private boolean _enablePromoteButton;
    private byte[] _encodedBusinessProfileAndUserData;
    private PromotionInsightsLaunchSource _launchSource;
    private String _mediaId;
    private MediaType _mediaType;
    private Function0 _onPromoteAgainButtonTap;
    private Function0 _onViewPromotionsButtonTap;
    private String _organizationId;
    private String _profileId;

    public C43242vhe(String str, String str2, String str3, PromotionInsightsLaunchSource promotionInsightsLaunchSource, byte[] bArr, String str4, String str5, MediaType mediaType, boolean z, Function0 function0, Function0 function02) {
        this._organizationId = str;
        this._profileId = str2;
        this._adAccountId = str3;
        this._launchSource = promotionInsightsLaunchSource;
        this._encodedBusinessProfileAndUserData = bArr;
        this._adId = str4;
        this._mediaId = str5;
        this._mediaType = mediaType;
        this._enablePromoteButton = z;
        this._onPromoteAgainButtonTap = function0;
        this._onViewPromotionsButtonTap = function02;
    }

    public final String a() {
        return this._adId;
    }

    public final boolean b() {
        return this._enablePromoteButton;
    }

    public final byte[] c() {
        return this._encodedBusinessProfileAndUserData;
    }

    public final PromotionInsightsLaunchSource d() {
        return this._launchSource;
    }

    public final String e() {
        return this._mediaId;
    }

    public final MediaType f() {
        return this._mediaType;
    }

    public final Function0 g() {
        return this._onPromoteAgainButtonTap;
    }

    public final String getProfileId() {
        return this._profileId;
    }

    public final Function0 h() {
        return this._onViewPromotionsButtonTap;
    }

    public final String i() {
        return this._organizationId;
    }
}
