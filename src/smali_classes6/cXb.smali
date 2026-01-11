.class public final LcXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5j;
.implements LK58;
.implements LPxb;
.implements LI1c;
.implements LyYd;


# instance fields
.field public final a:LdYg;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LDBe;LdYg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcXb;->a:LdYg;

    .line 5
    .line 6
    new-instance v0, LYMb;

    .line 7
    .line 8
    const-class v3, LDBe;

    .line 9
    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "get()Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v7}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LREi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LcXb;->b:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 0

    .line 1
    new-instance p3, LeXb;

    .line 2
    .line 3
    sget-object p4, Le6c;->a:Le6c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4}, LcXb;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LXvg;->h()LYWb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LYWb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1}, LeXb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final b(LxZ3;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LXvg;->h()LYWb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LYWb;->c:[LvXg;

    .line 10
    .line 11
    aget-object p1, p1, p3

    .line 12
    .line 13
    invoke-static {p1}, LWXg;->i(LvXg;)LEyb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LOPk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LoX3;->b([B)LoX3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LiTk;->k(LI1c;LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LxZ3;Ljava/lang/String;ILe6c;)Luxb;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LcXb;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LLxb;

    .line 12
    .line 13
    new-instance v0, Luxb;

    .line 14
    .line 15
    sget-object p2, Lmeh;->c:Lmeh;

    .line 16
    .line 17
    iget-object p2, p1, LLxb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p1, LLxb;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LLxb;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0xf8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LeXb;

    .line 2
    .line 3
    new-instance v0, Lrr;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p3, v1}, Lrr;-><init>(LuEb;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LdKb;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LATa;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {p3, p2, p1, p0, v0}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LiTk;->i(LI1c;LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LFTb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LXvg;->h()LYWb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LYWb;->c:[LvXg;

    .line 10
    .line 11
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object v0, p0, LcXb;->a:LdYg;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1, p3}, LdYg;->d(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(LxZ3;Ljava/util/List;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    invoke-static {p4, p3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p4, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_0
    invoke-static {p3}, LoX3;->b([B)LoX3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object p3
.end method
