package com.snap.map_friend_focus_view;

import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s,'lastSeen':s,'userId':s,'isSharingLiveLocation':b@?,'isSelf':b,'isBirthday':b,'shouldShowShareLocationButton':b,'isSeenJustNow':b,'hasUnreadChat':b,'receivingLiveLocationStatus':r?<e>:'[0]','isLiveSessionIndefinite':b@?,'avatarId':s?,'selfieId':s?,'storySummary':r?:'[1]','conversationStatus':r?:'[2]','liveLocationExpirationText':s?,'lastSeenLocationText':s?,'petAssetUrl':s?,'petName':s?", typeReferences = {MapFocusViewLiveLocationStatus.class, StorySummaryInfo.class, MapFocusViewConversationStatus.class})
/* loaded from: classes5.dex */
public final class MapFocusViewFriendSectionDataModel extends b {
    private String _avatarId;
    private MapFocusViewConversationStatus _conversationStatus;
    private String _displayName;
    private boolean _hasUnreadChat;
    private boolean _isBirthday;
    private Boolean _isLiveSessionIndefinite;
    private boolean _isSeenJustNow;
    private boolean _isSelf;
    private Boolean _isSharingLiveLocation;
    private String _lastSeen;
    private String _lastSeenLocationText;
    private String _liveLocationExpirationText;
    private String _petAssetUrl;
    private String _petName;
    private MapFocusViewLiveLocationStatus _receivingLiveLocationStatus;
    private String _selfieId;
    private boolean _shouldShowShareLocationButton;
    private StorySummaryInfo _storySummary;
    private String _userId;

    public MapFocusViewFriendSectionDataModel(String str, String str2, String str3, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, MapFocusViewLiveLocationStatus mapFocusViewLiveLocationStatus, Boolean bool2, String str4, String str5, StorySummaryInfo storySummaryInfo, MapFocusViewConversationStatus mapFocusViewConversationStatus, String str6, String str7, String str8, String str9) {
        this._displayName = str;
        this._lastSeen = str2;
        this._userId = str3;
        this._isSharingLiveLocation = bool;
        this._isSelf = z;
        this._isBirthday = z2;
        this._shouldShowShareLocationButton = z3;
        this._isSeenJustNow = z4;
        this._hasUnreadChat = z5;
        this._receivingLiveLocationStatus = mapFocusViewLiveLocationStatus;
        this._isLiveSessionIndefinite = bool2;
        this._avatarId = str4;
        this._selfieId = str5;
        this._storySummary = storySummaryInfo;
        this._conversationStatus = mapFocusViewConversationStatus;
        this._liveLocationExpirationText = str6;
        this._lastSeenLocationText = str7;
        this._petAssetUrl = str8;
        this._petName = str9;
    }

    public final String a() {
        return this._avatarId;
    }

    public final String b() {
        return this._selfieId;
    }

    public final boolean c() {
        return this._shouldShowShareLocationButton;
    }

    public final StorySummaryInfo d() {
        return this._storySummary;
    }

    public final boolean e() {
        return this._isBirthday;
    }

    public final boolean f() {
        return this._isSelf;
    }

    public final Boolean g() {
        return this._isSharingLiveLocation;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getUserId() {
        return this._userId;
    }

    public final void h(String str) {
        this._avatarId = str;
    }

    public final void i(MapFocusViewConversationStatus mapFocusViewConversationStatus) {
        this._conversationStatus = mapFocusViewConversationStatus;
    }

    public final void j() {
        this._lastSeenLocationText = null;
    }

    public final void k(String str) {
        this._liveLocationExpirationText = str;
    }

    public final void l(String str) {
        this._selfieId = str;
    }

    public final void m(StorySummaryInfo storySummaryInfo) {
        this._storySummary = storySummaryInfo;
    }

    public /* synthetic */ MapFocusViewFriendSectionDataModel(String str, String str2, String str3, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, MapFocusViewLiveLocationStatus mapFocusViewLiveLocationStatus, Boolean bool2) {
        this(str, str2, str3, bool, z, z2, z3, z4, z5, mapFocusViewLiveLocationStatus, bool2, null, null, null, null, null, null, null, null);
    }
}
