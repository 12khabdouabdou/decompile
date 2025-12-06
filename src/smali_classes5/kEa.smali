.class public final LkEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb5;


# instance fields
.field public final a:LpC3;

.field public final b:LBEa;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LpC3;LBEa;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkEa;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LkEa;->b:LBEa;

    .line 7
    .line 8
    sget-object p1, Lbya;->Z:Lbya;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "LocationDebugFileProvider"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LkEa;->c:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "location_daemon.txt"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    iget-object p1, p0, LkEa;->a:LpC3;

    .line 2
    .line 3
    sget-object v0, LPxa;->D0:LPxa;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Loda is disabled."

    .line 12
    .line 13
    invoke-static {p2, p1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LkEa;->b:LBEa;

    .line 22
    .line 23
    iget-object v0, v0, LBEa;->a:LKEa;

    .line 24
    .line 25
    invoke-virtual {v0}, LKEa;->a()LyX8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc2a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p1, v2}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object p1, p0, LkEa;->c:LBre;

    .line 43
    .line 44
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance p1, LGI6;

    .line 49
    .line 50
    new-instance v0, LuX8;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, LuX8;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 69
    .line 70
    const-wide/16 v4, 0x7d0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LII6;

    .line 80
    .line 81
    instance-of v0, p1, LGI6;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast p1, LGI6;

    .line 86
    .line 87
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LwX8;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "IPCError trying to save debug logs: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    instance-of v0, p1, LHI6;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, LHI6;

    .line 114
    .line 115
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    const-string p1, "Saved Debug Logs successfully!"

    .line 126
    .line 127
    invoke-static {p2, p1}, LBq7;->j0(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_2
    const-string p1, "Failed to save debug logs in Service!"

    .line 132
    .line 133
    invoke-static {p2, p1}, LBq7;->j0(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_3
    new-instance p1, LFzc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    return-wide v0
.end method
