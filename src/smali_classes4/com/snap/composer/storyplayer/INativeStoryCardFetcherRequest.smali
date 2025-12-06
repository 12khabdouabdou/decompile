.class public final Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'compositeStoryId\':s,\'pageType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/storyplayer/StoryPlayerPageType;
    }
.end annotation


# instance fields
.field private _compositeStoryId:Ljava/lang/String;

.field private _pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/storyplayer/StoryPlayerPageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;->_compositeStoryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;->_pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCompositeStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;->_compositeStoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
