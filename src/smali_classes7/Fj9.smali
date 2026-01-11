.class public final LFj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj9;


# instance fields
.field public final a:Ls57;

.field public final b:LhZ4;

.field public final c:LR93;

.field public final d:Lnp0;


# direct methods
.method public constructor <init>(Ls57;LhZ4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj9;->a:Ls57;

    .line 5
    .line 6
    iput-object p2, p0, LFj9;->b:LhZ4;

    .line 7
    .line 8
    iput-object p3, p0, LFj9;->c:LR93;

    .line 9
    .line 10
    sget-object p1, Lyj9;->Z:Lyj9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "InAppWarningV4DataSource"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LFj9;->d:Lnp0;

    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LFj9;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LFj9;->a:Ls57;

    .line 13
    .line 14
    sget-object v3, Lyj9;->Z:Lyj9;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lnp0;

    .line 20
    .line 21
    const-string v5, "db"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ls57;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LyPf;

    .line 29
    .line 30
    check-cast v3, LTT5;

    .line 31
    .line 32
    invoke-static {v3, v4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Ls57;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LKg0;

    .line 44
    .line 45
    invoke-static {v5}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LKj8;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v6, v4, v2, v3, v7}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LS;

    .line 62
    .line 63
    const/16 v6, 0x13

    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 69
    .line 70
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LoN8;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v3, v4, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LYX0;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v1, v3}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
