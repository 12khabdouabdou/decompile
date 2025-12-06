.class public final Lcom/snap/plus/FeatureCatalog;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'aiCropTool\':b@?,\'aiMagicCaptions\':b@?,\'appIcon\':r?:\'[0]\',\'badge\':b@?,\'chatWallpapers\':r?:\'[0]\',\'closestFriendScore\':b@?,\'customAppTheme\':r?:\'[0]\',\'customChatColors\':b@?,\'customNotificationSounds\':b@?,\'defaultTab\':b@?,\'exclusiveProfileBackground\':b@?,\'extendedBestFriends\':b@?,\'freeStreakRestore\':b@?,\'freezeStreaks\':b@?,\'gifting\':r?:\'[1]\',\'instantStreaks\':r?:\'[0]\',\'mapAppearance\':r?:\'[0]\',\'merlin\':b@?,\'merlinUpgrade\':b@?,\'merlinBio\':b@?,\'pinBestFriend\':b@?,\'postViewEmoji\':r?:\'[0]\',\'priorityStoryReplies\':b@?,\'replayAgain\':b@?,\'storyBoost\':b@?,\'storyRewatch\':b@?,\'storyTimer\':b@?,\'streakReminders\':b@?,\'peekAPeek\':r?:\'[0]\',\'aiCameraMode\':b@?,\'snapscoreMultiplier\':b@?,\'exclusiveLenses\':b@?,\'editChat\':b@?,\'storyTimestamps\':b@?,\'storyViewerNotifications\':b@?,\'petsInPresence\':b@?,\'aiStoryReplies\':b@?,\'lightningSnaps\':b@?,\'familyPlanOnboarding\':r?:\'[0]\',\'friendReferrals\':r?:\'[0]\',\'customRingtones\':b@?,\'aiChatStickers\':r?:\'[0]\',\'presenceHints\':r?:\'[0]\',\'mapFootsteps\':r?:\'[0]\',\'replayOwnSnap\':r?:\'[0]\',\'mapHomes\':b@?,\'snapModes\':r?:\'[0]\',\'buddyPass\':r?:\'[0]\',\'bitmojiFashion\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/BadgedFeature;,
        Lcom/snap/plus/GiftingFeature;
    }
.end annotation


# instance fields
.field private _aiCameraMode:Ljava/lang/Boolean;

.field private _aiChatStickers:Lcom/snap/plus/BadgedFeature;

.field private _aiCropTool:Ljava/lang/Boolean;

.field private _aiMagicCaptions:Ljava/lang/Boolean;

.field private _aiStoryReplies:Ljava/lang/Boolean;

.field private _appIcon:Lcom/snap/plus/BadgedFeature;

.field private _badge:Ljava/lang/Boolean;

.field private _bitmojiFashion:Lcom/snap/plus/BadgedFeature;

.field private _buddyPass:Lcom/snap/plus/BadgedFeature;

.field private _chatWallpapers:Lcom/snap/plus/BadgedFeature;

.field private _closestFriendScore:Ljava/lang/Boolean;

.field private _customAppTheme:Lcom/snap/plus/BadgedFeature;

.field private _customChatColors:Ljava/lang/Boolean;

.field private _customNotificationSounds:Ljava/lang/Boolean;

.field private _customRingtones:Ljava/lang/Boolean;

.field private _defaultTab:Ljava/lang/Boolean;

.field private _editChat:Ljava/lang/Boolean;

.field private _exclusiveLenses:Ljava/lang/Boolean;

.field private _exclusiveProfileBackground:Ljava/lang/Boolean;

.field private _extendedBestFriends:Ljava/lang/Boolean;

.field private _familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

.field private _freeStreakRestore:Ljava/lang/Boolean;

.field private _freezeStreaks:Ljava/lang/Boolean;

.field private _friendReferrals:Lcom/snap/plus/BadgedFeature;

.field private _gifting:Lcom/snap/plus/GiftingFeature;

.field private _instantStreaks:Lcom/snap/plus/BadgedFeature;

.field private _lightningSnaps:Ljava/lang/Boolean;

.field private _mapAppearance:Lcom/snap/plus/BadgedFeature;

.field private _mapFootsteps:Lcom/snap/plus/BadgedFeature;

.field private _mapHomes:Ljava/lang/Boolean;

