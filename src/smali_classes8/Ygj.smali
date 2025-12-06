.class public final LYgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;

.field public final c:LJqg;

.field public final d:LJqg;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYgj;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LYgj;->b:LsQ4;

    .line 7
    .line 8
    new-instance p1, LJqg;

    .line 9
    .line 10
    new-instance v0, LIqg;

    .line 11
    .line 12
    sget-object v2, LLZj;->c:LhAi;

    .line 13
    .line 14
    const-class v3, LhAi;

    .line 15
    .line 16
    const-string v4, "send"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v5, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    invoke-direct/range {v0 .. v7}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string p2, "SMART_SHARE"

    .line 27
    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    invoke-direct {p1, v3, v4, v0, p2}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYgj;->c:LJqg;

    .line 34
    .line 35
    new-instance p1, LJqg;

    .line 36
    .line 37
    new-instance v1, LIqg;

    .line 38
    .line 39
    const-class v4, LhAi;

    .line 40
    .line 41
    const-string v5, "send"

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v6, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct/range {v1 .. v8}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-string p2, "DOWNLOAD"

    .line 53
    .line 54
    const-wide/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {p1, v2, v3, v1, p2}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LYgj;->d:LJqg;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LYgj;Lgt;LQqb;LSlb;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 7

    .line 1
    sget-object v3, Loij;->a:Loij;

    .line 2
    .line 3
    invoke-virtual {p2}, LQqb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, LSlb;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    iget-object p0, p0, LYgj;->c:LJqg;

    .line 24
    .line 25
    invoke-virtual {p0, p5, v0}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lgt;->e(Lgt;LQqb;LSlb;Loij;Lmof;LF06;I)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, LXgj;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p4, v2, p2}, LXgj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LSlb;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LkHi;

    .line 51
    .line 52
    const/16 p1, 0x1c

    .line 53
    .line 54
    invoke-direct {p0, p4, p1, v2}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(LQqb;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p1}, LQqb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LSlb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LEe9;->a:LEe9;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LYgj;->c:LJqg;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lz3j;->c:Lz3j;

    .line 29
    .line 30
    iget-object p1, p1, Lmof;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(LQqb;LSlb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, LQqb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LSlb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LEe9;->a:LEe9;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LYgj;->c:LJqg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LGgj;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p3, v1, p2}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lmof;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
