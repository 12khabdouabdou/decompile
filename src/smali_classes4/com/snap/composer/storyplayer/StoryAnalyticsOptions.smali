.class public final Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'storyType\':s?,\'storyTypeSpecific\':s?,\'sourceType\':s?,\'contentViewSource\':s?,\'mapStoryType\':s?,\'mapSourceType\':s?,\'storyId\':s?,\'placeSessionId\':d@?,\'mapSessionId\':d@?,\'playbackSnapIdIndexes\':a?<r:\'[0]\'>,\'pinId\':s?,\'pageType\':r?<e>:\'[1]\',\'feedPageSection\':r?<e>:\'[2]\',\'entryType\':r?<e>:\'[3]\',\'viewLocation\':r?<e>:\'[4]\',\'processingStartTimestamp\':d@?,\'searchSessionId\':s?,\'searchQueryId\':d@?"
    typeReferences = {
        LKPd;,
        Lcom/snap/composer/storyplayer/StoryPlayerPageType;,
        Lcom/snap/composer/storyplayer/FeedPageSection;,
        Lcom/snap/composer/storyplayer/StoryPlayerEntryType;,
        Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;
    }
.end annotation


# instance fields
.field private _contentViewSource:Ljava/lang/String;

.field private _entryType:Lcom/snap/composer/storyplayer/StoryPlayerEntryType;

.field private _feedPageSection:Lcom/snap/composer/storyplayer/FeedPageSection;

.field private _mapSessionId:Ljava/lang/Double;

.field private _mapSourceType:Ljava/lang/String;

.field private _mapStoryType:Ljava/lang/String;

.field private _pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

.field private _pinId:Ljava/lang/String;

.field private _placeSessionId:Ljava/lang/Double;

.field private _playbackSnapIdIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKPd;",
            ">;"
        }
    .end annotation
.end field

.field private _processingStartTimestamp:Ljava/lang/Double;

.field private _searchQueryId:Ljava/lang/Double;

.field private _searchSessionId:Ljava/lang/String;

.field private _sourceType:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _storyType:Ljava/lang/String;

.field private _storyTypeSpecific:Ljava/lang/String;

.field private _viewLocation:Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyTypeSpecific:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_sourceType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_contentViewSource:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapStoryType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSourceType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_placeSessionId:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSessionId:Ljava/lang/Double;

    .line 11
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_playbackSnapIdIndexes:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pinId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

    .line 14
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_feedPageSection:Lcom/snap/composer/storyplayer/FeedPageSection;

    .line 15
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_entryType:Lcom/snap/composer/storyplayer/StoryPlayerEntryType;

    .line 16
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_viewLocation:Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;

    .line 17
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_processingStartTimestamp:Ljava/lang/Double;

    .line 18
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_searchSessionId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_searchQueryId:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/storyplayer/StoryPlayerPageType;Lcom/snap/composer/storyplayer/FeedPageSection;Lcom/snap/composer/storyplayer/StoryPlayerEntryType;Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LKPd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/storyplayer/StoryPlayerPageType;",
            "Lcom/snap/composer/storyplayer/FeedPageSection;",
            "Lcom/snap/composer/storyplayer/StoryPlayerEntryType;",
            "Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyType:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyTypeSpecific:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_sourceType:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_contentViewSource:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapStoryType:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSourceType:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyId:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_placeSessionId:Ljava/lang/Double;

    .line 29
    iput-object p9, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSessionId:Ljava/lang/Double;

    .line 30
    iput-object p10, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_playbackSnapIdIndexes:Ljava/util/List;

    .line 31
    iput-object p11, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pinId:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

    .line 33
    iput-object p13, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_feedPageSection:Lcom/snap/composer/storyplayer/FeedPageSection;

    .line 34
    iput-object p14, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_entryType:Lcom/snap/composer/storyplayer/StoryPlayerEntryType;

    .line 35
    iput-object p15, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_viewLocation:Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_processingStartTimestamp:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_searchSessionId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_searchQueryId:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_contentViewSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapStoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pinId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_placeSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_playbackSnapIdIndexes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_searchQueryId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_searchSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyTypeSpecific:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
