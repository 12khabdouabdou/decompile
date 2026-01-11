.class public final Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialSnapId\':s?,\'showInsights\':b@?,\'refreshFeedCallback\':f?(a<s>)"
    typeReferences = {}
.end annotation


# instance fields
.field private _initialSnapId:Ljava/lang/String;

.field private _refreshFeedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showInsights:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_initialSnapId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_showInsights:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_refreshFeedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_initialSnapId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_showInsights:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_refreshFeedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_refreshFeedCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_showInsights:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
