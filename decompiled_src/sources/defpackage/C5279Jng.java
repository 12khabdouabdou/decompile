package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'groupId':s,'orgId':s?,'userId':s?,'loggingHelper':r?:'[0]','sharingEnabled':b@?,'cofStore':r?:'[1]','communityOrgServiceRouteTag':s?,'headerNativeBridge':r:'[2]','identitySectionNativeBridge':r:'[3]','footerSectionNativeBridge':r:'[4]','additionalStoriesNativeBridge':r?:'[5]','navigationController':u?", typeReferences = {CommunityProfilePageMetricsHelper.class, ICOFStore.class, ProfileHeaderNativeBridge.class, ProfileIdentitySectionNativeBridge.class, ProfileFooterSectionNativeBridge.class, ProfileAdditionalStoriesNativeBridge.class})
/* renamed from: Jng, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5279Jng extends b {
    private ProfileAdditionalStoriesNativeBridge _additionalStoriesNativeBridge;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private ProfileFooterSectionNativeBridge _footerSectionNativeBridge;
    private String _groupId;
    private ProfileHeaderNativeBridge _headerNativeBridge;
    private ProfileIdentitySectionNativeBridge _identitySectionNativeBridge;
    private CommunityProfilePageMetricsHelper _loggingHelper;
    private Object _navigationController;
    private String _orgId;
    private Boolean _sharingEnabled;
    private String _userId;

    public C5279Jng(String str, String str2, String str3, CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper, Boolean bool, ICOFStore iCOFStore, String str4, ProfileHeaderNativeBridge profileHeaderNativeBridge, ProfileIdentitySectionNativeBridge profileIdentitySectionNativeBridge, ProfileFooterSectionNativeBridge profileFooterSectionNativeBridge, ProfileAdditionalStoriesNativeBridge profileAdditionalStoriesNativeBridge, Object obj) {
        this._groupId = str;
        this._orgId = str2;
        this._userId = str3;
        this._loggingHelper = communityProfilePageMetricsHelper;
        this._sharingEnabled = bool;
        this._cofStore = iCOFStore;
        this._communityOrgServiceRouteTag = str4;
        this._headerNativeBridge = profileHeaderNativeBridge;
        this._identitySectionNativeBridge = profileIdentitySectionNativeBridge;
        this._footerSectionNativeBridge = profileFooterSectionNativeBridge;
        this._additionalStoriesNativeBridge = profileAdditionalStoriesNativeBridge;
        this._navigationController = obj;
    }
}
