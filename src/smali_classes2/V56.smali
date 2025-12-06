.class public final LV56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LEJd;

.field public final c:LaA8;

.field public final d:LB73;

.field public final e:LYi4;

.field public final f:Lj30;

.field public final g:Lgqh;

.field public final h:LkQi;

.field public final i:LvAd;

.field public final j:LrH9;

.field public final k:LUo4;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;

.field public final s:LUo4;

.field public final t:LUo4;

.field public final u:Lbke;

.field public final v:LXfi;

.field public final w:LUo4;

.field public final x:LXfi;

.field public final y:LUo4;

.field public final z:LXfi;


# direct methods
.method public constructor <init>(LrH9;LUo4;LUo4;LUo4;LUo4;Lbke;LEJd;LUo4;LUo4;LaA8;Lvy8;LB73;LYi4;Lj30;Lgqh;LkQi;LvAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LV56;->a:LUo4;

    .line 5
    .line 6
    iput-object p7, p0, LV56;->b:LEJd;

    .line 7
    .line 8
    iput-object p10, p0, LV56;->c:LaA8;

    .line 9
    .line 10
    iput-object p12, p0, LV56;->d:LB73;

    .line 11
    .line 12
    iput-object p13, p0, LV56;->e:LYi4;

    .line 13
    .line 14
    iput-object p14, p0, LV56;->f:Lj30;

    .line 15
    .line 16
    iput-object p15, p0, LV56;->g:Lgqh;

    .line 17
    .line 18
    move-object/from16 p4, p16

    .line 19
    .line 20
    iput-object p4, p0, LV56;->h:LkQi;

    .line 21
    .line 22
    move-object/from16 p4, p17

    .line 23
    .line 24
    iput-object p4, p0, LV56;->i:LvAd;

    .line 25
    .line 26
    sget-object p4, LRi;->Z:LRi;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p4, "DeviceInfoSupplier"

    .line 32
    .line 33
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LV56;->j:LrH9;

    .line 37
    .line 38
    iput-object p2, p0, LV56;->k:LUo4;

    .line 39
    .line 40
    new-instance p1, LU56;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LV56;->l:LXfi;

    .line 52
    .line 53
    new-instance p1, LU56;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LV56;->m:LXfi;

    .line 65
    .line 66
    new-instance p1, LU56;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LV56;->n:LXfi;

    .line 78
    .line 79
    new-instance p1, LU56;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LXfi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LV56;->o:LXfi;

    .line 91
    .line 92
    new-instance p1, LU56;

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LV56;->p:LXfi;

    .line 104
    .line 105
    sget-object p1, LPN5;->r0:LPN5;

    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LV56;->q:LXfi;

    .line 113
    .line 114
    new-instance p1, LU56;

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LXfi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LV56;->r:LXfi;

    .line 127
    .line 128
    iput-object p3, p0, LV56;->s:LUo4;

    .line 129
    .line 130
    iput-object p5, p0, LV56;->t:LUo4;

    .line 131
    .line 132
    iput-object p6, p0, LV56;->u:Lbke;

    .line 133
    .line 134
    new-instance p1, LU56;

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, LXfi;

    .line 141
    .line 142
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, LV56;->v:LXfi;

    .line 146
    .line 147
    iput-object p8, p0, LV56;->w:LUo4;

    .line 148
    .line 149
    new-instance p1, LU56;

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LXfi;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LV56;->x:LXfi;

    .line 161
    .line 162
    iput-object p9, p0, LV56;->y:LUo4;

    .line 163
    .line 164
    new-instance p1, LU56;

    .line 165
    .line 166
    const/4 p2, 0x6

    .line 167
    invoke-direct {p1, p0, p2}, LU56;-><init>(LV56;I)V

    .line 168
    .line 169
    .line 170
    new-instance p2, LXfi;

    .line 171
    .line 172
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, LV56;->z:LXfi;

    .line 176
    .line 177
    sget-object p1, Lrn0;->a:Lrn0;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()Ld30;
    .locals 7

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    invoke-direct {v0}, Ld30;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV56;->l:LXfi;

    .line 7
    .line 8
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ld30;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v0, Ld30;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Ld30;->a:I

    .line 24
    .line 25
    iget-object v1, p0, LV56;->n:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v0, Ld30;->c:J

    .line 38
    .line 39
    iget v1, v0, Ld30;->a:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v0, Ld30;->a:I

    .line 44
    .line 45
    iget-object v1, p0, LV56;->o:LXfi;

    .line 46
    .line 47
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ld30;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v0, Ld30;->a:I

    .line 59
    .line 60
    iput v2, v0, Ld30;->X:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0xc

    .line 63
    .line 64
    iput v1, v0, Ld30;->a:I

    .line 65
    .line 66
    iget-object v1, p0, LV56;->p:LXfi;

    .line 67
    .line 68
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Ld30;->Y:I

    .line 79
    .line 80
    iget v1, v0, Ld30;->a:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    iput v1, v0, Ld30;->a:I

    .line 85
    .line 86
    new-instance v1, LLn9;

    .line 87
    .line 88
    invoke-direct {v1}, LLn9;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-wide v2, LGzg;->j0:J

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v6, v2, v4

    .line 96
    .line 97
    if-ltz v6, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sget-wide v4, LGzg;->j0:J

    .line 104
    .line 105
    sub-long/2addr v2, v4

    .line 106
    invoke-virtual {v1, v2, v3}, LLn9;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Ld30;->e0:LLn9;

    .line 110
    .line 111
    new-instance v1, LP4i;

    .line 112
    .line 113
    invoke-direct {v1}, LP4i;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LV56;->f:Lj30;

    .line 117
    .line 118
    iget-wide v2, v2, Lj30;->g0:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, LP4i;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Ld30;->h0:LP4i;

    .line 128
    .line 129
    iget-object v1, p0, LV56;->i:LvAd;

    .line 130
    .line 131
    invoke-interface {v1}, LvAd;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Ld30;->i0:I

    .line 136
    .line 137
    iget v1, v0, Ld30;->a:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    iput v1, v0, Ld30;->a:I

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LV56;->j:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV56;->w:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaI0;

    .line 8
    .line 9
    invoke-interface {v0}, LaI0;->k()Lbtc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbtc;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbtc;->i0:Lbtc;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d()LT46;
    .locals 11

    .line 1
    sget-object v0, LbD;->m2:LbD;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "GMS"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LV56;->c:LaA8;

    .line 12
    .line 13
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LT46;

    .line 17
    .line 18
    invoke-direct {v0}, LT46;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LV56;->j()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LT46;->b:[B

    .line 26
    .line 27
    iget v1, v0, LT46;->a:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, v0, LT46;->c:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    iput v1, v0, LT46;->a:I

    .line 35
    .line 36
    iget-object v1, p0, LV56;->q:LXfi;

    .line 37
    .line 38
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LT46;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v0, LT46;->a:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v0, LT46;->a:I

    .line 54
    .line 55
    iget-object v1, p0, LV56;->r:LXfi;

    .line 56
    .line 57
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, LT46;->X:J

    .line 68
    .line 69
    iget v1, v0, LT46;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    iput v1, v0, LT46;->a:I

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "_"

    .line 84
    .line 85
    const-string v4, "-"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v3, v4, v5}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LT46;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, v0, LT46;->a:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    iput v1, v0, LT46;->a:I

    .line 99
    .line 100
    invoke-virtual {p0}, LV56;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, LT46;->Z:Z

    .line 105
    .line 106
    iget v1, v0, LT46;->a:I

    .line 107
    .line 108
    or-int/lit8 v3, v1, 0x20

    .line 109
    .line 110
    iput v3, v0, LT46;->a:I

    .line 111
    .line 112
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    :cond_0
    iput-object v3, v0, LT46;->e0:Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x60

    .line 121
    .line 122
    iput v1, v0, LT46;->a:I

    .line 123
    .line 124
    iget-object v1, p0, LV56;->s:LUo4;

    .line 125
    .line 126
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lhi5;

    .line 131
    .line 132
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, LOxg;->T1:LOxg;

    .line 137
    .line 138
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v3, -0x1

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v1, LLn9;

    .line 147
    .line 148
    invoke-direct {v1}, LLn9;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, LV56;->y:LUo4;

    .line 152
    .line 153
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LOEh;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LOEh;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    const-wide/16 v9, 0x400

    .line 167
    .line 168
    div-long/2addr v7, v9

    .line 169
    invoke-virtual {v1, v7, v8}, LLn9;->b(J)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, LT46;->h0:LLn9;

    .line 173
    .line 174
    new-instance v1, LLn9;

    .line 175
    .line 176
    invoke-direct {v1}, LLn9;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LOEh;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LOEh;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    div-long/2addr v6, v9

    .line 193
    invoke-virtual {v1, v6, v7}, LLn9;->b(J)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, LT46;->i0:LLn9;

    .line 197
    .line 198
    invoke-virtual {p0}, LV56;->b()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v6, 0x0

    .line 203
    :try_start_0
    new-instance v7, Landroid/content/IntentFilter;

    .line 204
    .line 205
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 206
    .line 207
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    nop

    .line 216
    move-object v1, v6

    .line 217
    :goto_0
    if-nez v1, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const-string v6, "status"

    .line 221
    .line 222
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ne v6, v2, :cond_2

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    :cond_2
    const-string v6, "level"

    .line 230
    .line 231
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-string v7, "scale"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v6, v6

    .line 242
    int-to-float v1, v1

    .line 243
    div-float/2addr v6, v1

    .line 244
    const/16 v1, 0x64

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    mul-float v6, v6, v1

    .line 248
    .line 249
    float-to-int v1, v6

    .line 250
    new-instance v6, LMR0;

    .line 251
    .line 252
    invoke-direct {v6, v5, v1}, LMR0;-><init>(ZI)V

    .line 253
    .line 254
    .line 255
    :goto_1
    if-eqz v6, :cond_3

    .line 256
    .line 257
    new-instance v1, LCw1;

    .line 258
    .line 259
    invoke-direct {v1}, LCw1;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-boolean v5, v6, LMR0;->a:Z

    .line 263
    .line 264
    invoke-virtual {v1, v5}, LCw1;->a(Z)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, LT46;->g0:LCw1;

    .line 268
    .line 269
    new-instance v1, LIn9;

    .line 270
    .line 271
    invoke-direct {v1}, LIn9;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v5, v6, LMR0;->b:I

    .line 275
    .line 276
    invoke-virtual {v1, v5}, LIn9;->b(I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, LT46;->f0:LIn9;

    .line 280
    .line 281
    :cond_3
    iput v4, v0, LT46;->j0:I

    .line 282
    .line 283
    iget v1, v0, LT46;->a:I

    .line 284
    .line 285
    or-int/lit16 v1, v1, 0x80

    .line 286
    .line 287
    iput v1, v0, LT46;->a:I

    .line 288
    .line 289
    new-instance v1, LLn9;

    .line 290
    .line 291
    invoke-direct {v1}, LLn9;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, LV56;->d:LB73;

    .line 295
    .line 296
    check-cast v5, LOze;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v1, v5, v6}, LLn9;->b(J)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, LT46;->k0:LLn9;

    .line 309
    .line 310
    new-instance v1, LLn9;

    .line 311
    .line 312
    invoke-direct {v1}, LLn9;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LV56;->e()LPxf;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget v5, v5, LPxf;->b:I

    .line 320
    .line 321
    int-to-long v5, v5

    .line 322
    invoke-virtual {v1, v5, v6}, LLn9;->b(J)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, LT46;->o0:LLn9;

    .line 326
    .line 327
    new-instance v1, LLn9;

    .line 328
    .line 329
    invoke-direct {v1}, LLn9;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LV56;->e()LPxf;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget v5, v5, LPxf;->a:I

    .line 337
    .line 338
    int-to-long v5, v5

    .line 339
    invoke-virtual {v1, v5, v6}, LLn9;->b(J)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, LT46;->p0:LLn9;

    .line 343
    .line 344
    new-instance v1, LWy7;

    .line 345
    .line 346
    invoke-direct {v1}, LWy7;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LV56;->g()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1, v5}, LWy7;->b(F)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, LT46;->n0:LWy7;

    .line 357
    .line 358
    iget-object v1, p0, LV56;->g:Lgqh;

    .line 359
    .line 360
    invoke-virtual {v1}, Lgqh;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, LT46;->l0:[B

    .line 371
    .line 372
    iget v1, v0, LT46;->a:I

    .line 373
    .line 374
    or-int/lit16 v1, v1, 0x100

    .line 375
    .line 376
    iput v1, v0, LT46;->a:I

    .line 377
    .line 378
    iget-object v1, p0, LV56;->z:LXfi;

    .line 379
    .line 380
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, LT46;->q0:Ljava/lang/String;

    .line 390
    .line 391
    iget v1, v0, LT46;->a:I

    .line 392
    .line 393
    or-int/lit16 v1, v1, 0x400

    .line 394
    .line 395
    iput v1, v0, LT46;->a:I

    .line 396
    .line 397
    invoke-virtual {p0}, LV56;->b()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v5, "navigation_mode"

    .line 406
    .line 407
    invoke-static {v1, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    if-eq v1, v4, :cond_5

    .line 414
    .line 415
    if-eq v1, v2, :cond_4

    .line 416
    .line 417
    const-string v1, "UNSET"

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    const-string v1, "FULLY_GESTURAL"

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_5
    const-string v1, "TWO_BUTTON"

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_6
    const-string v1, "THREE_BUTTON"

    .line 427
    .line 428
    :goto_2
    iput-object v1, v0, LT46;->r0:Ljava/lang/String;

    .line 429
    .line 430
    iget v1, v0, LT46;->a:I

    .line 431
    .line 432
    or-int/lit16 v1, v1, 0x800

    .line 433
    .line 434
    iput v1, v0, LT46;->a:I

    .line 435
    .line 436
    new-instance v1, LLn9;

    .line 437
    .line 438
    invoke-direct {v1}, LLn9;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, LV56;->e()LPxf;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget v2, v2, LPxf;->e:I

    .line 446
    .line 447
    int-to-long v2, v2

    .line 448
    invoke-virtual {v1, v2, v3}, LLn9;->b(J)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, LT46;->s0:LLn9;

    .line 452
    .line 453
    new-instance v1, LLn9;

    .line 454
    .line 455
    invoke-direct {v1}, LLn9;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, LV56;->e()LPxf;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget v2, v2, LPxf;->f:I

    .line 463
    .line 464
    int-to-long v2, v2

    .line 465
    invoke-virtual {v1, v2, v3}, LLn9;->b(J)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v0, LT46;->t0:LLn9;

    .line 469
    .line 470
    return-object v0
.end method

.method public final e()LPxf;
    .locals 1

    .line 1
    iget-object v0, p0, LV56;->v:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPxf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lzsc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lzsc;

    .line 5
    .line 6
    invoke-direct {v3}, Lzsc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LV56;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "phone"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v6, v4, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v7

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v7

    .line 36
    :goto_1
    const-string v6, ""

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    :cond_2
    iput-object v4, v3, Lzsc;->X:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v3, Lzsc;->a:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iput v4, v3, Lzsc;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, LV56;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v7

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_4
    const/4 v4, 0x3

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v5, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v7, v2

    .line 91
    .line 92
    aput-object v6, v7, v0

    .line 93
    .line 94
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "%s-%s"

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_5
    iput-object v6, v3, Lzsc;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, v3, Lzsc;->a:I

    .line 107
    .line 108
    or-int/2addr v5, v1

    .line 109
    iput v5, v3, Lzsc;->a:I

    .line 110
    .line 111
    iget-object v5, p0, LV56;->t:LUo4;

    .line 112
    .line 113
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LQK5;

    .line 118
    .line 119
    invoke-virtual {v6}, LQK5;->t()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "wifi"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string v7, "wwan"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v6, 0x0

    .line 144
    :goto_3
    iput v6, v3, Lzsc;->b:I

    .line 145
    .line 146
    iget v6, v3, Lzsc;->a:I

    .line 147
    .line 148
    or-int/2addr v6, v0

    .line 149
    iput v6, v3, Lzsc;->a:I

    .line 150
    .line 151
    iget-object v6, p0, LV56;->w:LUo4;

    .line 152
    .line 153
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LaI0;

    .line 158
    .line 159
    invoke-interface {v6}, LaI0;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const/16 v8, 0x1f40

    .line 164
    .line 165
    int-to-long v8, v8

    .line 166
    div-long/2addr v6, v8

    .line 167
    iput-wide v6, v3, Lzsc;->Y:J

    .line 168
    .line 169
    iget v6, v3, Lzsc;->a:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x10

    .line 172
    .line 173
    iput v6, v3, Lzsc;->a:I

    .line 174
    .line 175
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LQK5;

    .line 180
    .line 181
    invoke-virtual {v5}, LQK5;->j()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, -0x1

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    sget-object v7, LT56;->a:[I

    .line 191
    .line 192
    invoke-static {v5}, Llva;->L(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget v5, v7, v5

    .line 197
    .line 198
    :goto_4
    if-eq v5, v6, :cond_c

    .line 199
    .line 200
    if-eq v5, v0, :cond_d

    .line 201
    .line 202
    if-eq v5, v1, :cond_b

    .line 203
    .line 204
    if-eq v5, v4, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq v5, v0, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    if-ne v5, v0, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    new-instance v0, LFzc;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    const/4 v0, 0x3

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const/4 v0, 0x2

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/4 v0, 0x0

    .line 224
    :cond_d
    :goto_5
    iput v0, v3, Lzsc;->Z:I

    .line 225
    .line 226
    iget v0, v3, Lzsc;->a:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x20

    .line 229
    .line 230
    iput v0, v3, Lzsc;->a:I

    .line 231
    .line 232
    return-object v3
.end method

.method public final g()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV56;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v1, v2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :catch_0
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    return v0
.end method

.method public final h()LCJd;
    .locals 4

    .line 1
    iget-object v0, p0, LV56;->b:LEJd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEJd;->a()LYm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCJd;

    .line 8
    .line 9
    invoke-direct {v1}, LCJd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LV56;->u:Lbke;

    .line 13
    .line 14
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LS19;

    .line 19
    .line 20
    iget-object v2, v2, LS19;->a:Lbke;

    .line 21
    .line 22
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LIJd;

    .line 27
    .line 28
    iget-object v2, v2, LIJd;->a:LUo4;

    .line 29
    .line 30
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhi5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LOxg;->x9:LOxg;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v1, LCJd;->b:Z

    .line 47
    .line 48
    iget v2, v1, LCJd;->a:I

    .line 49
    .line 50
    iget-boolean v3, v0, LYm;->a:Z

    .line 51
    .line 52
    iput-boolean v3, v1, LCJd;->c:Z

    .line 53
    .line 54
    iget-boolean v3, v0, LYm;->b:Z

    .line 55
    .line 56
    iput-boolean v3, v1, LCJd;->t:Z

    .line 57
    .line 58
    iget-boolean v3, v0, LYm;->c:Z

    .line 59
    .line 60
    iput-boolean v3, v1, LCJd;->X:Z

    .line 61
    .line 62
    iget-boolean v0, v0, LYm;->d:Z

    .line 63
    .line 64
    iput-boolean v0, v1, LCJd;->Y:Z

    .line 65
    .line 66
    or-int/lit8 v0, v2, 0x1f

    .line 67
    .line 68
    iput v0, v1, LCJd;->a:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final i()[B
    .locals 6

    .line 1
    iget-object v0, p0, LV56;->s:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LOxg;->yd:LOxg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, LV56;->c:LaA8;

    .line 28
    .line 29
    const-string v2, "said_available"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LbD;->k2:LbD;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [B

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v4, LbD;->k2:LbD;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v4, v2, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-array v0, v3, [B

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :catch_0
    new-array v0, v3, [B

    .line 97
    .line 98
    return-object v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    iget-object v0, p0, LV56;->u:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS19;

    .line 8
    .line 9
    invoke-virtual {v0}, LS19;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {v1}, Lpze;->a(Ljava/util/UUID;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    return-object v0
.end method

.method public final k()Ltlj;
    .locals 1

    .line 1
    iget-object v0, p0, LV56;->k:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltlj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LV56;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
