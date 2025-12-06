.class public final Lcom/snap/composer/storyplayer/PlaybackOptions;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'startWithUnviewed\':b,\'useCircleTransition\':b,\'contentViewSource\':s,\'showMetricsFooterBar\':b,\'allowSaveEntireStory\':b,\'asyncPlayback\':b@?,\'allowProfilePresentation\':b@?,\'isSpotlightPlayback\':b@?,\'storyAnalyticOptions\':r?:\'[0]\',\'p2pOptions\':r?:\'[1]\',\'moderationData\':r?:\'[2]\',\'useManagedPlayback\':b@?,\'managementContext\':r?:\'[3]\',\'useContentPlaybackScopePlayback\':b@?,\'allowSwipeRightToDismiss\':b@?,\'commentsTrayOptions\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;,
        Lcom/snap/composer/storyplayer/StoryP2POptions;,
        Lcom/snap/composer/storyplayer/StoryPlayerModerationData;,
        Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;,
        Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;
    }
.end annotation


# instance fields
.field private _allowProfilePresentation:Ljava/lang/Boolean;

.field private _allowSaveEntireStory:Z

.field private _allowSwipeRightToDismiss:Ljava/lang/Boolean;

.field private _asyncPlayback:Ljava/lang/Boolean;

.field private _commentsTrayOptions:Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;

.field private _contentViewSource:Ljava/lang/String;

.field private _isSpotlightPlayback:Ljava/lang/Boolean;

.field private _managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

.field private _moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

.field private _p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

.field private _showMetricsFooterBar:Z

.field private _startWithUnviewed:Z

.field private _storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

.field private _useCircleTransition:Z

.field private _useContentPlaybackScopePlayback:Ljava/lang/Boolean;

.field private _useManagedPlayback:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_startWithUnviewed:Z

    .line 3
    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useCircleTransition:Z

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_contentViewSource:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_showMetricsFooterBar:Z

    .line 6
    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSaveEntireStory:Z

    .line 7
    iput-object p2, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_asyncPlayback:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowProfilePresentation:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSpotlightPlayback:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 11
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 12
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 13
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useManagedPlayback:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 15
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useContentPlaybackScopePlayback:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSwipeRightToDismiss:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_commentsTrayOptions:Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;Lcom/snap/composer/storyplayer/StoryP2POptions;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_startWithUnviewed:Z

    .line 20
    iput-boolean p2, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useCircleTransition:Z

    .line 21
    iput-object p3, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_contentViewSource:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_showMetricsFooterBar:Z

    .line 23
    iput-boolean p5, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSaveEntireStory:Z

    .line 24
    iput-object p6, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_asyncPlayback:Ljava/lang/Boolean;

    .line 25
    iput-object p7, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowProfilePresentation:Ljava/lang/Boolean;

    .line 26
    iput-object p8, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSpotlightPlayback:Ljava/lang/Boolean;

    .line 27
    iput-object p9, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 28
    iput-object p10, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 29
    iput-object p11, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 30
    iput-object p12, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useManagedPlayback:Ljava/lang/Boolean;

    .line 31
    iput-object p13, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 32
    iput-object p14, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useContentPlaybackScopePlayback:Ljava/lang/Boolean;

    .line 33
    iput-object p15, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSwipeRightToDismiss:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_commentsTrayOptions:Lcom/snap/modules/activity_center_api/ContentCommentsTrayOptions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSwipeRightToDismiss:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_asyncPlayback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_contentViewSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/storyplayer/StoryP2POptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_showMetricsFooterBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_startWithUnviewed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useCircleTransition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSpotlightPlayback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
