.class public final Len0;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LWm0;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LWm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Len0;->b:LWm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Len0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Len0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Len0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Len0;->c:Z

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Len0;->b:LWm0;

    .line 11
    .line 12
    invoke-static {}, LpPg;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LpPg;->a:LpPg;

    .line 19
    .line 20
    invoke-static {}, LpPg;->g()LlPg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LlPg;->k0:Lobi;

    .line 25
    .line 26
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LgP1;

    .line 31
    .line 32
    :goto_0
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, LfP1;->a:LfP1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    instance-of v2, p1, Lun0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v2, p1, Lgwf;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lgwf;

    .line 48
    .line 49
    iget-object v2, v2, Lgwf;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    instance-of v3, v2, Lun0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lun0;

    .line 56
    .line 57
    iget-object v0, v2, Lun0;->a:LWm0;

    .line 58
    .line 59
    :cond_3
    move-object v4, v0

    .line 60
    new-instance v3, Lun0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :goto_2
    new-instance v0, Lfn0;

    .line 70
    .line 71
    iget-object v2, p0, Len0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v3, p0, Len0;->b:LWm0;

    .line 74
    .line 75
    check-cast p1, Lun0;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1, v3}, Lfn0;-><init>(Landroid/os/Handler;Lun0;LWm0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v3, 0x16

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-lt v2, v3, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v4}, LjNb;->b(Landroid/os/Message;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-boolean v2, Lsc5;->g0:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1, v4}, LjNb;->b(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    const/4 v2, 0x0

    .line 106
    sput-boolean v2, Lsc5;->g0:Z

    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v2, p0, Len0;->a:Landroid/os/Handler;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Len0;->c:Z

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Len0;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    return-object v0

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "unit == null"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
