package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_ad_creation.BusinessUserInfo;
import com.snap.modules.business_ad_creation.Profile;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profile':r?:'[0]','organizationId':s,'promotableContent':r:'[1]','source':s?,'userInfo':r?:'[2]','profileIds':a?<s>,'workflowSessionId':s?", typeReferences = {Profile.class, PromotableContent.class, BusinessUserInfo.class})
/* renamed from: kh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28516kh extends b {
    private String _organizationId;
    private Profile _profile;
    private List<String> _profileIds;
    private PromotableContent _promotableContent;
    private String _source;
    private BusinessUserInfo _userInfo;
    private String _workflowSessionId;

    public C28516kh(Profile profile, String str, PromotableContent promotableContent, String str2, BusinessUserInfo businessUserInfo, List<String> list, String str3) {
        this._profile = profile;
        this._organizationId = str;
        this._promotableContent = promotableContent;
        this._source = str2;
        this._userInfo = businessUserInfo;
        this._profileIds = list;
        this._workflowSessionId = str3;
    }

    public final void a(Profile profile) {
        this._profile = profile;
    }

    public final void b(ArrayList arrayList) {
        this._profileIds = arrayList;
    }

    public final void c(String str) {
        this._source = str;
    }

    public final void d(BusinessUserInfo businessUserInfo) {
        this._userInfo = businessUserInfo;
    }

    public final void e(String str) {
        this._workflowSessionId = str;
    }

    public C28516kh(String str, PromotableContent promotableContent) {
        this._profile = null;
        this._organizationId = str;
        this._promotableContent = promotableContent;
        this._source = null;
        this._userInfo = null;
        this._profileIds = null;
        this._workflowSessionId = null;
    }
}
