.class public final LuJh;
.super LcQc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

.field public final b:LbIc;

.field public final c:Lobc;


# direct methods
.method public constructor <init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LbIc;Lobc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuJh;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LuJh;->b:LbIc;

    .line 7
    .line 8
    iput-object p3, p0, LuJh;->c:Lobc;

    .line 9
    .line 10
    sget-object p1, LIbc;->Z:LIbc;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lt7i;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, LSbc;->Z:LSbc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LuJh;->f(LSbc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lt7i;->e0:I

    .line 8
    .line 9
    iget-object v2, p0, LuJh;->b:LbIc;

    .line 10
    .line 11
    iget-object v3, v2, LbIc;->f:Ljava/util/LinkedHashMap;

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
    iget-object v1, v2, LbIc;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, LbIc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LuJh;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 40
    .line 41
    iget-object v7, v2, LbIc;->d:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getBatchStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7i;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(LSbc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LSbc;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LuJh;->b:LbIc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lt7i;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lt7i;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LSbc;->h0:LSbc;

    .line 6
    .line 7
    iget-object v0, v0, LSbc;->t:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LSbc;->f0:LSbc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LuJh;->f(LSbc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v1, p1, Lt7i;->e0:I

    .line 17
    .line 18
    iget-object v2, p0, LuJh;->b:LbIc;

    .line 19
    .line 20
    iget-object v3, v2, LbIc;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move-object v6, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    iget-object v1, v2, LbIc;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    invoke-virtual {v2, v0}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, LbIc;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LuJh;->a:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 49
    .line 50
    iget-object v7, v2, LbIc;->d:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    invoke-interface/range {v3 .. v8}, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;->getStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7i;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f(LSbc;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LuJh;->c:Lobc;

    .line 2
    .line 3
    iget-object v1, v0, Lobc;->g:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p1, LSbc;->X:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lobc;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LSbc;->t:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, LSbc;->c:Ljava/lang/String;

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
