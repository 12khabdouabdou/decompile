.class public final LKY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LXSg;

.field public final c:LNT7;

.field public final d:LOK7;

.field public final e:LrR7;

.field public final f:LM66;

.field public final g:LWq6;

.field public final h:Lvqj;

.field public final i:Le03;

.field public final j:LUAg;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(LPBg;LXSg;LNT7;LOK7;LrR7;LM66;LWq6;Lvqj;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKY7;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LKY7;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LKY7;->c:LNT7;

    .line 9
    .line 10
    iput-object p4, p0, LKY7;->d:LOK7;

    .line 11
    .line 12
    iput-object p5, p0, LKY7;->e:LrR7;

    .line 13
    .line 14
    iput-object p6, p0, LKY7;->f:LM66;

    .line 15
    .line 16
    iput-object p7, p0, LKY7;->g:LWq6;

    .line 17
    .line 18
    iput-object p8, p0, LKY7;->h:Lvqj;

    .line 19
    .line 20
    iput-object p9, p0, LKY7;->i:Le03;

    .line 21
    .line 22
    sget-object p2, LXT7;->Z:LXT7;

    .line 23
    .line 24
    const-string p3, "FriendResponseProcessor"

    .line 25
    .line 26
    invoke-static {p2, p2, p3, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LKY7;->j:LUAg;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LKY7;->k:Lrn0;

    .line 38
    .line 39
    return-void
.end method

.method public static c(LG0j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, LG0j;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LG0j;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LYOi;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LKY7;->g:LWq6;

    .line 2
    .line 3
    sget-object v1, LXT7;->Z:LXT7;

    .line 4
    .line 5
    const-string v2, "FriendResponseProcessor"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LWm0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LKY7;->d:LOK7;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LOK7;->i(LYOi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LzQ7;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {p2, v1, p0}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v3, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LKY7;->b:LXSg;

    .line 5
    .line 6
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LkK7;

    .line 39
    .line 40
    iget-object v3, v3, LkK7;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v5, LZW7;->Z:LZW7;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v6, 0x1f

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, LKY7;->j:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 12
    .line 13
    const-string v2, "Friend"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v10, LRQ7;->f0:LRQ7;

    .line 20
    .line 21
    new-instance v3, LMpg;

    .line 22
    .line 23
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v7, "Friend.sq"

    .line 26
    .line 27
    const v4, 0x41b50657

    .line 28
    .line 29
    .line 30
    const-string v8, "selectPinnedBestFriend"

    .line 31
    .line 32
    const-string v9, "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, LRQ7;->h0:LRQ7;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "UPDATE Friend\nSET isPinnedBestFriend = ?\nWHERE Friend.userId = ?"

    .line 53
    .line 54
    const v6, 0x2b3a8b25

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, LTQ7;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct {v9, v10, v2, v11}, LTQ7;-><init>(ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8, v5, v4, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LTQ7;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v2, v8, p1, v9}, LTQ7;-><init>(ZLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v5, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LKY7;->j:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJBg;

    .line 8
    .line 9
    check-cast v0, LKBg;

    .line 10
    .line 11
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 12
    .line 13
    const v1, 0x44a45c1a

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "UPDATE Friend\nSET reverseBestFriendRanking = NULL"

    .line 21
    .line 22
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LGD7;->o0:LGD7;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LF7f;

    .line 41
    .line 42
    invoke-direct {v2}, LF7f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LF7f;

    .line 50
    .line 51
    iget-object p1, p1, LF7f;->a:[LE7f;

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    :goto_0
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    aget-object v3, p1, v1

    .line 57
    .line 58
    iget-object v5, v3, LE7f;->b:Lz0j;

    .line 59
    .line 60
    new-instance v6, Ljava/util/UUID;

    .line 61
    .line 62
    iget-wide v7, v5, Lz0j;->b:J

    .line 63
    .line 64
    iget-wide v9, v5, Lz0j;->c:J

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v3, v3, LE7f;->c:I

    .line 74
    .line 75
    int-to-long v6, v3

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v6, -0x59eb550d

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, LhG3;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-direct {v8, v3, v5, v9}, LhG3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "UPDATE Friend\nSET reverseBestFriendRanking = ?\nWHERE Friend.userId = ?"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v4, v7, v3, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 97
    .line 98
    .line 99
    sget-object v3, LRQ7;->i0:LRQ7;

    .line 100
    .line 101
    invoke-virtual {v0, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    return-void
.end method
