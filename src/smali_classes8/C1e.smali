.class public final LC1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNc5;

.field public final b:LNc5;

.field public final c:LNc5;

.field public final d:LR93;

.field public final e:Lnp0;

.field public final f:LNc5;

.field public final g:LREi;

.field public final h:LDBe;


# direct methods
.method public constructor <init>(LNc5;LNc5;LOH8;LDBe;LNc5;LR93;LNc5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1e;->a:LNc5;

    .line 5
    .line 6
    iput-object p2, p0, LC1e;->b:LNc5;

    .line 7
    .line 8
    iput-object p5, p0, LC1e;->c:LNc5;

    .line 9
    .line 10
    iput-object p6, p0, LC1e;->d:LR93;

    .line 11
    .line 12
    sget-object p1, LEjk;->Z:LEjk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p5, "PrefetchController"

    .line 20
    .line 21
    invoke-direct {p2, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LC1e;->e:Lnp0;

    .line 25
    .line 26
    iput-object p7, p0, LC1e;->f:LNc5;

    .line 27
    .line 28
    new-instance p2, Lgv;

    .line 29
    .line 30
    const/4 p6, 0x7

    .line 31
    invoke-direct {p2, p3, p6}, Lgv;-><init>(LOH8;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LREi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LC1e;->g:LREi;

    .line 40
    .line 41
    iput-object p4, p0, LC1e;->h:LDBe;

    .line 42
    .line 43
    new-instance p2, Lnp0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p8, LTT5;

    .line 49
    .line 50
    invoke-virtual {p8, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcw;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 12

    .line 1
    iget-object v0, p0, LC1e;->d:LR93;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "ad_web_view_resource_content"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p2, p0, LC1e;->b:LNc5;

    .line 38
    .line 39
    invoke-virtual {p2}, LNc5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljmk;

    .line 44
    .line 45
    new-instance v2, Limk;

    .line 46
    .line 47
    invoke-direct {v2, p1, p1}, Limk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lkmk;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    iget-object v4, p2, Lkmk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Limk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    iget-object p1, p0, LC1e;->a:LNc5;

    .line 63
    .line 64
    invoke-virtual {p1}, LNc5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LxVg;

    .line 70
    .line 71
    sget-object p1, LEjk;->Z:LEjk;

    .line 72
    .line 73
    const-string p2, "PrefetchController"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array v10, p1, [LpM1;

    .line 81
    .line 82
    const/16 v11, 0x38

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ltp6;

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-direct {p2, p0, v0, v1, v2}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LCRd;

    .line 109
    .line 110
    const/4 p2, 0x5

    .line 111
    invoke-direct {p1, p2, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    monitor-exit p2

    .line 122
    throw p1
.end method

.method public final b()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, LC1e;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method
