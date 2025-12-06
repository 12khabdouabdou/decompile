.class public final LPWb;
.super LpBc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

.field public final b:LZsc;


# direct methods
.method public constructor <init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPWb;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LPWb;->b:LZsc;

    .line 7
    .line 8
    sget-object p1, LqXb;->Z:LqXb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MixedCarouselMixerStoriesBypassFsnProtocol"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(LdJh;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, LBXb;->Z:LBXb;

    .line 2
    .line 3
    iget-object v0, p0, LPWb;->b:LZsc;

    .line 4
    .line 5
    const-string v1, "/soma/mixed_carousel/batch_stories"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, LZsc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LPWb;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 14
    .line 15
    iget-object v5, v0, LZsc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LZsc;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(LBXb;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LBXb;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LPWb;->b:LZsc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
