.class public final LQ8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMFi;


# instance fields
.field public final a:LMW1;

.field public final b:LQK4;

.field public final c:LB73;

.field public final d:LaA8;

.field public final e:LuU1;

.field public final f:LQK4;

.field public final g:Lbke;

.field public final h:Lbke;

.field public i:LO8d;

.field public final j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final k:LWm0;

.field public final l:LBre;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LMW1;LQK4;LB73;LaA8;LuU1;LQK4;Lbke;Lbke;LrZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8d;->a:LMW1;

    .line 5
    .line 6
    iput-object p2, p0, LQ8d;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LQ8d;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LQ8d;->d:LaA8;

    .line 11
    .line 12
    iput-object p5, p0, LQ8d;->e:LuU1;

    .line 13
    .line 14
    iput-object p6, p0, LQ8d;->f:LQK4;

    .line 15
    .line 16
    iput-object p7, p0, LQ8d;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LQ8d;->h:Lbke;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LQ8d;->j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 26
    .line 27
    new-instance p1, LWm0;

    .line 28
    .line 29
    const-string p2, "PageToSnappableReporter"

    .line 30
    .line 31
    invoke-direct {p1, p9, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LQ8d;->k:LWm0;

    .line 35
    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LQ8d;->l:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LR1g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ8d;->i:LO8d;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v1, p0, LQ8d;->c:LB73;

    .line 17
    .line 18
    check-cast v1, LOze;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LN8d;->t:LN8d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LQ8d;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, LXRg;->a:LWRg;

    .line 51
    .line 52
    const-string v1, "<*>"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LQ8d;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lxth;->n0:Lxth;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LQ8d;->o:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-object v0, LXRg;->a:LWRg;

    .line 76
    .line 77
    const-string v1, "<*>"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, LQ8d;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LQ8d;->h:Lbke;

    .line 86
    .line 87
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LEW1;

    .line 92
    .line 93
    sget-object v0, LsW1;->c:LsW1;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {p1, v0, v1}, LEW1;->c(LsW1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ8d;->i:LO8d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, LN8d;->t:LN8d;

    .line 6
    .line 7
    iget-object v0, v0, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lxth;->n0:Lxth;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "ui_and_first_frame"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "first_frame"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "ui"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "unknown"

    .line 37
    .line 38
    return-object v0
.end method

.method public final c(LJFi;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ8d;->i:LO8d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LN8d;->t:LN8d;

    .line 8
    .line 9
    iget-object v2, v0, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxth;->n0:Lxth;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LQ8d;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LQ8d;->h:Lbke;

    .line 30
    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LEW1;

    .line 36
    .line 37
    sget-object v2, LsW1;->c:LsW1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {v1, v2, v4, v3}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LJFi;->c:LJFi;

    .line 48
    .line 49
    iget-object v2, p0, LQ8d;->d:LaA8;

    .line 50
    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LJFi;->X:LJFi;

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v1, LA02;->u1:LA02;

    .line 60
    .line 61
    invoke-virtual {p0}, LQ8d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "reason"

    .line 66
    .line 67
    invoke-static {v1, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LQ8d;->b:LQK4;

    .line 75
    .line 76
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LkT6;

    .line 81
    .line 82
    new-instance v5, LFQ6;

    .line 83
    .line 84
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-virtual {v5, v6}, LFQ6;->setCamera(I)LFQ6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, LQ8d;->k:LWm0;

    .line 102
    .line 103
    const-string v8, "toSnappableTimeoutFailure"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-interface {v1, v5, v6, v7, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v0, LO8d;->a:LGFi;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LQ8d;->c:LB73;

    .line 118
    .line 119
    check-cast v1, LOze;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v0, LO8d;->c:J

    .line 129
    .line 130
    iput-object p1, v0, LO8d;->e:LJFi;

    .line 131
    .line 132
    iput-object p2, v0, LO8d;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, LQ8d;->l:LBre;

    .line 135
    .line 136
    invoke-virtual {p1}, LBre;->b()Lkn0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LP8d;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p2, p0, v0, v1}, LP8d;-><init>(LQ8d;LO8d;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, LeGg;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object p1, LA02;->t1:LA02;

    .line 151
    .line 152
    const-string p2, "event"

    .line 153
    .line 154
    const-string v0, "failure"

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v2, p1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p0}, LQ8d;->h()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final d(LLFi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ8d;->i:LO8d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LN8d;->t:LN8d;

    .line 8
    .line 9
    iget-object v2, v0, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxth;->n0:Lxth;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LQ8d;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, LO8d;->a:LGFi;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LQ8d;->c:LB73;

    .line 34
    .line 35
    check-cast v1, LOze;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, LO8d;->c:J

    .line 45
    .line 46
    iput-object p1, v0, LO8d;->g:LLFi;

    .line 47
    .line 48
    iget-object p1, p0, LQ8d;->l:LBre;

    .line 49
    .line 50
    invoke-virtual {p1}, LBre;->b()Lkn0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LP8d;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v0, v2}, LP8d;-><init>(LQ8d;LO8d;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LeGg;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, LA02;->t1:LA02;

    .line 65
    .line 66
    const-string v0, "event"

    .line 67
    .line 68
    const-string v1, "interrupt"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    iget-object v2, p0, LQ8d;->d:LaA8;

    .line 77
    .line 78
    invoke-interface {v2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, LQ8d;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ8d;->i:LO8d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LO8d;->a:LGFi;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LQ8d;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v3, "PAGE2SNAPPABLE_COMPLETE"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LQ8d;->l:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->b()Lkn0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LP8d;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v0, v3}, LP8d;-><init>(LQ8d;LO8d;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LeGg;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LA02;->t1:LA02;

    .line 41
    .line 42
    const-string v1, "event"

    .line 43
    .line 44
    const-string v2, "success"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    iget-object v3, p0, LQ8d;->d:LaA8;

    .line 53
    .line 54
    invoke-interface {v3, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, LQ8d;->h()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ8d;->i:LO8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LN8d;->t:LN8d;

    .line 6
    .line 7
    iget-object v2, v0, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lxth;->n0:Lxth;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LO8d;->a:LGFi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LQ8d;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(LJFi;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LQ8d;->c(LJFi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ8d;->j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LQ8d;->i:LO8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final i(LO8d;)LR8d;
    .locals 14

    .line 1
    new-instance v0, LR8d;

    .line 2
    .line 3
    iget-object v1, p1, LO8d;->a:LGFi;

    .line 4
    .line 5
    iget-wide v2, p1, LO8d;->b:J

    .line 6
    .line 7
    iget-wide v4, p1, LO8d;->c:J

    .line 8
    .line 9
    iget-object v7, p1, LO8d;->e:LJFi;

    .line 10
    .line 11
    iget-object v8, p1, LO8d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p1, LO8d;->g:LLFi;

    .line 14
    .line 15
    iget-object v6, p1, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v10, p0, LQ8d;->a:LMW1;

    .line 18
    .line 19
    iget-object v11, p0, LQ8d;->f:LQK4;

    .line 20
    .line 21
    iget-object v12, p0, LQ8d;->d:LaA8;

    .line 22
    .line 23
    iget-object v13, p0, LQ8d;->g:Lbke;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, LR8d;-><init>(LGFi;JJLjava/util/LinkedHashMap;LJFi;Ljava/lang/String;LLFi;LMW1;LQK4;LaA8;Lbke;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
