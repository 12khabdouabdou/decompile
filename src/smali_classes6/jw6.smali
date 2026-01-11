.class public final Ljw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFQb;

.field public final b:LZah;

.field public final c:LREi;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LCBe;LFQb;LZah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljw6;->a:LFQb;

    .line 5
    .line 6
    iput-object p3, p0, Ljw6;->b:LZah;

    .line 7
    .line 8
    new-instance p2, LNe5;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {p2, p1, p3}, LNe5;-><init>(LCBe;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljw6;->c:LREi;

    .line 20
    .line 21
    sget-object p1, LTJb;->Z:LTJb;

    .line 22
    .line 23
    const-string p2, "DownloadRepository"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljw6;->d:LnJe;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljw6;Ljava/lang/String;Ljava/lang/String;)LUQ6;
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
    new-instance p0, Lhz2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcsj;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw6;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LRX5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, Ljw6;->d:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    new-instance v0, Lhw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lhw6;-><init>(Ljw6;Ljava/lang/String;II)V

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
    new-instance v0, LuF5;

    .line 2
    .line 3
    const-class v3, Ljw6;

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
    const/16 v7, 0xd

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Liw6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3}, Liw6;-><init>(Ljw6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Ljw6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

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
    new-instance v0, LuF5;

    .line 2
    .line 3
    const-class v3, Ljw6;

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
    const/16 v7, 0xe

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Liw6;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v3}, Liw6;-><init>(Ljw6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Ljw6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

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
    new-instance v0, LuI;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, LuI;-><init>(Lkotlin/jvm/functions/Function1;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p2, p0, Ljw6;->d:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->k()LA36;

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
    new-instance v0, Lhw6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lhw6;-><init>(Ljw6;Ljava/lang/String;II)V

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
    invoke-virtual {p0}, Ljw6;->b()Lzh5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljw6;->b()Lzh5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LPWb;

    .line 24
    .line 25
    check-cast v2, LQWb;

    .line 26
    .line 27
    iget-object v2, v2, LQWb;->A:LELb;

    .line 28
    .line 29
    new-instance v3, LSMb;

    .line 30
    .line 31
    new-instance v4, LyMb;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, v0, v5}, LyMb;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v3, v2, p1, v4, v0}, LSMb;-><init>(LELb;Ljava/lang/String;LJP9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcx8;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v1, "UPLOAD_SUCCESSFUL"

    .line 50
    .line 51
    iget-object v2, v0, Lcx8;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v0, Lcx8;->a:Ljava/lang/String;

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
    invoke-static {p1}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-virtual {p0, v1, p2}, Ljw6;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-boolean v0, v0, Lcx8;->b:Z

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
    invoke-static {p2}, Llh3;->N3(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    new-instance v0, LuF5;

    .line 2
    .line 3
    const-class v3, Ljw6;

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
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Liw6;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p0, v3}, Liw6;-><init>(Ljw6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Ljw6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LGLb;

    .line 28
    .line 29
    new-instance v7, Lcsj;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lmeh;->c:Lmeh;

    .line 35
    .line 36
    sget-object v1, LWa8;->t:LWa8;

    .line 37
    .line 38
    new-instance v9, LrMb;

    .line 39
    .line 40
    invoke-direct {v9, v1}, LrMb;-><init>(LWa8;)V

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
    invoke-direct/range {v3 .. v10}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

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
    invoke-virtual {p0}, Ljw6;->b()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljw6;->b()Lzh5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LPWb;

    .line 25
    .line 26
    check-cast v3, LQWb;

    .line 27
    .line 28
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 29
    .line 30
    new-instance v4, LmWb;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v5, v3, p1}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

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
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
