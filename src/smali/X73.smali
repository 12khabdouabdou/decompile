.class public final LX73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR93;

.field public final c:LQ26;

.field public final d:LDBe;

.field public final e:LL52;

.field public final f:La5f;

.field public final g:Ly45;

.field public final h:Lq66;

.field public final i:Lbph;

.field public final j:LL52;

.field public final k:LnJe;

.field public l:LcXe;

.field public final m:LJp0;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LQC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR93;LQ26;LDBe;LL52;La5f;Ly45;Ly45;Lq66;Lbph;LL52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX73;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX73;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LX73;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LX73;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LX73;->e:LL52;

    .line 13
    .line 14
    iput-object p6, p0, LX73;->f:La5f;

    .line 15
    .line 16
    iput-object p8, p0, LX73;->g:Ly45;

    .line 17
    .line 18
    iput-object p9, p0, LX73;->h:Lq66;

    .line 19
    .line 20
    iput-object p10, p0, LX73;->i:Lbph;

    .line 21
    .line 22
    iput-object p11, p0, LX73;->j:LL52;

    .line 23
    .line 24
    sget-object p1, LY23;->Z:LY23;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "ClientRecoveryManagerImpl [COF RECOVERY]"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX73;->k:LnJe;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, LX73;->m:LJp0;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX73;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, LQC;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX73;->o:LQC;

    .line 65
    .line 66
    return-void
.end method

