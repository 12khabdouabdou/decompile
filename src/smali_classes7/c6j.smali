.class public final Lc6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRwi;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LDC3;
.implements Lfs6;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:Lc6j;

.field public static final Y:Lc6j;

.field public static final Z:Lc6j;

.field public static final b:Lc6j;

.field public static final c:Lc6j;

.field public static final e0:Lc6j;

.field public static final synthetic f0:Lc6j;

.field public static final t:Lc6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6j;->b:Lc6j;

    .line 8
    .line 9
    new-instance v0, Lc6j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc6j;->c:Lc6j;

    .line 16
    .line 17
    new-instance v0, Lc6j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc6j;->t:Lc6j;

    .line 24
    .line 25
    new-instance v0, Lc6j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc6j;->X:Lc6j;

    .line 32
    .line 33
    new-instance v0, Lc6j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc6j;->Y:Lc6j;

    .line 40
    .line 41
    new-instance v0, Lc6j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc6j;->Z:Lc6j;

    .line 48
    .line 49
    new-instance v0, Lc6j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lc6j;->e0:Lc6j;

    .line 56
    .line 57
    new-instance v0, Lc6j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lc6j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lc6j;->f0:Lc6j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lc6j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvD4;LCih;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lc6j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 3
    iput p2, p0, Lc6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LJZ;LK4;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LMZ;->a:LLNf;

    .line 3
    .line 4
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v2, LMZ;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, LMZ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v3, Lj7;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, p1, v4, p0}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v2, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v1, Lzi7;->k0:Lzi7;

    .line 33
    .line 34
    invoke-static {v1}, LBi7;->b(Lzi7;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lp2d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, LK4;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-class v3, Lp2d;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_1
    sget-object v4, Lp2d;->b:Lp2d;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean v1, p0, LJZ;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_2
    sget-object v5, Lp2d;->a:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v6, p0, LJZ;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    invoke-static {v4, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lo2d;

    .line 100
    .line 101
    invoke-direct {v4, p1, v0, p0}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    invoke-static {v3, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-boolean p1, p0, LJZ;->b:Z

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 117
    .line 118
    const-class v1, LQZ;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :try_start_4
    sget-boolean v0, LQZ;->Z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    invoke-static {v1, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string p1, "fb_mobile_activate_app"

    .line 137
    .line 138
    iget-object p0, p0, LJZ;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :try_start_5
    sput-boolean v2, LQZ;->Z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object p0, LoSa;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    sget-object p0, Lpc7;->a:Ljava/util/HashSet;

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    monitor-exit p0

    .line 169
    :cond_9
    :goto_4
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, LoSa;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method

.method public static final g(LQlf;)LQlf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LQlf;->Z:LUlf;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LQlf;->c()LJlf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, LJlf;->g:LUlf;

    .line 15
    .line 16
    invoke-virtual {p0}, LJlf;->a()LQlf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static h(I)Lk1d;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lk1d;

    .line 14
    .line 15
    new-instance v1, LjD1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lk1d;-><init>(LjD1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(Lsej;ZDD)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsej;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, LqUd;

    .line 27
    .line 28
    invoke-direct {v2}, LqUd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LpQc;

    .line 36
    .line 37
    invoke-virtual {v3}, LpQc;->d()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LqUd;->a:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LpQc;

    .line 53
    .line 54
    invoke-virtual {v3}, LpQc;->e()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, LqUd;->b:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, LqUd;->a:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    div-double v7, p2, v5

    .line 76
    .line 77
    add-double/2addr v7, v3

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, LqUd;->a:Ljava/lang/Double;

    .line 83
    .line 84
    iget-object v3, v2, LqUd;->b:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    div-double v5, p4, v5

    .line 91
    .line 92
    add-double/2addr v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, LqUd;->b:Ljava/lang/Double;

    .line 98
    .line 99
    :cond_1
    new-instance v3, LYgj;

    .line 100
    .line 101
    invoke-direct {v3}, LYgj;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LpQc;

    .line 109
    .line 110
    invoke-virtual {v4}, LpQc;->b()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-double v4, v4

    .line 115
    neg-double v4, v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, LYgj;->c:Ljava/lang/Double;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LpQc;

    .line 127
    .line 128
    invoke-virtual {v4}, LpQc;->c()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    float-to-double v4, v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, LYgj;->b:Ljava/lang/Double;

    .line 138
    .line 139
    iput-object v2, v3, LYgj;->a:LqUd;

    .line 140
    .line 141
    new-instance v2, LRZi;

    .line 142
    .line 143
    invoke-direct {v2}, LRZi;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    div-long/2addr v4, v6

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LRZi;->a:Ljava/lang/Long;

    .line 164
    .line 165
    iput-object v3, v2, LRZi;->b:LYgj;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LYx9;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()I
    .locals 3

    .line 1
    invoke-static {}, LQZ;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v2, LQZ;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LYx9;->l0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LYx9;->m0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, LU5j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU5j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "is_referrer_updated"

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcw9;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcw9;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LIu9;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LIu9;-><init>(Lcw9;LU5j;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4, v1}, Lcw9;->d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Please provide a valid Context."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "install_referrer"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, LYx9;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()V
    .locals 11

    .line 1
    invoke-static {}, LQZ;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, LQZ;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v3, LQZ;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    sput-object v0, LQZ;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    sget-object v5, LJ0;->Z:LJ0;

    .line 40
    .line 41
    invoke-static {}, LQZ;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const v0, 0x15180

    .line 48
    .line 49
    .line 50
    int-to-long v8, v0

    .line 51
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "Required value was null."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public a(LuM9;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc6j;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LY4c;->e0:LY4c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LY4c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, LrJa;

    .line 15
    .line 16
    instance-of v0, p1, LqJa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LVob;

    .line 21
    .line 22
    check-cast p1, LqJa;

    .line 23
    .line 24
    iget-object p1, p1, LqJa;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LVob;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, LpJa;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LVob;

    .line 35
    .line 36
    check-cast p1, LpJa;

    .line 37
    .line 38
    iget-object v1, p1, LpJa;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, LpJa;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, LpJa;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, LVob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance p1, LwOc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :sswitch_1
    check-cast p1, Lcw6;

    .line 55
    .line 56
    instance-of v0, p1, Lbw6;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LY00;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p1, v1}, LY00;-><init>(Lcw6;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lb10;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, LX00;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, LX00;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object p1

    .line 79
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    sget-object p1, LQa7;->a:Lnp0;

    .line 82
    .line 83
    sget-object p1, LgP6;->a:LgP6;

    .line 84
    .line 85
    return-object p1

    .line 86
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance p1, LPm7;

    .line 89
    .line 90
    sget-object v1, LN1;->a:LN1;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {p1, v1, v0, v2}, LPm7;-><init>(Lmid;Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_4
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LaX9;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 115
    .line 116
    :cond_4
    return-object v0

    .line 117
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_6
    check-cast p1, Landroid/location/Location;

    .line 126
    .line 127
    new-instance v0, LYSj;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LYSj;-><init>(Landroid/location/Location;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_7
    check-cast p1, LvA3;

    .line 134
    .line 135
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, LcF3;->m:LbF3;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, LbF3;->b:LcF3;

    .line 147
    .line 148
    const-class v2, LZf4;

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "sendflow/src/SendServiceFactory"

    .line 154
    .line 155
    invoke-interface {p1, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lhx3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 169
    .line 170
    .line 171
    check-cast p1, LZf4;

    .line 172
    .line 173
    invoke-virtual {p1}, LZf4;->a()LD8g;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :sswitch_8
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Luzb;

    .line 185
    .line 186
    return-object p1

    .line 187
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lxw8;

    .line 217
    .line 218
    new-instance v2, LLfi;

    .line 219
    .line 220
    iget-object v7, v1, Lxw8;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v4, v1, Lxw8;->a:J

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct/range {v2 .. v7}, LLfi;-><init>(IJLjava/lang/Long;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    return-object v0

    .line 235
    :sswitch_a
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    new-instance v0, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    instance-of v1, p1, Ljava/util/Collection;

    .line 245
    .line 246
    sget-object v2, LR8e;->b:LR8e;

    .line 247
    .line 248
    sget-object v3, LR8e;->a:LR8e;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LT5j;

    .line 277
    .line 278
    iget-object v5, v5, LT5j;->c:Lt8e;

    .line 279
    .line 280
    sget-object v6, Lt8e;->c:Lt8e;

    .line 281
    .line 282
    if-ne v5, v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 292
    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LT5j;

    .line 318
    .line 319
    iget-object v5, v5, LT5j;->c:Lt8e;

    .line 320
    .line 321
    sget-object v6, Lt8e;->a:Lt8e;

    .line 322
    .line 323
    if-ne v5, v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 329
    .line 330
    move-object v1, p1

    .line 331
    check-cast v1, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LT5j;

    .line 355
    .line 356
    iget-object v1, v1, LT5j;->c:Lt8e;

    .line 357
    .line 358
    sget-object v3, Lt8e;->b:Lt8e;

    .line 359
    .line 360
    if-ne v1, v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    return-object v0

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)Lf0l;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget v0, LJuf;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c(LuM9;LG83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LL4b;Z)LEC3;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    sget-object v2, Luld;->Q:LtOc;

    .line 4
    .line 5
    new-instance v0, LxFc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v9, 0xc0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LEC3;

    .line 19
    .line 20
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, v0, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Lmid;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast p3, Lmid;

    .line 10
    .line 11
    check-cast p2, Lmid;

    .line 12
    .line 13
    check-cast p1, Lmid;

    .line 14
    .line 15
    new-instance v0, Lh99;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 23
    .line 24
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 30
    .line 31
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p5}, Lmid;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileStreakData;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, LvA3;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p5, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LPH0;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LmD3;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct/range {v0 .. v7}, LmD3;-><init>(Ljava/util/Map;LPH0;ZZZZLvA3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LrT5;

    .line 27
    .line 28
    invoke-direct {v0, p3, p2, p1, p4}, LrT5;-><init>(IZLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p4, Ljava/lang/Long;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast p1, Lmid;

    .line 39
    .line 40
    new-instance v0, LDpd;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDpd;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LDpd;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
