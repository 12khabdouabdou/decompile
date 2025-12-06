.class public final LKP7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'displayName\':s,\'username\':s,\'photoURI\':s?,\'subtext\':s?,\'bitmojiInfo\':r?:\'[0]\',\'storySummaryInfo\':r?:\'[1]\',\'displayPlusBadge\':b@?,\'showNonFriendStoryRing\':b@?,\'showNonFriendRecentActivityIndicator\':b@?,\'adjustSizeForNonFriendProfile\':b@?,\'isMuted\':b@?,\'enableContactPhotoWhenNoBitmoji\':b@?,\'snapScore\':d@?,\'localTime\':s?,\'streakData\':r?:\'[2]\',\'friendmojiData\':r?:\'[3]\',\'birthday\':r?:\'[4]\',\'myReverseBestFriendRank\':d@?,\'communityPills\':a?<r:\'[5]\'>,\'birthdayIcon\':r?<e>:\'[6]\',\'merlinFriendmoji\':s?,\'highlightSnapScore\':b@?,\'isCompactCell\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;,
        Lcom/snap/composer/stories/StorySummaryInfo;,
        Lcom/snap/profile/flatland/ProfileStreakData;,
        Lcom/snap/profile/flatland/ProfileFriendmojiData;,
        Lcom/snap/profile/flatland/ProfileBirthday;,
        LXq3;,
        Lcom/snap/profile/flatland/BirthdayPillIconType;
    }
.end annotation


# instance fields
.field private _adjustSizeForNonFriendProfile:Ljava/lang/Boolean;

.field private _birthday:Lcom/snap/profile/flatland/ProfileBirthday;

.field private _birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _communityPills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXq3;",
            ">;"
        }
    .end annotation
.end field

.field private _displayName:Ljava/lang/String;

.field private _displayPlusBadge:Ljava/lang/Boolean;

.field private _enableContactPhotoWhenNoBitmoji:Ljava/lang/Boolean;

.field private _friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field private _highlightSnapScore:Ljava/lang/Boolean;

.field private _isCompactCell:Ljava/lang/Boolean;

.field private _isMuted:Ljava/lang/Boolean;

.field private _localTime:Ljava/lang/String;

.field private _merlinFriendmoji:Ljava/lang/String;

.field private _myReverseBestFriendRank:Ljava/lang/Double;

.field private _photoURI:Ljava/lang/String;

.field private _showNonFriendRecentActivityIndicator:Ljava/lang/Boolean;

.field private _showNonFriendStoryRing:Ljava/lang/Boolean;

.field private _snapScore:Ljava/lang/Double;

.field private _storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

.field private _streakData:Lcom/snap/profile/flatland/ProfileStreakData;

.field private _subtext:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Lcom/snap/composer/stories/StorySummaryInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileBirthday;Ljava/lang/Double;Ljava/util/List;Lcom/snap/profile/flatland/BirthdayPillIconType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/BitmojiInfo;",
            "Lcom/snap/composer/stories/StorySummaryInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/snap/profile/flatland/ProfileStreakData;",
            "Lcom/snap/profile/flatland/ProfileFriendmojiData;",
            "Lcom/snap/profile/flatland/ProfileBirthday;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LXq3;",
            ">;",
            "Lcom/snap/profile/flatland/BirthdayPillIconType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKP7;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKP7;->_displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKP7;->_username:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LKP7;->_photoURI:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LKP7;->_subtext:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LKP7;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 15
    .line 16
    iput-object p7, p0, LKP7;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 17
    .line 18
    iput-object p8, p0, LKP7;->_displayPlusBadge:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LKP7;->_showNonFriendStoryRing:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LKP7;->_showNonFriendRecentActivityIndicator:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, LKP7;->_adjustSizeForNonFriendProfile:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, LKP7;->_isMuted:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, LKP7;->_enableContactPhotoWhenNoBitmoji:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, LKP7;->_snapScore:Ljava/lang/Double;

    .line 31
    .line 32
    iput-object p15, p0, LKP7;->_localTime:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LKP7;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LKP7;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LKP7;->_birthday:Lcom/snap/profile/flatland/ProfileBirthday;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LKP7;->_myReverseBestFriendRank:Ljava/lang/Double;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LKP7;->_communityPills:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LKP7;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LKP7;->_merlinFriendmoji:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LKP7;->_highlightSnapScore:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LKP7;->_isCompactCell:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_adjustSizeForNonFriendProfile:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/profile/flatland/ProfileBirthday;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_birthday:Lcom/snap/profile/flatland/ProfileBirthday;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/profile/flatland/BirthdayPillIconType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/BitmojiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_communityPills:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_displayPlusBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_localTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_merlinFriendmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_myReverseBestFriendRank:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LKP7;->_showNonFriendRecentActivityIndicator:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_showNonFriendStoryRing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_snapScore:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/stories/StorySummaryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/profile/flatland/ProfileStreakData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKP7;->_subtext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
