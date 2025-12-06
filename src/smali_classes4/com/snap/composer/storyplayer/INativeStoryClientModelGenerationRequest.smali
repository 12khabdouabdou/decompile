.class public final Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'rawStoryCards\':a<r:\'[0]\'>,\'scheduler\':r<e>:\'[1]\',\'options\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/discoverfeed/IRawStoryCard;,
        Lcom/snap/content_discover/NativeModelGenerationScheduler;,
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;
    }
.end annotation


# instance fields
.field private _options:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

.field private _rawStoryCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/discoverfeed/IRawStoryCard;",
            ">;"
        }
    .end annotation
.end field

.field private _scheduler:Lcom/snap/content_discover/NativeModelGenerationScheduler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/content_discover/NativeModelGenerationScheduler;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/discoverfeed/IRawStoryCard;",
            ">;",
            "Lcom/snap/content_discover/NativeModelGenerationScheduler;",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->_rawStoryCards:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->_scheduler:Lcom/snap/content_discover/NativeModelGenerationScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->_options:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->_options:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->_rawStoryCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/content_discover/NativeModelGenerationScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->_scheduler:Lcom/snap/content_discover/NativeModelGenerationScheduler;

    .line 2
    .line 3
    return-object v0
.end method
