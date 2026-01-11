.class public final LYFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LRLg;

.field public final d:LRLg;


# direct methods
.method public constructor <init>(LxU4;LxU4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYFj;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LYFj;->b:LxU4;

    .line 7
    .line 8
    new-instance p1, LRLg;

    .line 9
    .line 10
    new-instance v0, LTFj;

    .line 11
    .line 12
    sget-object v2, LlFg;->e:LoZi;

    .line 13
    .line 14
    const-class v3, LoZi;

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
    const/4 v7, 0x3

    .line 23
    invoke-direct/range {v0 .. v7}, LTFj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string p2, "SMART_SHARE"

    .line 27
    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    invoke-direct {p1, v3, v4, v0, p2}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYFj;->c:LRLg;

    .line 34
    .line 35
    new-instance p1, LRLg;

    .line 36
    .line 37
    new-instance v1, LTFj;

    .line 38
    .line 39
    const-class v4, LoZi;

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
    const/4 v8, 0x2

    .line 49
    invoke-direct/range {v1 .. v8}, LTFj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-string p2, "DOWNLOAD"

    .line 53
    .line 54
    const-wide/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {p1, v2, v3, v1, p2}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LYFj;->d:LRLg;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LYFj;LLu;LuEb;Luzb;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 7

    .line 1
    sget-object v3, LnHj;->a:LnHj;

    .line 2
    .line 3
    invoke-virtual {p2}, LuEb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Luzb;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    iget-object p0, p0, LYFj;->c:LRLg;

    .line 24
    .line 25
    invoke-virtual {p0, p5, v0}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

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
    invoke-static/range {v0 .. v6}, LLu;->e(LLu;LuEb;Luzb;LnHj;LXhg;LA36;I)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, LWFj;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p4, v2, p2}, LWFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Luzb;I)V

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
    new-instance p0, LQFj;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p4, v2, p1}, LQFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Luzb;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public final b(LuEb;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p1}, LuEb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Luzb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LUm9;->a:LUm9;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LYFj;->c:LRLg;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LXhg;->f()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LR2j;->t:LR2j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(LuEb;Luzb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, LuEb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Luzb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LUm9;->a:LUm9;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LYFj;->c:LRLg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LXhg;->f()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LMFj;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p3, v1, p2}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