.field private _merlin:Ljava/lang/Boolean;

.field private _merlinBio:Ljava/lang/Boolean;

.field private _merlinUpgrade:Ljava/lang/Boolean;

.field private _peekAPeek:Lcom/snap/plus/BadgedFeature;

.field private _petsInPresence:Ljava/lang/Boolean;

.field private _pinBestFriend:Ljava/lang/Boolean;

.field private _postViewEmoji:Lcom/snap/plus/BadgedFeature;

.field private _presenceHints:Lcom/snap/plus/BadgedFeature;

.field private _priorityStoryReplies:Ljava/lang/Boolean;

.field private _replayAgain:Ljava/lang/Boolean;

.field private _replayOwnSnap:Lcom/snap/plus/BadgedFeature;

.field private _snapModes:Lcom/snap/plus/BadgedFeature;

.field private _snapscoreMultiplier:Ljava/lang/Boolean;

.field private _storyBoost:Ljava/lang/Boolean;

.field private _storyRewatch:Ljava/lang/Boolean;

.field private _storyTimer:Ljava/lang/Boolean;

.field private _storyTimestamps:Ljava/lang/Boolean;

.field private _storyViewerNotifications:Ljava/lang/Boolean;

.field private _streakReminders:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiCropTool:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiMagicCaptions:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_appIcon:Lcom/snap/plus/BadgedFeature;

    .line 5
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_badge:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_chatWallpapers:Lcom/snap/plus/BadgedFeature;

    .line 7
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_closestFriendScore:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customAppTheme:Lcom/snap/plus/BadgedFeature;

    .line 9
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customChatColors:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customNotificationSounds:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_defaultTab:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveProfileBackground:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_extendedBestFriends:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_freeStreakRestore:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_freezeStreaks:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_gifting:Lcom/snap/plus/GiftingFeature;

    .line 17
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_instantStreaks:Lcom/snap/plus/BadgedFeature;

    .line 18
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_mapAppearance:Lcom/snap/plus/BadgedFeature;

    .line 19
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_merlin:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_merlinUpgrade:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_merlinBio:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_pinBestFriend:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_postViewEmoji:Lcom/snap/plus/BadgedFeature;

    .line 24
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_priorityStoryReplies:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_replayAgain:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyBoost:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyRewatch:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimer:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_streakReminders:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_peekAPeek:Lcom/snap/plus/BadgedFeature;

    .line 31
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiCameraMode:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreMultiplier:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveLenses:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_editChat:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimestamps:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyViewerNotifications:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_petsInPresence:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiStoryReplies:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_lightningSnaps:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

    .line 41
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_friendReferrals:Lcom/snap/plus/BadgedFeature;

    .line 42
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customRingtones:Ljava/lang/Boolean;

    .line 43
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiChatStickers:Lcom/snap/plus/BadgedFeature;

    .line 44
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_presenceHints:Lcom/snap/plus/BadgedFeature;

    .line 45
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_mapFootsteps:Lcom/snap/plus/BadgedFeature;

    .line 46
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_replayOwnSnap:Lcom/snap/plus/BadgedFeature;

    .line 47
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_mapHomes:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_snapModes:Lcom/snap/plus/BadgedFeature;

    .line 49
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_buddyPass:Lcom/snap/plus/BadgedFeature;

    .line 50
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_bitmojiFashion:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/plus/GiftingFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiCropTool:Ljava/lang/Boolean;

    .line 53
    iput-object p2, p0, Lcom/snap/plus/FeatureCatalog;->_aiMagicCaptions:Ljava/lang/Boolean;

    .line 54
    iput-object p3, p0, Lcom/snap/plus/FeatureCatalog;->_appIcon:Lcom/snap/plus/BadgedFeature;

    .line 55
    iput-object p4, p0, Lcom/snap/plus/FeatureCatalog;->_badge:Ljava/lang/Boolean;

    .line 56
    iput-object p5, p0, Lcom/snap/plus/FeatureCatalog;->_chatWallpapers:Lcom/snap/plus/BadgedFeature;

    .line 57
    iput-object p6, p0, Lcom/snap/plus/FeatureCatalog;->_closestFriendScore:Ljava/lang/Boolean;

    .line 58
    iput-object p7, p0, Lcom/snap/plus/FeatureCatalog;->_customAppTheme:Lcom/snap/plus/BadgedFeature;

    .line 59
    iput-object p8, p0, Lcom/snap/plus/FeatureCatalog;->_customChatColors:Ljava/lang/Boolean;

    .line 60
    iput-object p9, p0, Lcom/snap/plus/FeatureCatalog;->_customNotificationSounds:Ljava/lang/Boolean;

    .line 61
    iput-object p10, p0, Lcom/snap/plus/FeatureCatalog;->_defaultTab:Ljava/lang/Boolean;

    .line 62
    iput-object p11, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveProfileBackground:Ljava/lang/Boolean;

    .line 63
    iput-object p12, p0, Lcom/snap/plus/FeatureCatalog;->_extendedBestFriends:Ljava/lang/Boolean;

    .line 64
    iput-object p13, p0, Lcom/snap/plus/FeatureCatalog;->_freeStreakRestore:Ljava/lang/Boolean;

    .line 65
    iput-object p14, p0, Lcom/snap/plus/FeatureCatalog;->_freezeStreaks:Ljava/lang/Boolean;

    .line 66
    iput-object p15, p0, Lcom/snap/plus/FeatureCatalog;->_gifting:Lcom/snap/plus/GiftingFeature;

    move-object/from16 p1, p16

    .line 67
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_instantStreaks:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p17

    .line 68
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapAppearance:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p18

    .line 69
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlin:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 70
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlinUpgrade:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 71
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlinBio:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 72
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_pinBestFriend:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 73
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_postViewEmoji:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p23

    .line 74
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_priorityStoryReplies:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 75
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_replayAgain:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 76
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyBoost:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 77
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyRewatch:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 78
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimer:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 79
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_streakReminders:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 80
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_peekAPeek:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p30

    .line 81
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiCameraMode:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    .line 82
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreMultiplier:Ljava/lang/Boolean;

    move-object/from16 p1, p32

    .line 83
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveLenses:Ljava/lang/Boolean;

    move-object/from16 p1, p33

    .line 84
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_editChat:Ljava/lang/Boolean;

    move-object/from16 p1, p34

    .line 85
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimestamps:Ljava/lang/Boolean;

    move-object/from16 p1, p35

    .line 86
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyViewerNotifications:Ljava/lang/Boolean;

    move-object/from16 p1, p36

    .line 87
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_petsInPresence:Ljava/lang/Boolean;

    move-object/from16 p1, p37

    .line 88
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiStoryReplies:Ljava/lang/Boolean;

    move-object/from16 p1, p38

    .line 89
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_lightningSnaps:Ljava/lang/Boolean;

    move-object/from16 p1, p39

    .line 90
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p40

    .line 91
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_friendReferrals:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p41

    .line 92
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customRingtones:Ljava/lang/Boolean;

    move-object/from16 p1, p42

    .line 93
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiChatStickers:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p43

    .line 94
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_presenceHints:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p44

    .line 95
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapFootsteps:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p45

    .line 96
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_replayOwnSnap:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p46

    .line 97
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapHomes:Ljava/lang/Boolean;

    move-object/from16 p1, p47

    .line 98
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_snapModes:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p48

    .line 99
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_buddyPass:Lcom/snap/plus/BadgedFeature;

    move-object/from16 p1, p49

    .line 100
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_bitmojiFashion:Lcom/snap/plus/BadgedFeature;

    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapFootsteps:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapHomes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlinBio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_peekAPeek:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_petsInPresence:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_pinBestFriend:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final I(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_postViewEmoji:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_presenceHints:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_priorityStoryReplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_replayAgain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_snapModes:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreMultiplier:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyBoost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyRewatch:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimestamps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyViewerNotifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_streakReminders:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiCameraMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiChatStickers:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiCropTool:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiMagicCaptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiStoryReplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_appIcon:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_badge:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_bitmojiFashion:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_buddyPass:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_chatWallpapers:Lcom/snap/plus/BadgedFeature;

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
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_closestFriendScore:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customAppTheme:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customChatColors:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customNotificationSounds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customRingtones:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_defaultTab:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveLenses:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveProfileBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_extendedBestFriends:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_freeStreakRestore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_friendReferrals:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/plus/GiftingFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_gifting:Lcom/snap/plus/GiftingFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_instantStreaks:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_lightningSnaps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapAppearance:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method
