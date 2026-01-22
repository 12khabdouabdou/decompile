package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.ProfileCampaignState;
import com.snap.plus.SubscriptionInfo;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subscriptionInfo':r:'[0]','reduceUIComplexity':b@?,'paymentIssueCardEnabled':b@?,'feature':s?,'profileCampaignState':r?:'[1]','serverExperiments':a?<s>", typeReferences = {SubscriptionInfo.class, ProfileCampaignState.class})
/* renamed from: yhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47249yhc extends b {
    private String _feature;
    private Boolean _paymentIssueCardEnabled;
    private ProfileCampaignState _profileCampaignState;
    private Boolean _reduceUIComplexity;
    private List<String> _serverExperiments;
    private SubscriptionInfo _subscriptionInfo;

    public C47249yhc(SubscriptionInfo subscriptionInfo) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = null;
        this._paymentIssueCardEnabled = null;
        this._feature = null;
        this._profileCampaignState = null;
        this._serverExperiments = null;
    }

    public final void a(String str) {
        this._feature = str;
    }

    public final void b(ProfileCampaignState profileCampaignState) {
        this._profileCampaignState = profileCampaignState;
    }

    public final void c(Boolean bool) {
        this._reduceUIComplexity = bool;
    }

    public C47249yhc(SubscriptionInfo subscriptionInfo, Boolean bool, Boolean bool2, String str, ProfileCampaignState profileCampaignState, List<String> list) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = bool;
        this._paymentIssueCardEnabled = bool2;
        this._feature = str;
        this._profileCampaignState = profileCampaignState;
        this._serverExperiments = list;
    }
}
