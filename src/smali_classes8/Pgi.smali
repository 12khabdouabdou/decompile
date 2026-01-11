.class public final LPgi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'storyName\':s,\'isPrivateStory\':b,\'storyOwnerFirstName\':s,\'alreadyJoinedStory\':b,\'storyParticipants\':a<r:\'[0]\'>,\'storySummaryInfo\':r?:\'[1]\'"
    typeReferences = {
        LJji;,
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
            "LJji;",
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
            "LJji;",
            ">;",
            "Lcom/snap/composer/stories/StorySummaryInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPgi;->_storyName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LPgi;->_isPrivateStory:Z

    .line 4
    iput-object p3, p0, LPgi;->_storyOwnerFirstName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LPgi;->_alreadyJoinedStory:Z

    .line 6
    iput-object p5, p0, LPgi;->_storyParticipants:Ljava/util/List;

    .line 7
    iput-object p6, p0, LPgi;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LPgi;->_storyName:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, LPgi;->_isPrivateStory:Z

    .line 11
    iput-object p5, p0, LPgi;->_storyOwnerFirstName:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, LPgi;->_alreadyJoinedStory:Z

    .line 13
    iput-object p1, p0, LPgi;->_storyParticipants:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LPgi;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    return-void
.end method
