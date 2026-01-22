package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.ProfileCampaignState;
import com.snap.plus.SubscriptionInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileCampaignState':r:'[0]','subscriptionInfo':r:'[1]','billboardStringsService':r:'[2]','friendUserId':s,'blizzardLogger':r?:'[3]'", typeReferences = {ProfileCampaignState.class, SubscriptionInfo.class, BillboardStringsService.class, Logging.class})
/* loaded from: classes7.dex */
public final class K1f extends b {
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private String _friendUserId;
    private ProfileCampaignState _profileCampaignState;
    private SubscriptionInfo _subscriptionInfo;

    public K1f(ProfileCampaignState profileCampaignState, SubscriptionInfo subscriptionInfo, BillboardStringsService billboardStringsService, String str, Logging logging) {
        this._profileCampaignState = profileCampaignState;
        this._subscriptionInfo = subscriptionInfo;
        this._billboardStringsService = billboardStringsService;
        this._friendUserId = str;
        this._blizzardLogger = logging;
    }
}
