.class public final Lwfd;
.super Lzfd;
.source "SourceFile"


# instance fields
.field public final X:Lbe1;

.field public final Y:LU1f;

.field public final Z:Z

.field public final b:LnD8;

.field public final c:LSK0;

.field public final e0:Z

.field public final f0:LAed;

.field public final g0:LuAc;

.field public final h0:LMzi;

.field public i0:Ltfd;

.field public j0:LJpi;

.field public k0:Ltfh;

.field public l0:LG54;

.field public m0:Lted;

.field public final n0:Ljava/util/LinkedHashSet;

.field public final o0:Ljava/util/LinkedHashSet;

.field public p0:Lkdd;

.field public q0:LQbd;

.field public final r0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s0:Ljava/lang/String;

.field public final t:LvZ3;

.field public final t0:Z

.field public u0:Lufd;


# direct methods
.method public constructor <init>(LnD8;LSK0;LvZ3;Lbe1;LU1f;ZZLAed;LuAc;LMzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfd;->b:LnD8;

    .line 5
    .line 6
    iput-object p2, p0, Lwfd;->c:LSK0;

    .line 7
    .line 8
    iput-object p3, p0, Lwfd;->t:LvZ3;

    .line 9
    .line 10
    iput-object p4, p0, Lwfd;->X:Lbe1;

    .line 11
    .line 12
    iput-object p5, p0, Lwfd;->Y:LU1f;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwfd;->Z:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwfd;->e0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwfd;->f0:LAed;

    .line 19
    .line 20
    iput-object p9, p0, Lwfd;->g0:LuAc;

    .line 21
    .line 22
    iput-object p10, p0, Lwfd;->h0:LMzi;

    .line 23
    .line 24
    sget-object p1, LG54;->a:LG54;

    .line 25
    .line 26
    iput-object p1, p0, Lwfd;->l0:LG54;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwfd;->n0:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwfd;->o0:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwfd;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-string p1, "ViewingSessionAnalytics"

    .line 50
    .line 51
    iput-object p1, p0, Lwfd;->s0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lwfd;->t0:Z

    .line 55
    .line 56
    return-void
.end method

.method public static A0(Ljava/util/LinkedHashSet;LYbd;)Ltfh;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ltfh;

    .line 17
    .line 18
    iget-object v2, p1, LYbd;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lpy6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Ltfh;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final D0(LW1f;Lwfd;Lred;)LW1f;
    .locals 5

    .line 1
    iget-object v0, p1, Lwfd;->k0:Ltfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ltfh;->q0:LlHb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Licd;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljcd;->a:Ljcd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, Ljcd;->t:Ljcd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Ljcd;->X:Ljcd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Ljcd;->c:Ljcd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Ljcd;->b:Ljcd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p1, Lwfd;->k0:Ltfh;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Ltfh;->r0:LOOd;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-string v3, "UNKNOWN"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v0, v3

    .line 65
    :cond_5
    const-string v4, "PAGE_TYPE"

    .line 66
    .line 67
    invoke-interface {p0, v4, v0}, LW1f;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "ITEM_TYPE"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p2, Lred;->x0:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "STALLING_ON_EXIT"

    .line 84
    .line 85
    invoke-static {p0, v2, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p2, p2, Lred;->t0:LxPd;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object v0, LQ7d;->d:[I

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aget p2, v0, p2

    .line 100
    .line 101
    packed-switch p2, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    new-instance p0, LwOc;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_4
    const-string p2, "NON_STREAMING"

    .line 111
    .line 112
    :goto_2
    move-object v1, p2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    const-string p2, "PROGRESSIVE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_6
    const-string p2, "DASH"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    const-string p2, "HLS"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v3, v1

    .line 127
    :goto_4
    const-string p2, "STREAM_METHOD"

    .line 128
    .line 129
    check-cast p0, Lmb6;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v3}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, p1, Lwfd;->t:LvZ3;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "VIEW_SOURCE"

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final v0(Lwfd;LhPj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwfd;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lwfd;->X:Lbe1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LlW6;->e(LEV6;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LDpd;

    .line 12
    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    const-string v1, "BlizzardMetric"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [LDpd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, LGkb;->b()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lljg;->a:Lmjg;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final w0(Lwfd;LYbd;)Ltfh;
    .locals 3

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    iget-object v1, p0, Lwfd;->p0:Lkdd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lkdd;->a:Lp9d;

    .line 8
    .line 9
    iget v1, v1, Lp9d;->V:I

    .line 10
    .line 11
    iget-object v2, p0, Lwfd;->g0:LuAc;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcq;-><init>(LuAc;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltfh;

    .line 17
    .line 18
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lwfd;->c:LSK0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Ltfh;-><init>(Ljava/lang/String;Lcq;LSK0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "operaPresenterContext"

    .line 27
    .line 28
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final y0(Lwfd;Ltfh;LYbd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LLcd;->a:LFqd;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LKcd;->b:LKcd;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p1, Ltfh;->g0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lwfd;->i0:Ltfd;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ltfd;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "FIRST"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "NEXT"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string v0, "ATTACHMENT"

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const-string v0, "TOP"

    .line 58
    .line 59
    :goto_4
    invoke-static {p2}, LQcd;->a(LYbd;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p0, p0, Lwfd;->b:LnD8;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, "PLACEHOLDER"

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    sget-object v2, Ludd;->a:LGqd;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, LBz9;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const-string v2, "INTERSTITIAL"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-static {p2, p0}, Lkzk;->f(LYbd;LnD8;)LOOd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v2, 0x0

    .line 95
    :goto_5
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const-string v2, "_"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkzk;->i(LYbd;)LPhe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Ltfh;->t0:LPhe;

    .line 121
    .line 122
    sget-object v0, Ludd;->a:LGqd;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, LBz9;

    .line 129
    .line 130
    iput-boolean v0, p1, Ltfh;->h0:Z

    .line 131
    .line 132
    invoke-static {p2}, Lkzk;->h(LYbd;)LeRd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Ltfh;->x0:LeRd;

    .line 137
    .line 138
    invoke-static {p2}, Lkzk;->d(LYbd;)LlHb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iput-object v0, p1, Ltfh;->q0:LlHb;

    .line 145
    .line 146
    :cond_8
    invoke-static {p2, p0}, Lkzk;->f(LYbd;LnD8;)LOOd;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iput-object p0, p1, Ltfh;->r0:LOOd;

    .line 153
    .line 154
    :cond_9
    invoke-static {p2}, Lkzk;->g(LYbd;)LxPd;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    iput-object p0, p1, Ltfh;->s0:LxPd;

    .line 161
    .line 162
    :cond_a
    sget-object p0, LYbd;->x4:LGqd;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    iput-object p0, p1, Ltfh;->n0:Ljava/lang/String;

    .line 173
    .line 174
    :cond_b
    sget-object p0, LYbd;->w4:LGqd;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, p1, Ltfh;->k0:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_c
    sget-object p0, LYbd;->y4:LGqd;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    iput-object p0, p1, Ltfh;->o0:Ljava/lang/String;

    .line 205
    .line 206
    :cond_d
    sget-object p0, Ldfd;->a:LGqd;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcfd;

    .line 213
    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    iput-object p0, p1, Ltfh;->B0:Lcfd;

    .line 217
    .line 218
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Lkdd;)Lxfd;
    .locals 1

    .line 1
    iput-object p1, p0, Lwfd;->p0:Lkdd;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkdd;->g0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LQbd;->c:LQbd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LQbd;->b:LQbd;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lwfd;->q0:LQbd;

    .line 13
    .line 14
    new-instance p1, LOKc;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwfd;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
