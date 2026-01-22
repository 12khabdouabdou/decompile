package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_promotion_insights.MediaType;
import com.snap.modules.business_promotion_insights.PromotionInsightsLaunchSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'organizationId':s,'mediaId':s,'mediaType':r<e>:'[0]','profileId':s,'launchSource':r<e>:'[1]','encodedBusinessProfileAndUserData':t,'adId':s?,'enablePromoteButton':b", typeReferences = {MediaType.class, PromotionInsightsLaunchSource.class})
/* renamed from: Ehe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2391Ehe extends b {
    private String _adId;
    private boolean _enablePromoteButton;
    private byte[] _encodedBusinessProfileAndUserData;
    private PromotionInsightsLaunchSource _launchSource;
    private String _mediaId;
    private MediaType _mediaType;
    private String _organizationId;
    private String _profileId;

    public C2391Ehe(String str, String str2, MediaType mediaType, String str3, PromotionInsightsLaunchSource promotionInsightsLaunchSource, byte[] bArr, String str4, boolean z) {
        this._organizationId = str;
        this._mediaId = str2;
        this._mediaType = mediaType;
        this._profileId = str3;
        this._launchSource = promotionInsightsLaunchSource;
        this._encodedBusinessProfileAndUserData = bArr;
        this._adId = str4;
        this._enablePromoteButton = z;
    }
}
