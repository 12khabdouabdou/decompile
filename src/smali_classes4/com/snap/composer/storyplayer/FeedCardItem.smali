.class public final Lcom/snap/composer/storyplayer/FeedCardItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'feedCardInfo\':r:\'[0]\',\'encodedSnapDocs\':a<t>,\'encodedMixerStory\':t?,\'encodedFeedCard\':t?"
    typeReferences = {
        Lcom/snap/composer/storyplayer/FeedCardInfo;
    }
.end annotation


# instance fields
.field private _encodedFeedCard:[B

.field private _encodedMixerStory:[B

.field private _encodedSnapDocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private _feedCardInfo:Lcom/snap/composer/storyplayer/FeedCardInfo;


# direct methods
.method public constructor <init>(Lcom/snap/composer/storyplayer/FeedCardInfo;Ljava/util/List;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/storyplayer/FeedCardInfo;",
            "Ljava/util/List<",
            "[B>;[B[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_feedCardInfo:Lcom/snap/composer/storyplayer/FeedCardInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedSnapDocs:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedMixerStory:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedFeedCard:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedFeedCard:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedMixerStory:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_encodedSnapDocs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/storyplayer/FeedCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/FeedCardItem;->_feedCardInfo:Lcom/snap/composer/storyplayer/FeedCardInfo;

    .line 2
    .line 3
    return-object v0
.end method
