.class public final Lcom/snap/discover/playback/content/model/DeepLinkContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final deepLinkAttachment:LHqf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deep_link_attachment"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/DeepLinkContent;LHqf;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/DeepLinkContent;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->copy(LHqf;)Lcom/snap/discover/playback/content/model/DeepLinkContent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()LHqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LHqf;)Lcom/snap/discover/playback/content/model/DeepLinkContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/discover/playback/content/model/DeepLinkContent;-><init>(LHqf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeepLinkAttachment()LHqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    invoke-virtual {v0}, LHqf;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/DeepLinkContent;->deepLinkAttachment:LHqf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeepLinkContent(deepLinkAttachment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
