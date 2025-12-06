.class public final LWs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTCb;

.field public final b:LUOg;

.field public final c:LXfi;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Lake;LTCb;LUOg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWs6;->a:LTCb;

    .line 5
    .line 6
    iput-object p3, p0, LWs6;->b:LUOg;

    .line 7
    .line 8
    new-instance p2, LB85;

    .line 9
    .line 10
    const/16 p3, 0x9

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LB85;-><init>(Lake;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LXfi;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LWs6;->c:LXfi;

    .line 21
    .line 22
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p2, "DownloadRepository"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LWs6;->d:LBre;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LWs6;Ljava/lang/String;Ljava/lang/String;)LjN6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Lww2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, LS2j;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LWs6;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Ln86;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWs6;->d:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 2

    .line 1
    new-instance v0, LUs6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LUs6;-><init>(LWs6;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 8

    .line 1
    new-instance v0, LOe4;

    .line 2
    .line 3
    const-class v3, LWs6;

    .line 4
    .line 5
    const-string v4, "getMediaRequestInfoInternal"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "getMediaRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetMediaRequestInfo;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LVs6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3}, LVs6;-><init>(LWs6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LWs6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 8

    .line 1
    new-instance v0, LOe4;

    .line 2
    .line 3
    const-class v3, LWs6;

    .line 4
    .line 5
    const-string v4, "getOverlayBlobRequestInfoInternal"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "getOverlayBlobRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetOverlayBlobRequestInfo;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LVs6;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v3}, LVs6;-><init>(LWs6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LWs6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 1

    .line 1
    new-instance v0, LxG;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, LxG;-><init>(Lkotlin/jvm/functions/Function1;LWs6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LWs6;->d:LBre;

    .line 12
    .line 13
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final h(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 2

    .line 1
    new-instance v0, LUs6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LUs6;-><init>(LWs6;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, LWs6;->b()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LWs6;->b()Lib5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LzIb;

    .line 24
    .line 25
    check-cast v2, LAIb;

    .line 26
    .line 27
    iget-object v2, v2, LAIb;->A:LvZ7;

    .line 28
    .line 29
    new-instance v3, Lfzb;

    .line 30
    .line 31
    new-instance v4, Lgzb;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v0, v5}, Lgzb;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v3, v2, p1, v4, v0}, Lfzb;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltq8;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v1, "UPLOAD_SUCCESSFUL"

    .line 50
    .line 51
    iget-object v2, v0, Ltq8;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v0, Ltq8;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-virtual {p0, v1, p2}, LWs6;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-boolean v0, v0, Ltq8;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Lue3;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-object p1

    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11

    .line 1
    new-instance v0, LOe4;

    .line 2
    .line 3
    const-class v3, LWs6;

    .line 4
    .line 5
    const-string v4, "getThumbnailRequestInfoInternal"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "getThumbnailRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetThumbnailRequestInfo;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x17

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LVs6;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p0, v3}, LVs6;-><init>(LWs6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LWs6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LSxb;

    .line 28
    .line 29
    new-instance v7, LS2j;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v8, LuSg;->c:LuSg;

    .line 35
    .line 36
    sget-object v1, LB48;->t:LB48;

    .line 37
    .line 38
    new-instance v9, LGyb;

    .line 39
    .line 40
    invoke-direct {v9, v1}, LGyb;-><init>(LB48;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v3 .. v10}, LSxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjN6;LuSg;LJAb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, LWs6;->b()Lib5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LWs6;->b()Lib5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LzIb;

    .line 25
    .line 26
    check-cast v3, LAIb;

    .line 27
    .line 28
    iget-object v3, v3, LAIb;->G:Luc0;

    .line 29
    .line 30
    new-instance v4, LWHb;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v4, v5, v3, p1}, LWHb;-><init>(ILuc0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 56
    :goto_2
    if-nez p1, :cond_5

    .line 57
    .line 58
    const-string p1, "UPLOAD_SUCCESSFUL"

    .line 59
    .line 60
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    return v0

    .line 68
    :cond_5
    :goto_3
    return v1
.end method
