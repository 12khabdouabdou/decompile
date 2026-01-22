package com.snap.composer.people;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'username':s,'displayName':s?,'isPopular':b,'isOfficial':b,'bitmojiInfo':r?:'[0]','businessProfileId':s?,'snapProUnsafeBadgeType':r?<e>:'[1]','plusBadgeVisibility':l@?,'ranking':l@?,'isBlocked':b@?,'phoneNumber':s?,'photoUri':s?,'profileLogoUrl':s?,'plusInfo':r?:'[2]','actionmojiInfo':r?:'[3]','profileTier':r?<e>:'[4]'", typeReferences = {BitmojiInfo.class, SnapProBadgeType.class, SnapchatPlusInfo.class, ActionmojiInfo.class, ProfileTier.class})
/* loaded from: classes4.dex */
public final class User extends b {
    private ActionmojiInfo _actionmojiInfo;
    private BitmojiInfo _bitmojiInfo;
    private String _businessProfileId;
    private String _displayName;
    private Boolean _isBlocked;
    private boolean _isOfficial;
    private boolean _isPopular;
    private String _phoneNumber;
    private String _photoUri;
    private Long _plusBadgeVisibility;
    private SnapchatPlusInfo _plusInfo;
    private String _profileLogoUrl;
    private ProfileTier _profileTier;
    private Long _ranking;
    private SnapProBadgeType _snapProUnsafeBadgeType;
    private String _userId;
    private String _username;

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, SnapProBadgeType snapProBadgeType) {
        Boolean bool = Boolean.FALSE;
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = snapProBadgeType;
        this._plusBadgeVisibility = null;
        this._ranking = null;
        this._isBlocked = bool;
        this._phoneNumber = null;
        this._photoUri = null;
        this._profileLogoUrl = null;
        this._plusInfo = null;
        this._actionmojiInfo = null;
        this._profileTier = null;
    }

    public final BitmojiInfo a() {
        return this._bitmojiInfo;
    }

    public final String b() {
        return this._businessProfileId;
    }

    public final String c() {
        return this._username;
    }

    public final boolean d() {
        return this._isOfficial;
    }

    public final boolean e() {
        return this._isPopular;
    }

    public final void f(String str) {
        this._photoUri = str;
    }

    public final void g(Long l) {
        this._plusBadgeVisibility = l;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getUserId() {
        return this._userId;
    }

    public final void h(Long l) {
        this._ranking = l;
    }

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, SnapProBadgeType snapProBadgeType, Long l, Long l2, Boolean bool, String str5, String str6, String str7, SnapchatPlusInfo snapchatPlusInfo, ActionmojiInfo actionmojiInfo, ProfileTier profileTier) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = snapProBadgeType;
        this._plusBadgeVisibility = l;
        this._ranking = l2;
        this._isBlocked = bool;
        this._phoneNumber = str5;
        this._photoUri = str6;
        this._profileLogoUrl = str7;
        this._plusInfo = snapchatPlusInfo;
        this._actionmojiInfo = actionmojiInfo;
        this._profileTier = profileTier;
    }

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, Boolean bool) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = null;
        this._plusBadgeVisibility = null;
        this._ranking = null;
        this._isBlocked = bool;
        this._phoneNumber = null;
        this._photoUri = null;
        this._profileLogoUrl = null;
        this._plusInfo = null;
        this._actionmojiInfo = null;
        this._profileTier = null;
    }

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, String str5, String str6, int i) {
        Boolean bool = Boolean.FALSE;
        str5 = (i & 4096) != 0 ? null : str5;
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = null;
        this._plusBadgeVisibility = null;
        this._ranking = null;
        this._isBlocked = bool;
        this._phoneNumber = null;
        this._photoUri = str5;
        this._profileLogoUrl = str6;
        this._plusInfo = null;
        this._actionmojiInfo = null;
        this._profileTier = null;
    }

    public /* synthetic */ User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, z, z2, bitmojiInfo, (i & 64) != 0 ? null : str4, (Boolean) null);
    }
}
