.class public final LSlh;
.super LpBc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

.field public final b:LZsc;

.field public final c:LXWb;


# direct methods
.method public constructor <init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;LXWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSlh;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LSlh;->b:LZsc;

    .line 7
    .line 8
    iput-object p3, p0, LSlh;->c:LXWb;

    .line 9
    .line 10
    sget-object p1, LqXb;->Z:LqXb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SpotlightMixerStoriesBypassFsnProtocol"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(LdJh;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, LBXb;->Z:LBXb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSlh;->f(LBXb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, LdJh;->e0:I

    .line 8
    .line 9
    iget-object v2, p0, LSlh;->b:LZsc;

    .line 10
    .line 11
    iget-object v3, v2, LZsc;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object v1, v2, LZsc;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, LZsc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LSlh;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 40
    .line 41
    iget-object v7, v2, LZsc;->d:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(LBXb;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LBXb;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LSlh;->b:LZsc;

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

.method public final e(LdJh;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, LBXb;->f0:LBXb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSlh;->f(LBXb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, LdJh;->e0:I

    .line 8
    .line 9
    iget-object v2, p0, LSlh;->b:LZsc;

    .line 10
    .line 11
    iget-object v3, v2, LZsc;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object v1, v2, LZsc;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, LZsc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LSlh;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 40
    .line 41
    iget-object v7, v2, LZsc;->d:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f(LBXb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LSlh;->c:LXWb;

    .line 2
    .line 3
    iget-object v1, v0, LXWb;->g:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LBXb;->X:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LXWb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LBXb;->t:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, LBXb;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
