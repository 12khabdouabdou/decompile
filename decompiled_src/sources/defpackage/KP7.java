package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.b;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.profile.flatland.ProfileBirthday;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'username':s,'photoURI':s?,'subtext':s?,'bitmojiInfo':r?:'[0]','storySummaryInfo':r?:'[1]','displayPlusBadge':b@?,'showNonFriendStoryRing':b@?,'showNonFriendRecentActivityIndicator':b@?,'adjustSizeForNonFriendProfile':b@?,'isMuted':b@?,'enableContactPhotoWhenNoBitmoji':b@?,'snapScore':d@?,'localTime':s?,'streakData':r?:'[2]','friendmojiData':r?:'[3]','birthday':r?:'[4]','myReverseBestFriendRank':d@?,'communityPills':a?<r:'[5]'>,'birthdayIcon':r?<e>:'[6]','merlinFriendmoji':s?,'highlightSnapScore':b@?,'isCompactCell':b@?", typeReferences = {BitmojiInfo.class, StorySummaryInfo.class, ProfileStreakData.class, ProfileFriendmojiData.class, ProfileBirthday.class, C12933Xq3.class, BirthdayPillIconType.class})
/* loaded from: classes7.dex */
public final class KP7 extends b {
    private Boolean _adjustSizeForNonFriendProfile;
    private ProfileBirthday _birthday;
    private BirthdayPillIconType _birthdayIcon;
    private BitmojiInfo _bitmojiInfo;
    private List<C12933Xq3> _communityPills;
    private String _displayName;
    private Boolean _displayPlusBadge;
    private Boolean _enableContactPhotoWhenNoBitmoji;
    private ProfileFriendmojiData _friendmojiData;
    private Boolean _highlightSnapScore;
    private Boolean _isCompactCell;
    private Boolean _isMuted;
    private String _localTime;
    private String _merlinFriendmoji;
    private Double _myReverseBestFriendRank;
    private String _photoURI;
    private Boolean _showNonFriendRecentActivityIndicator;
    private Boolean _showNonFriendStoryRing;
    private Double _snapScore;
    private StorySummaryInfo _storySummaryInfo;
    private ProfileStreakData _streakData;
    private String _subtext;
    private String _userId;
    private String _username;

    public KP7(String str, String str2, String str3, String str4, String str5, BitmojiInfo bitmojiInfo, StorySummaryInfo storySummaryInfo, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Double d, String str6, ProfileStreakData profileStreakData, ProfileFriendmojiData profileFriendmojiData, ProfileBirthday profileBirthday, Double d2, List<C12933Xq3> list, BirthdayPillIconType birthdayPillIconType, String str7, Boolean bool7, Boolean bool8) {
        this._userId = str;
        this._displayName = str2;
        this._username = str3;
        this._photoURI = str4;
        this._subtext = str5;
        this._bitmojiInfo = bitmojiInfo;
        this._storySummaryInfo = storySummaryInfo;
        this._displayPlusBadge = bool;
        this._showNonFriendStoryRing = bool2;
        this._showNonFriendRecentActivityIndicator = bool3;
        this._adjustSizeForNonFriendProfile = bool4;
        this._isMuted = bool5;
        this._enableContactPhotoWhenNoBitmoji = bool6;
        this._snapScore = d;
        this._localTime = str6;
        this._streakData = profileStreakData;
        this._friendmojiData = profileFriendmojiData;
        this._birthday = profileBirthday;
        this._myReverseBestFriendRank = d2;
        this._communityPills = list;
        this._birthdayIcon = birthdayPillIconType;
        this._merlinFriendmoji = str7;
        this._highlightSnapScore = bool7;
        this._isCompactCell = bool8;
    }

    public final void a(Boolean bool) {
        this._adjustSizeForNonFriendProfile = bool;
    }

    public final void b(ProfileBirthday profileBirthday) {
        this._birthday = profileBirthday;
    }

    public final void c(BirthdayPillIconType birthdayPillIconType) {
        this._birthdayIcon = birthdayPillIconType;
    }

    public final void d(BitmojiInfo bitmojiInfo) {
        this._bitmojiInfo = bitmojiInfo;
    }

    public final void e(List list) {
        this._communityPills = list;
    }

    public final void f(Boolean bool) {
        this._displayPlusBadge = bool;
    }

    public final void g(ProfileFriendmojiData profileFriendmojiData) {
        this._friendmojiData = profileFriendmojiData;
    }

    public final void h(String str) {
        this._localTime = str;
    }

    public final void i(String str) {
        this._merlinFriendmoji = str;
    }

    public final void j(Double d) {
        this._myReverseBestFriendRank = d;
    }

    public final void k() {
        this._showNonFriendRecentActivityIndicator = Boolean.TRUE;
    }

    public final void l(Boolean bool) {
        this._showNonFriendStoryRing = bool;
    }

    public final void m(Double d) {
        this._snapScore = d;
    }

    public final void n(StorySummaryInfo storySummaryInfo) {
        this._storySummaryInfo = storySummaryInfo;
    }

    public final void o(ProfileStreakData profileStreakData) {
        this._streakData = profileStreakData;
    }

    public final void p(String str) {
        this._subtext = str;
    }
}