.method public static b(LQ26;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LQ26;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld43;

    .line 6
    .line 7
    invoke-static {p1}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo33;->z0:Lo33;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "status_code"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "error_name"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string p2, "callsite"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public static synthetic c(LX73;LQ26;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, p3}, LX73;->b(LQ26;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(LX73;LPWe;ILjava/lang/Integer;Ljava/lang/Long;)LDH1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDH1;

    .line 5
    .line 6
    invoke-direct {v0}, LDH1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, LDH1;->a:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, LDH1;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, LPWe;->a:J

    .line 21
    .line 22
    iput-wide v2, v0, LDH1;->Y:J

    .line 23
    .line 24
    iget p2, v0, LDH1;->c:I

    .line 25
    .line 26
    or-int/lit8 v2, p2, 0x4

    .line 27
    .line 28
    iput v2, v0, LDH1;->c:I

    .line 29
    .line 30
    iget v2, p1, LPWe;->b:I

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_0
    iput v2, v0, LDH1;->i0:I

    .line 37
    .line 38
    or-int/lit16 p2, p2, 0x104

    .line 39
    .line 40
    iput p2, v0, LDH1;->c:I

    .line 41
    .line 42
    iget-object p2, p1, LPWe;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, LDH1;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget p2, v0, LDH1;->c:I

    .line 50
    .line 51
    or-int/2addr p2, v1

    .line 52
    iput p2, v0, LDH1;->c:I

    .line 53
    .line 54
    iget-object p1, p1, LPWe;->d:Lb5g;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    iput p2, v0, LDH1;->j0:I

    .line 61
    .line 62
    iget p2, v0, LDH1;->c:I

    .line 63
    .line 64
    iget v2, p1, Lb5g;->b:I

    .line 65
    .line 66
    iput v2, v0, LDH1;->k0:I

    .line 67
    .line 68
    iget p1, p1, Lb5g;->a:I

    .line 69
    .line 70
    iput p1, v0, LDH1;->l0:I

    .line 71
    .line 72
    or-int/lit16 p1, p2, 0xe00

    .line 73
    .line 74
    iput p1, v0, LDH1;->c:I

    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, LDH1;->o0:I

    .line 83
    .line 84
    iget p1, v0, LDH1;->c:I

    .line 85
    .line 86
    or-int/lit16 p1, p1, 0x4000

    .line 87
    .line 88
    iput p1, v0, LDH1;->c:I

    .line 89
    .line 90
    :cond_2
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, v0, LDH1;->Z:J

    .line 97
    .line 98
    iget p1, v0, LDH1;->c:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    iput p1, v0, LDH1;->c:I

    .line 103
    .line 104
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x1e

    .line 107
    .line 108
    if-lt p1, p2, :cond_6

    .line 109
    .line 110
    sget-object p1, LOdh;->a:LNdh;

    .line 111
    .line 112
    const-string p2, "ClientRecoveryManagerImpl [COF RECOVERY].getAppExitReason"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :try_start_0
    sget-object p3, LwW;->a:LwW;

    .line 119
    .line 120
    iget-object p0, p0, LX73;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p3, p0, v1}, LwW;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Le5;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-static {p0}, Le5;->D(Landroid/app/ApplicationExitInfo;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, v0, LDH1;->m0:I

    .line 141
    .line 142
    iget p3, v0, LDH1;->c:I

    .line 143
    .line 144
    or-int/lit16 p3, p3, 0x1000

    .line 145
    .line 146
    iput p3, v0, LDH1;->c:I

    .line 147
    .line 148
    invoke-static {p0}, Le5;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iput-object p0, v0, LDH1;->n0:Ljava/lang/String;

    .line 155
    .line 156
    iget p0, v0, LDH1;->c:I

    .line 157
    .line 158
    or-int/lit16 p0, p0, 0x2000

    .line 159
    .line 160
    iput p0, v0, LDH1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, LNdh;->h(I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, p2}, LtGi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw p0

    .line 177
    :cond_6
    return-object v0
.end method

.method public static synthetic h(LX73;LDBe;LPWe;II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, LX73;->g(LDBe;LPWe;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 6

    .line 1
    const-string v0, "https://cf-st.sc-cdn.net/bhpc/cof/"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "buildRecoveryURL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LX73;->g:Ly45;

    .line 12
    .line 13
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LY53;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, LY53;->a(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LX73;->f:La5f;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/net/URL;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw v0
.end method

.method public final declared-synchronized e()LcXe;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryManagerImpl [COF RECOVERY].isRecoveryNeeded"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, LX73;->l:LcXe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_3
    iget-object v0, p0, LX73;->i:Lbph;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbph;->g()LdXe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LdXe;->a:LcXe;

    .line 29
    .line 30
    iput-object v1, p0, LX73;->l:LcXe;

    .line 31
    .line 32
    iget-object v1, v0, LdXe;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LSc7;

    .line 49
    .line 50
    iget-object v4, p0, LX73;->o:LQC;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LQC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v1, v0, LdXe;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v1, v0, LdXe;->c:I

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, LT73;->a:[I

    .line 73
    .line 74
    invoke-static {v1}, LzHa;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v1, v3, v1

    .line 79
    .line 80
    :goto_1
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x3

    .line 82
    if-eq v1, v3, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    if-eq v1, v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, LX73;->k:LnJe;

    .line 91
    .line 92
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LU73;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v4, p0, v0, v1}, LU73;-><init>(LX73;LdXe;I)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v8, p0, LX73;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    const-wide/16 v5, 0x5

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, LX73;->k:LnJe;

    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, LU73;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v4, p0, v0, v1}, LU73;-><init>(LX73;LdXe;I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-object v8, p0, LX73;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    const-wide/16 v5, 0x5

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v1, p0, LX73;->c:LQ26;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {p0, v1, v4, v5, v3}, LX73;->c(LX73;LQ26;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    iget-object v0, v0, LdXe;->a:LcXe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :try_start_4
    sget-object v1, LOdh;->b:LtGi;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LtGi;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-object v0

    .line 152
    :goto_3
    :try_start_5
    sget-object v1, LOdh;->b:LtGi;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v0

    .line 160
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    throw v0
.end method

.method public final f(Ljava/lang/String;Lb5g;)V
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ClientRecoveryManagerImpl [COF RECOVERY].recordHealthySync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget-object v2, p0, LX73;->h:Lq66;

    .line 11
    .line 12
    iget-object v3, p0, LX73;->o:LQC;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lq66;->K(Lkotlin/jvm/functions/Function1;)LPWe;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_3
    iget-object v2, v6, LPWe;->d:Lb5g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v5, p0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_4
    iget-object v3, p0, LX73;->b:LR93;

    .line 30
    .line 31
    check-cast v3, LFRe;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_5
    sget-object v2, LOIc;->X:Lb5g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    :cond_1
    move-object v11, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v11, p2

    .line 49
    :goto_1
    :try_start_6
    new-instance v4, LoM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v9, p1

    .line 53
    move-object v10, p2

    .line 54
    :try_start_7
    invoke-direct/range {v4 .. v10}, LoM;-><init>(LX73;LPWe;JLjava/lang/String;Lb5g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55
    .line 56
    .line 57
    move-object v12, v4

    .line 58
    move-object v10, v9

    .line 59
    move-wide v8, v7

    .line 60
    move-object v7, p0

    .line 61
    :try_start_8
    invoke-virtual/range {v7 .. v12}, LX73;->i(JLjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function0;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object v5, v7

    .line 65
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v5, v7

    .line 71
    :goto_2
    move-object p1, v0

    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    move-object v5, p0

    .line 77
    goto :goto_2

    .line 78
    :catchall_4
    move-exception v0

    .line 79
    move-object v5, p0

    .line 80
    :goto_3
    move-object p1, v0

    .line 81
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 82
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 83
    :catchall_5
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p1
.end method

.method public final g(LDBe;LPWe;ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ClientRecoveryManagerImpl [COF RECOVERY].streamEventSafely"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LDp0;

    .line 14
    .line 15
    new-instance v1, LAV6;

    .line 16
    .line 17
    invoke-direct {v1}, LAV6;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX73;->b:LR93;

    .line 21
    .line 22
    check-cast v2, LFRe;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, LAV6;->a(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lud3;

    .line 35
    .line 36
    invoke-direct {v2}, Lud3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p3, p4, p5}, LX73;->d(LX73;LPWe;ILjava/lang/Integer;Ljava/lang/Long;)LDH1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    iput p3, v2, Lud3;->a:I

    .line 45
    .line 46
    iput-object p2, v2, Lud3;->b:Le57;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    iput p2, v1, LAV6;->a:I

    .line 51
    .line 52
    iput-object v2, v1, LAV6;->b:Le57;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LDp0;->c(LAV6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    iget-object p2, p0, LX73;->c:LQ26;

    .line 62
    .line 63
    const-string p3, "streamEventSafely"

    .line 64
    .line 65
    const/4 p4, 0x7

    .line 66
    invoke-static {p2, p4, p1, p3}, LX73;->b(LQ26;ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    throw p1
.end method

.method public final declared-synchronized i(JLjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX73;->h:Lq66;

    .line 3
    .line 4
    iget-object v6, p0, LX73;->o:LQC;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lq66;->N(JILjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
