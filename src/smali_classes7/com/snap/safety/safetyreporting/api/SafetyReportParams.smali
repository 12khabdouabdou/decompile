.class public final Lcom/snap/safety/safetyreporting/api/SafetyReportParams;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'reportType\':r:\'[0]\',\'userParams\':r?:\'[1]\',\'lensParams\':r?:\'[2]\',\'spotlightSnapParams\':r?:\'[3]\',\'customStoryParams\':r?:\'[4]\',\'myStoryParams\':r?:\'[5]\',\'publicUserStoryParams\':r?:\'[6]\',\'publisherStoryTileParams\':r?:\'[7]\',\'officialUserStoryTileParams\':r?:\'[8]\',\'nonPartnerStoryTileParams\':r?:\'[9]\',\'mapStoryParams\':r?:\'[10]\',\'savedStorySnapParams\':r?:\'[11]\',\'savedStoryTileParams\':r?:\'[12]\',\'topicStoryParams\':r?:\'[13]\',\'spotlightReplyParams\':r?:\'[14]\',\'publisherStoryParams\':r?:\'[15]\',\'privateSnapParams\':r?:\'[16]\',\'chatMediaParams\':r?:\'[17]\',\'chatMessageParams\':r?:\'[18]\',\'chatWallpaperParams\':r?:\'[19]\',\'profileBackgroundParams\':r?:\'[20]\',\'mediaShareParams\':r?:\'[21]\',\'storyCommentParams\':r?:\'[22]\',\'bitmojiOutfitParams\':r?:\'[23]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportType;,
        Lcom/snap/safety/safetyreporting/api/UserReportParams;,
        Lcom/snap/safety/safetyreporting/api/LensReportParams;,
        Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;,
        Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;,
        Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;,
        Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;,
        Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;,
        Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;,
        Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;,
        Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;,
        Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;,
        Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;,
        Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;
    }
.end annotation


# instance fields
.field private _bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

.field private _chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

.field private _chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

.field private _chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

.field private _customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

.field private _lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

.field private _mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

.field private _mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

.field private _myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

.field private _nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

.field private _officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

.field private _privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

.field private _profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

.field private _publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

.field private _publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

.field private _publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

.field private _reportType:Lcom/snap/safety/safetyreporting/api/ReportType;

.field private _savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

.field private _savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

.field private _spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

.field private _spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

.field private _storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

.field private _topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

.field private _userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_reportType:Lcom/snap/safety/safetyreporting/api/ReportType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

    .line 5
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    .line 6
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    .line 7
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    .line 8
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    .line 9
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 10
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    .line 11
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    .line 12
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 13
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    .line 14
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 15
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 16
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    .line 17
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 18
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 19
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 20
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 21
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    .line 22
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    .line 23
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    .line 24
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    .line 25
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportType;Lcom/snap/safety/safetyreporting/api/UserReportParams;Lcom/snap/safety/safetyreporting/api/LensReportParams;Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_reportType:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 28
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 29
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

    .line 30
    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    .line 31
    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    .line 32
    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    .line 33
    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    .line 34
    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 35
    iput-object p9, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    .line 36
    iput-object p10, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    .line 37
    iput-object p11, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 38
    iput-object p12, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    .line 39
    iput-object p13, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 40
    iput-object p14, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 41
    iput-object p15, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    move-object/from16 p1, p20

    .line 46
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    move-object/from16 p1, p22

    .line 48
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    move-object/from16 p1, p23

    .line 49
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    move-object/from16 p1, p24

    .line 50
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/safety/safetyreporting/api/LensReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/safety/safetyreporting/api/UserReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 2
    .line 3
    return-void
.end method
