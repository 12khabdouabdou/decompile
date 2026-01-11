.class public final Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MEDIA_LINK_BACKGROUND_PROCESSING_JOB"
    metadataType = LRxb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRE6;LRxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LOE6;->a:LRE6;

    .line 20
    .line 21
    iget-object v3, p1, LOE6;->a:LRE6;

    .line 22
    .line 23
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LOE6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v0
.end method
