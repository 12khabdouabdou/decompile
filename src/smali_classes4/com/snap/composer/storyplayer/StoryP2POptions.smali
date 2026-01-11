.class public final Lcom/snap/composer/storyplayer/StoryP2POptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'shouldShowButton\':b@?,\'snapParentType\':r?:\'[0]\',\'snapParentId\':s?,\'profileId\':s?,\'source\':r?:\'[1]\',\'deeplinkReferrer\':s?,\'deeplinkHandlingId\':d@?,\'redirectToAdsTab\':f?()"
    typeReferences = {
        Lcom/snap/composer/storyplayer/SnapParentType;,
        Lcom/snap/composer/storyplayer/P2PSourceType;
    }
.end annotation


# instance fields
.field private _deeplinkHandlingId:Ljava/lang/Double;

.field private _deeplinkReferrer:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;

.field private _redirectToAdsTab:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shouldShowButton:Ljava/lang/Boolean;

.field private _snapParentId:Ljava/lang/String;

.field private _snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

.field private _source:Lcom/snap/composer/storyplayer/P2PSourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 7
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkHandlingId:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/SnapParentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/P2PSourceType;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/storyplayer/SnapParentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/storyplayer/P2PSourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 13
    iput-object p3, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 16
    iput-object p6, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkHandlingId:Ljava/lang/Double;

    .line 18
    iput-object p8, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkHandlingId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/storyplayer/SnapParentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/snap/composer/storyplayer/P2PSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkHandlingId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_deeplinkReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_redirectToAdsTab:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_shouldShowButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/storyplayer/SnapParentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_snapParentType:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/storyplayer/P2PSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryP2POptions;->_source:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 2
    .line 3
    return-void
.end method
