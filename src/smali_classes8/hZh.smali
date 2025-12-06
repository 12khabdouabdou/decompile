.class public final LhZh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIJh;

.field public final b:LLRb;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lzmb;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:LWm0;

.field public final k:LBre;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(LIJh;LLRb;Lake;Lake;Lzmb;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhZh;->a:LIJh;

    .line 5
    .line 6
    iput-object p2, p0, LhZh;->b:LLRb;

    .line 7
    .line 8
    iput-object p3, p0, LhZh;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LhZh;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LhZh;->e:Lzmb;

    .line 13
    .line 14
    iput-object p6, p0, LhZh;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LhZh;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LhZh;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LhZh;->i:Lake;

    .line 21
    .line 22
    sget-object p1, LFHh;->Z:LFHh;

    .line 23
    .line 24
    const-string p2, "StorySnapPackagerKt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LhZh;->j:LWm0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LhZh;->k:LBre;

    .line 38
    .line 39
    new-instance p1, LpHh;

    .line 40
    .line 41
    const/16 p2, 0x17

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LhZh;->l:LXfi;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LdZh;LhZh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdZh;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LdZh;->c:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LhZh;->l:LXfi;

    .line 21
    .line 22
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LgZ0;

    .line 27
    .line 28
    new-instance v3, LjZ0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v0, v1, v4}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LhZh;->j:LWm0;

    .line 35
    .line 36
    invoke-interface {v2, v3, p1}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LIih;

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LeZh;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v1, v0}, LeZh;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final b(Lgof;Lbwh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
    .locals 3

    .line 1
    new-instance v0, Lh8f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LNLc;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v2}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LeCh;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p2, v0}, LeCh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 55
    .line 56
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Lbwh;Ljava/lang/String;JJLuSg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    iget-object v0, p0, LhZh;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LkAg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v9, v0, [LUI1;

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v10, 0x38

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, LhZh;->k:LBre;

    .line 27
    .line 28
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, p2, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lor3;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p4

    .line 49
    move-wide/from16 v7, p5

    .line 50
    .line 51
    move-wide/from16 v5, p7

    .line 52
    .line 53
    move-object/from16 v4, p9

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lor3;-><init>(LhZh;Ljava/lang/String;LuSg;JJ)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LwOh;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p3, p1, v0, p0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
