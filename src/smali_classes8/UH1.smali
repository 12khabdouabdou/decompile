.class public final LUH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LYY4;

.field public final c:LYY4;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:Lwy0;

.field public final g:LYY4;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(LI23;LYY4;LYY4;LYY4;LYY4;LYY4;Lwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUH1;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, LUH1;->b:LYY4;

    .line 7
    .line 8
    iput-object p3, p0, LUH1;->c:LYY4;

    .line 9
    .line 10
    iput-object p4, p0, LUH1;->d:LYY4;

    .line 11
    .line 12
    iput-object p5, p0, LUH1;->e:LYY4;

    .line 13
    .line 14
    iput-object p7, p0, LUH1;->f:Lwy0;

    .line 15
    .line 16
    iput-object p6, p0, LUH1;->g:LYY4;

    .line 17
    .line 18
    new-instance p1, LUu0;

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LUH1;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGr3;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LUH1;->c:LYY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuQj;

    .line 10
    .line 11
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, LUH1;->e:LYY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZ96;

    .line 22
    .line 23
    check-cast v0, LSlc;

    .line 24
    .line 25
    invoke-virtual {v0}, LSlc;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v2, p0, LUH1;->f:Lwy0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v0, Liy0;->c:Liy0;

    .line 37
    .line 38
    sget-object v2, Lk33;->a:LQi7;

    .line 39
    .line 40
    iget-object v3, p0, LUH1;->a:LI23;

    .line 41
    .line 42
    invoke-interface {v3, v0, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v0, LNYf;->t0:LNYf;

    .line 47
    .line 48
    invoke-interface {v3, v0, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v0, LKf;

    .line 53
    .line 54
    const/16 v7, 0x19

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v7, v0

    .line 69
    iget-object v1, p0, LUH1;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v9

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, v11

    .line 75
    move-object v6, v12

    .line 76
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1
.end method
