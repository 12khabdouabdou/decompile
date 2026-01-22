package com.snap.impala.snappro.core;

import com.snap.modules.common_profile.MultiProfileContext;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'routeName':s,'businessProfileAndUserDataBytes':t?,'newBadgePresent':b,'inAppFeedbackEnabled':b@?,'isCameosInSpotlight':b@?,'userId':s,'useStandardTierNuxes':b@?,'midrollNotificationEnabled':b@?,'milestoneNotificationEnabled':b@?,'profileNewBadgeEnabled':b@?,'savedStoriesNewBadgeEnabled':b@?,'sourceNotificationId':s?,'storiesPinnedTooltipEnabled':b@?,'spotlightPinnedTooltipEnabled':b@?,'defaultTab':s?,'deeplinkReferrer':s?,'deeplinkAction':r?<e>:'[0]','deeplinkHandlingId':d@?,'deeplinkAdId':s?,'multiProfileContext':r?:'[1]'", typeReferences = {ImpalaProfileDeeplinkAction.class, MultiProfileContext.class})
/* loaded from: classes5.dex */
public final class ImpalaMainViewModel extends com.snap.composer.utils.b {
    private byte[] _businessProfileAndUserDataBytes;
    private ImpalaProfileDeeplinkAction _deeplinkAction;
    private String _deeplinkAdId;
    private Double _deeplinkHandlingId;
    private String _deeplinkReferrer;
    private String _defaultTab;
    private Boolean _inAppFeedbackEnabled;
    private Boolean _isCameosInSpotlight;
    private Boolean _midrollNotificationEnabled;
    private Boolean _milestoneNotificationEnabled;
    private MultiProfileContext _multiProfileContext;
    private boolean _newBadgePresent;
    private Boolean _profileNewBadgeEnabled;
    private String _routeName;
    private Boolean _savedStoriesNewBadgeEnabled;
    private String _sourceNotificationId;
    private Boolean _spotlightPinnedTooltipEnabled;
    private Boolean _storiesPinnedTooltipEnabled;
    private Boolean _useStandardTierNuxes;
    private String _userId;

    public ImpalaMainViewModel(String str, byte[] bArr, boolean z, Boolean bool, Boolean bool2, String str2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str3, Boolean bool8, Boolean bool9, String str4, String str5, ImpalaProfileDeeplinkAction impalaProfileDeeplinkAction, Double d, String str6, MultiProfileContext multiProfileContext) {
        this._routeName = str;
        this._businessProfileAndUserDataBytes = bArr;
        this._newBadgePresent = z;
        this._inAppFeedbackEnabled = bool;
        this._isCameosInSpotlight = bool2;
        this._userId = str2;
        this._useStandardTierNuxes = bool3;
        this._midrollNotificationEnabled = bool4;
        this._milestoneNotificationEnabled = bool5;
        this._profileNewBadgeEnabled = bool6;
        this._savedStoriesNewBadgeEnabled = bool7;
        this._sourceNotificationId = str3;
        this._storiesPinnedTooltipEnabled = bool8;
        this._spotlightPinnedTooltipEnabled = bool9;
        this._defaultTab = str4;
        this._deeplinkReferrer = str5;
        this._deeplinkAction = impalaProfileDeeplinkAction;
        this._deeplinkHandlingId = d;
        this._deeplinkAdId = str6;
        this._multiProfileContext = multiProfileContext;
    }

    public final byte[] a() {
        return this._businessProfileAndUserDataBytes;
    }
}
