.class public final LoL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;
.implements LPxb;
.implements LI1c;
.implements LyYd;


# instance fields
.field public final a:LiPi;

.field public final b:LdYg;

.field public final c:LREi;

.field public final d:Ly45;

.field public final e:LZL4;

.field public final f:LZL4;

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(LDBe;LiPi;LdYg;Ly45;LZL4;LZL4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoL2;->a:LiPi;

    .line 5
    .line 6
    iput-object p3, p0, LoL2;->b:LdYg;

    .line 7
    .line 8
    new-instance v0, LJs2;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LoL2;->c:LREi;

    .line 30
    .line 31
    iput-object p4, p0, LoL2;->d:Ly45;

    .line 32
    .line 33
    iput-object p5, p0, LoL2;->e:LZL4;

    .line 34
    .line 35
    iput-object p6, p0, LoL2;->f:LZL4;

    .line 36
    .line 37
    sget-object p1, LO3c;->Z:LO3c;

    .line 38
    .line 39
    const-string p2, "ChatMediaContentConverter"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LoL2;->g:Lnp0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 11

    .line 1
    invoke-static {p1, p2}, LbWk;->c(LxZ3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1, p2}, LbWk;->e(LxZ3;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, LLxb;

    .line 15
    .line 16
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Loah;->Z:LDch;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LDch;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    move-object v5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-le p1, p2, :cond_1

    .line 38
    .line 39
    new-instance v0, LBU0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v8, 0xdc

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, LBU0;-><init>(Ljava/util/List;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    new-instance v2, LgM2;

    .line 59
    .line 60
    invoke-static {v1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, LLxb;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v10, 0xdc

    .line 73
    .line 74
    invoke-direct/range {v2 .. v10}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    new-instance p1, LQk;

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-direct {p1, p2}, LQk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b(LxZ3;Ljava/util/List;ILe6c;)LoX3;
    .locals 2

    .line 1
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p3

    .line 11
    :goto_0
    sget-object v1, Le6c;->b:Le6c;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Loah;->a()LvXg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LWXg;->i(LvXg;)LEyb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, LOPk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, LbWk;->d(LxZ3;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1}, LbWk;->d(LxZ3;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LvXg;

    .line 97
    .line 98
    invoke-static {p1}, LWXg;->i(LvXg;)LEyb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, LOPk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-static {p1}, LoX3;->b([B)LoX3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
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
    invoke-virtual {p0, p1, p2, p4}, LoL2;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLxb;

    .line 10
    .line 11
    new-instance v0, Luxb;

    .line 12
    .line 13
    sget-object p2, Lmeh;->c:Lmeh;

    .line 14
    .line 15
    iget-object p2, p1, LLxb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v2, p1, LLxb;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LLxb;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0xf8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v0, LG92;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p3, v1, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LdB2;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v2, p0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LHNf;

    .line 25
    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v3 .. v8}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
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
    new-instance v0, LBj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LgP6;->a:LgP6;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, LbWk;->e(LxZ3;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1, p2}, LbWk;->c(LxZ3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(LxZ3;Ljava/util/List;Ljava/util/List;ILe6c;)LoX3;
    .locals 1

    .line 1
    sget-object v0, Le6c;->b:Le6c;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, LbWk;->d(LxZ3;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p5, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p4, p3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p4, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p1, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :cond_3
    invoke-static {p5}, LoX3;->b([B)LoX3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_1
    return-object p5
.end method
