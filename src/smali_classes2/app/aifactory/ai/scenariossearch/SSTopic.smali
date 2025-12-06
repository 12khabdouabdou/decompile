.class public Lapp/aifactory/ai/scenariossearch/SSTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resourcesUrl:Ljava/lang/String;

.field private topicId:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lapp/aifactory/ai/scenariossearch/SSTopicId;->fromString(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSTopicId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicId:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->resourcesUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getResourcesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->resourcesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()Lapp/aifactory/ai/scenariossearch/SSTopicId;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicId:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
