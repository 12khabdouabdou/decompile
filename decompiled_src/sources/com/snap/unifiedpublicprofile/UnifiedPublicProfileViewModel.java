package com.snap.unifiedpublicprofile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.b;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.PublicProfileSwitcherData;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import defpackage.C1412Cme;
import defpackage.C32081nLj;
import defpackage.C38379s3e;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'businessProfileId':s,'entryInfo':r:'[0]','previewMode':b,'showHighlightCta':b@?,'optInNotificationsSet':b@?,'onCreateHighlight':f?(),'useLegacyBusinessEndpointInstead':b@?,'isVerticalNavStyle':b@?,'showSpotlightPlayCount':b@?,'subscriptionActionAttributions':r?:'[1]','vOperaEnabled':b@?,'bitmojiAvatarId':s?,'showId':s?,'cameosPublisherConfig':r?:'[2]','isPublisherProfile':b@?,'isCameosInSpotlight':b@?,'enableSavedSpotlightFeedTypeForMixer':b@?,'userId':s?,'markFriendSuggestionsAsViewed':f?(r:'[3]'),'logFriendSuggestionImpression':f?(),'removeTopInset':b@?,'storySummaryInfoObservable':f?(s?): g<c>:'[4]'<r:'[5]'>,'switcherData':r?:'[6]'", typeReferences = {EntryInfo.class, SubscriptionActionAttributions.class, CameosPublisherConfig.class, C32081nLj.class, BridgeObservable.class, StorySummaryInfo.class, PublicProfileSwitcherData.class})
/* loaded from: classes8.dex */
public final class UnifiedPublicProfileViewModel extends b {
    private String _bitmojiAvatarId;
    private String _businessProfileId;
    private CameosPublisherConfig _cameosPublisherConfig;
    private Boolean _enableSavedSpotlightFeedTypeForMixer;
    private EntryInfo _entryInfo;
    private Boolean _isCameosInSpotlight;
    private Boolean _isPublisherProfile;
    private Boolean _isVerticalNavStyle;
    private Function0 _logFriendSuggestionImpression;
    private Function1 _markFriendSuggestionsAsViewed;
    private Function0 _onCreateHighlight;
    private Boolean _optInNotificationsSet;
    private boolean _previewMode;
    private Boolean _removeTopInset;
    private Boolean _showHighlightCta;
    private String _showId;
    private Boolean _showSpotlightPlayCount;
    private Function1 _storySummaryInfoObservable;
    private SubscriptionActionAttributions _subscriptionActionAttributions;
    private PublicProfileSwitcherData _switcherData;
    private Boolean _useLegacyBusinessEndpointInstead;
    private String _userId;
    private Boolean _vOperaEnabled;

    public UnifiedPublicProfileViewModel(String str, EntryInfo entryInfo, boolean z) {
        this._businessProfileId = str;
        this._entryInfo = entryInfo;
        this._previewMode = z;
        this._showHighlightCta = null;
        this._optInNotificationsSet = null;
        this._onCreateHighlight = null;
        this._useLegacyBusinessEndpointInstead = null;
        this._isVerticalNavStyle = null;
        this._showSpotlightPlayCount = null;
        this._subscriptionActionAttributions = null;
        this._vOperaEnabled = null;
        this._bitmojiAvatarId = null;
        this._showId = null;
        this._cameosPublisherConfig = null;
        this._isPublisherProfile = null;
        this._isCameosInSpotlight = null;
        this._enableSavedSpotlightFeedTypeForMixer = null;
        this._userId = null;
        this._markFriendSuggestionsAsViewed = null;
        this._logFriendSuggestionImpression = null;
        this._removeTopInset = null;
        this._storySummaryInfoObservable = null;
        this._switcherData = null;
    }

    public final void a(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void b(Boolean bool) {
        this._isCameosInSpotlight = bool;
    }

    public final void c(CameosPublisherConfig cameosPublisherConfig) {
        this._cameosPublisherConfig = cameosPublisherConfig;
    }

    public final void d(C1412Cme c1412Cme) {
        this._logFriendSuggestionImpression = c1412Cme;
    }

    public final void e(C38379s3e c38379s3e) {
        this._markFriendSuggestionsAsViewed = c38379s3e;
    }

    public final void f(Function0 function0) {
        this._onCreateHighlight = function0;
    }

    public final void g() {
        this._isPublisherProfile = Boolean.TRUE;
    }

    public final void h(Boolean bool) {
        this._removeTopInset = bool;
    }

    public final void i(Boolean bool) {
        this._showHighlightCta = bool;
    }

    public final void j(String str) {
        this._showId = str;
    }

    public final void k(SubscriptionActionAttributions subscriptionActionAttributions) {
        this._subscriptionActionAttributions = subscriptionActionAttributions;
    }

    public final void l(String str) {
        this._userId = str;
    }

    public final void m(Boolean bool) {
        this._isVerticalNavStyle = bool;
    }

    public UnifiedPublicProfileViewModel(String str, EntryInfo entryInfo, boolean z, Boolean bool, Boolean bool2, Function0 function0, Boolean bool3, Boolean bool4, Boolean bool5, SubscriptionActionAttributions subscriptionActionAttributions, Boolean bool6, String str2, String str3, CameosPublisherConfig cameosPublisherConfig, Boolean bool7, Boolean bool8, Boolean bool9, String str4, Function1 function1, Function0 function02, Boolean bool10, Function1 function12, PublicProfileSwitcherData publicProfileSwitcherData) {
        this._businessProfileId = str;
        this._entryInfo = entryInfo;
        this._previewMode = z;
        this._showHighlightCta = bool;
        this._optInNotificationsSet = bool2;
        this._onCreateHighlight = function0;
        this._useLegacyBusinessEndpointInstead = bool3;
        this._isVerticalNavStyle = bool4;
        this._showSpotlightPlayCount = bool5;
        this._subscriptionActionAttributions = subscriptionActionAttributions;
        this._vOperaEnabled = bool6;
        this._bitmojiAvatarId = str2;
        this._showId = str3;
        this._cameosPublisherConfig = cameosPublisherConfig;
        this._isPublisherProfile = bool7;
        this._isCameosInSpotlight = bool8;
        this._enableSavedSpotlightFeedTypeForMixer = bool9;
        this._userId = str4;
        this._markFriendSuggestionsAsViewed = function1;
        this._logFriendSuggestionImpression = function02;
        this._removeTopInset = bool10;
        this._storySummaryInfoObservable = function12;
        this._switcherData = publicProfileSwitcherData;
    }
}
