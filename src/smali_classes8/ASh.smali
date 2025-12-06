.class public final LASh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storyName\':s,\'isPrivateStory\':b,\'storyOwnerFirstName\':s,\'alreadyJoinedStory\':b,\'storyParticipants\':a<r:\'[0]\'>,\'storySummaryInfo\':r?:\'[1]\'"
    typeReferences = {
        LlVh;,
        Lcom/snap/composer/stories/StorySummaryInfo;
    }
.end annotation


# instance fields
.field private _alreadyJoinedStory:Z

.field private _isPrivateStory:Z

.field private _storyName:Ljava/lang/String;

.field private _storyOwnerFirstName:Ljava/lang/String;

.field private _storyParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlVh;",
            ">;"
        }
    .end annotation
.end field

.field private _storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lcom/snap/composer/stories/StorySummaryInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LlVh;",
            ">;",
            "Lcom/snap/composer/stories/StorySummaryInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LASh;->_storyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LASh;->_isPrivateStory:Z

    .line 7
    .line 8
    iput-object p3, p0, LASh;->_storyOwnerFirstName:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LASh;->_alreadyJoinedStory:Z

    .line 11
    .line 12
    iput-object p5, p0, LASh;->_storyParticipants:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LASh;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 15
    .line 16
    return-void
.end method
