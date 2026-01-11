.class public final LYV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZg;


# instance fields
.field public final a:LyPf;

.field public final b:Lz95;

.field public final c:Lz95;

.field public final d:Lz95;

.field public final e:Lz95;

.field public final f:Lz95;


# direct methods
.method public constructor <init>(Lz95;Lz95;Lz95;Lz95;Lz95;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LYV5;->a:LyPf;

    .line 5
    .line 6
    iput-object p1, p0, LYV5;->b:Lz95;

    .line 7
    .line 8
    iput-object p2, p0, LYV5;->c:Lz95;

    .line 9
    .line 10
    iput-object p3, p0, LYV5;->d:Lz95;

    .line 11
    .line 12
    iput-object p4, p0, LYV5;->e:Lz95;

    .line 13
    .line 14
    iput-object p5, p0, LYV5;->f:Lz95;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LbYg;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lio/reactivex/rxjava3/core/Single;LPWi;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LbYg;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "~thumbnail"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LbYg;

    .line 15
    .line 16
    iget-object v2, p1, LbYg;->c:LWY3;

    .line 17
    .line 18
    iget-object v3, p1, LbYg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 19
    .line 20
    iget-object v5, p1, LbYg;->b:Lrp0;

    .line 21
    .line 22
    invoke-direct {v4, v1, v5, v2, v3}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LYV5;->c:Lz95;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LpYg;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LXV5;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LGu5;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "No thumbnail provided"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LGc7;

    .line 67
    .line 68
    new-instance v2, LXc7;

    .line 69
    .line 70
    sget-object v3, LlY3;->b:LlY3;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v2, v3, v0, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :goto_0
    new-instance v2, Lgq;

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    move-object v5, p0

    .line 89
    move-object v7, p1

    .line 90
    move-object v3, p4

    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    move/from16 v9, p7

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    move-object v4, p2

    .line 97
    invoke-direct/range {v2 .. v10}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LbX3;->q0:LbX3;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
