.class public abstract Lwak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDzi;

.field public static final b:LDzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LDzi;

    .line 2
    .line 3
    const-string v1, "INSTALL NOW"

    .line 4
    .line 5
    const-string v2, "com.bitstrips.imoji"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v4, v2, v3, v1}, LDzi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwak;->a:LDzi;

    .line 13
    .line 14
    new-instance v0, LDzi;

    .line 15
    .line 16
    const-string v1, "https://www.spectacles.com/"

    .line 17
    .line 18
    const-string v2, "MORE"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LDzi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwak;->b:LDzi;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LrAk;

    .line 3
    .line 4
    iget-boolean v0, v0, LrAk;->d:Z

    .line 5
    .line 6
    const-string v1, "Task "

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, " completed without any result"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " was canceled"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static b()LzI3;
    .locals 2

    .line 1
    const-class v0, LvQc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvQc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->g0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()LzI3;
    .locals 2

    .line 1
    const-class v0, LVDf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVDf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->e1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(LZV4;)LmAa;
    .locals 13

    .line 1
    new-instance v0, LmAa;

    .line 2
    .line 3
    new-instance v1, LD1e;

    .line 4
    .line 5
    new-instance v2, Luza;

    .line 6
    .line 7
    iget-object v8, p0, LZV4;->a:LFY4;

    .line 8
    .line 9
    invoke-virtual {v8}, LFY4;->J()LOa1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LZV4;->Y:LcV4;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Luza;-><init>(LOa1;LcV4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, LFY4;->i0()Lhjd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v9, p0, LZV4;->t:LXV4;

    .line 23
    .line 24
    invoke-virtual {v9}, LXV4;->u()LPya;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v10, p0, LZV4;->X:LGZ4;

    .line 29
    .line 30
    invoke-virtual {v10}, LGZ4;->A()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v8}, LFY4;->o()Le03;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v1 .. v7}, LD1e;-><init>(Luza;Lhjd;LPya;Landroid/app/Activity;Le03;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Luza;

    .line 49
    .line 50
    invoke-virtual {v8}, LFY4;->J()LOa1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p0, p0, LZV4;->Y:LcV4;

    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, Luza;-><init>(LOa1;LcV4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LGZ4;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v10}, LGZ4;->w0()LPm9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v9}, LXV4;->u()LPya;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v10}, LGZ4;->m()LTqc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object p0, v8

    .line 80
    invoke-virtual {v10}, LGZ4;->f6()LWxf;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, LiSg;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, LGZ4;->z()LqZ8;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, LHW9;

    .line 94
    .line 95
    invoke-virtual {p0}, LFY4;->M()LXai;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    invoke-direct {v11, v12, p0}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v11}, LmAa;-><init>(LD1e;Luza;Landroid/content/Context;LPm9;LPya;LTqc;Lnwf;LWxf;LiSg;LqZ8;LHW9;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static e(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final f(Lcom/snapchat/djinni/Future;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 1

    .line 1
    new-instance v0, LJ28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ28;-><init>(Lcom/snapchat/djinni/Future;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
