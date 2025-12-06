.class public final LiKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM65;

.field public final b:LM65;

.field public final c:LM65;

.field public final d:LB73;

.field public final e:LWm0;

.field public final f:LM65;

.field public final g:LXfi;

.field public final h:Lbke;


# direct methods
.method public constructor <init>(LM65;LM65;LNA8;Lbke;LM65;LB73;LM65;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiKd;->a:LM65;

    .line 5
    .line 6
    iput-object p2, p0, LiKd;->b:LM65;

    .line 7
    .line 8
    iput-object p5, p0, LiKd;->c:LM65;

    .line 9
    .line 10
    iput-object p6, p0, LiKd;->d:LB73;

    .line 11
    .line 12
    sget-object p1, LRTj;->Z:LRTj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p5, "PrefetchController"

    .line 20
    .line 21
    invoke-direct {p2, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LiKd;->e:LWm0;

    .line 25
    .line 26
    iput-object p7, p0, LiKd;->f:LM65;

    .line 27
    .line 28
    new-instance p2, LaO0;

    .line 29
    .line 30
    const/4 p6, 0x5

    .line 31
    invoke-direct {p2, p3, p6}, LaO0;-><init>(LNA8;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LXfi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LiKd;->g:LXfi;

    .line 40
    .line 41
    iput-object p4, p0, LiKd;->h:Lbke;

    .line 42
    .line 43
    new-instance p2, LWm0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p8, LIP5;

    .line 49
    .line 50
    invoke-virtual {p8, p2}, LIP5;->a(LWm0;)LBre;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luu;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 12

    .line 1
    iget-object v0, p0, LiKd;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

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
    iget-object p2, p0, LiKd;->b:LM65;

    .line 38
    .line 39
    invoke-virtual {p2}, LM65;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LrWj;

    .line 44
    .line 45
    new-instance v2, LqWj;

    .line 46
    .line 47
    invoke-direct {v2, p1, p1}, LqWj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, LsWj;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    iget-object v4, p2, LsWj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LqWj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    iget-object p1, p0, LiKd;->a:LM65;

    .line 63
    .line 64
    invoke-virtual {p1}, LM65;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LkAg;

    .line 70
    .line 71
    sget-object p1, LRTj;->Z:LRTj;

    .line 72
    .line 73
    const-string p2, "PrefetchController"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array v10, p1, [LUI1;

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
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LRh6;

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    invoke-direct {p2, p0, v0, v1, v2}, LRh6;-><init>(Ljava/lang/Object;JI)V

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
    new-instance p1, LTld;

    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    invoke-direct {p1, p2, p0}, LTld;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    monitor-exit p2

    .line 123
    throw p1
.end method

.method public final b()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, LiKd;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    return-object v0
.end method
