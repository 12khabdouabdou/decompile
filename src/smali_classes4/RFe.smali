.class public final LRFe;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[LtC9;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LWR6;

.field public final f0:LWzb;

.field public final g0:LF6;

.field public final h0:Lnz2;

.field public final i0:LoLa;

.field public final j0:LhV4;

.field public final k0:LG5;

.field public final l0:LB73;

.field public final m0:LhV4;

.field public final n0:LBre;

.field public final o0:LWm0;

.field public final p0:Lake;

.field public final q0:LhV4;

.field public final r0:LhV4;

.field public s0:Z

.field public t0:Z

.field public u0:Lcom/snap/composer/callable/ComposerFunction;

.field public v0:Lcom/snap/composer/callable/ComposerFunction;

.field public final w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x0:LB6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, LRFe;

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    sput-object v1, LRFe;->y0:[LtC9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LRFe;->z0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWR6;LWzb;LF6;Lake;Lnz2;LoLa;LhV4;LG5;LhV4;LB73;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRFe;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LRFe;->e0:LWR6;

    .line 7
    .line 8
    iput-object p3, p0, LRFe;->f0:LWzb;

    .line 9
    .line 10
    iput-object p4, p0, LRFe;->g0:LF6;

    .line 11
    .line 12
    iput-object p6, p0, LRFe;->h0:Lnz2;

    .line 13
    .line 14
    iput-object p7, p0, LRFe;->i0:LoLa;

    .line 15
    .line 16
    iput-object p8, p0, LRFe;->j0:LhV4;

    .line 17
    .line 18
    iput-object p9, p0, LRFe;->k0:LG5;

    .line 19
    .line 20
    iput-object p11, p0, LRFe;->l0:LB73;

    .line 21
    .line 22
    iput-object p13, p0, LRFe;->m0:LhV4;

    .line 23
    .line 24
    sget-object p1, Lg6;->Z:Lg6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LWm0;

    .line 30
    .line 31
    sget-object p3, LRFe;->z0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LBre;

    .line 37
    .line 38
    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LRFe;->n0:LBre;

    .line 42
    .line 43
    new-instance p2, LWm0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LRFe;->o0:LWm0;

    .line 49
    .line 50
    sget-object p1, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    iput-object p5, p0, LRFe;->p0:Lake;

    .line 53
    .line 54
    iput-object p10, p0, LRFe;->q0:LhV4;

    .line 55
    .line 56
    iput-object p12, p0, LRFe;->r0:LhV4;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LRFe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    new-instance p1, LDC1;

    .line 68
    .line 69
    const/16 p2, 0x3f

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p3, p3, p3, p2}, LDC1;-><init>(Lxld;Ljava/lang/String;Lgmd$b;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LB6;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-direct {p2, p1, p3, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LRFe;->x0:LB6;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p2, LD5;->p0:LD5;

    .line 4
    .line 5
    sget-object p4, LT5;->Z:LT5;

    .line 6
    .line 7
    iget-object v0, p0, LRFe;->k0:LG5;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p4}, LG5;->e(LD5;LT5;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LZ8d;->X1:LZ8d;

    .line 13
    .line 14
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object p4, p4, LDC1;->a:Lxld;

    .line 19
    .line 20
    iget-object p4, p4, Lxld;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LMnj;

    .line 23
    .line 24
    invoke-direct {v1}, LMnj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, LMnj;->j:LZ8d;

    .line 28
    .line 29
    iget-object v2, v0, LG5;->e:LF6;

    .line 30
    .line 31
    invoke-virtual {v2}, LF6;->b()Ls6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Ls6;->t:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LMnj;->m:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, v0, LG5;->a:LmS6;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LBld;->X:LBld;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "source"

    .line 55
    .line 56
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "phone_country"

    .line 61
    .line 62
    invoke-virtual {p2, v1, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, v0, LG5;->b:LaA8;

    .line 66
    .line 67
    invoke-static {p4, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, LDC1;->a:Lxld;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    iget-object v1, p0, LRFe;->h0:Lnz2;

    .line 82
    .line 83
    invoke-virtual {v1, p2, p1, p4}, Lnz2;->e(Lxld;Ljava/lang/String;Z)Lxld;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, LRFe;->r3(LDC1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LRFe;->f0:LWzb;

    .line 100
    .line 101
    invoke-virtual {p1}, LWzb;->b()V

    .line 102
    .line 103
    .line 104
    new-instance p1, LeE7;

    .line 105
    .line 106
    invoke-direct {p1, p3}, LeE7;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LRFe;->e0:LWR6;

    .line 110
    .line 111
    invoke-interface {p2, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    if-nez p2, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, LRFe;->Z:Landroid/content/Context;

    .line 118
    .line 119
    const p2, 0x7f132b1c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_1
    invoke-virtual {p0, p2}, LRFe;->a3(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final S2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LRFe;->Z:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13124e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final U2()LDC1;
    .locals 2

    .line 1
    sget-object v0, LRFe;->y0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LRFe;->x0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDC1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LRFe;->k0:LG5;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v5, p4

    .line 5
    move-wide v1, p5

    .line 6
    move-wide v3, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, LG5;->i(JJLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LRFe;->k0:LG5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p4, LfLa;->a:LfLa;

    .line 16
    .line 17
    const-string p5, "flow"

    .line 18
    .line 19
    invoke-static {p4, p5, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p4, "status"

    .line 24
    .line 25
    invoke-virtual {p2, p4, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LG5;->b:LaA8;

    .line 29
    .line 30
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, LD5;->q0:LD5;

    .line 2
    .line 3
    sget-object v1, LT5;->Z:LT5;

    .line 4
    .line 5
    iget-object v2, p0, LRFe;->k0:LG5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LG5;->e(LD5;LT5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LDC1;->a:Lxld;

    .line 19
    .line 20
    iget-object v1, p0, LRFe;->h0:Lnz2;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lnz2;->k(Lxld;Ljava/lang/String;)Lxld;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LRFe;->r3(LDC1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, LD5;->n0:LD5;

    .line 2
    .line 3
    sget-object v1, LT5;->Z:LT5;

    .line 4
    .line 5
    iget-object v2, p0, LRFe;->k0:LG5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LG5;->e(LD5;LT5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LDC1;->a:Lxld;

    .line 19
    .line 20
    iget-object v1, p0, LRFe;->h0:Lnz2;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lnz2;->g(Lxld;Ljava/lang/String;)Lxld;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LRFe;->r3(LDC1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDC1;->a:Lxld;

    .line 6
    .line 7
    iget-object v3, v0, Lxld;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p10 .. p10}, Lfmd;->a(I)Ll26;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LEo3;->Z:LEo3;

    .line 14
    .line 15
    sget-object v6, LIo3;->t:LIo3;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v1, p0, LRFe;->k0:LG5;

    .line 19
    .line 20
    move v2, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SEND_PHONE_CODE"

    .line 25
    .line 26
    const-string v1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p5

    .line 31
    move-wide v5, p6

    .line 32
    move-wide/from16 v7, p8

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, LRFe;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, LD5;->m0:LD5;

    .line 40
    .line 41
    sget-object p3, LT5;->Z:LT5;

    .line 42
    .line 43
    iget-object p4, p0, LRFe;->k0:LG5;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p3}, LG5;->e(LD5;LT5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LDC1;->a:Lxld;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    iget-object p4, p0, LRFe;->h0:Lnz2;

    .line 60
    .line 61
    invoke-virtual {p4, p1, p2, p3}, Lnz2;->h(Lxld;Ljava/lang/String;I)Lxld;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p4, 0x0

    .line 68
    const/16 v1, 0x3e

    .line 69
    .line 70
    move-object p6, p1

    .line 71
    move-object/from16 p7, p4

    .line 72
    .line 73
    const/16 p8, 0x0

    .line 74
    .line 75
    const/16 p9, 0x0

    .line 76
    .line 77
    const/16 p10, 0x3e

    .line 78
    .line 79
    invoke-static/range {p5 .. p10}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, LRFe;->r3(LDC1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    if-nez p3, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, LRFe;->Z:Landroid/content/Context;

    .line 90
    .line 91
    const p2, 0x7f132b1c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_1
    invoke-virtual {p0, p3}, LRFe;->c3(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i3()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 10
    .line 11
    iget v3, v3, Lxld;->n:I

    .line 12
    .line 13
    if-ne v3, v2, :cond_6

    .line 14
    .line 15
    iget-boolean v3, v0, LRFe;->t0:Z

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-object v6, v0, LRFe;->f0:LWzb;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LDC1;->a:Lxld;

    .line 29
    .line 30
    iget-object v1, v1, Lxld;->m:LS0f;

    .line 31
    .line 32
    iget-boolean v1, v1, LS0f;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-static {v6, v4, v5, v7}, LWzb;->k(LWzb;JI)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LRFe;->v0:Lcom/snap/composer/callable/ComposerFunction;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v1, LDC1;->a:Lxld;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v13, ""

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v21, 0xfeff

    .line 88
    .line 89
    .line 90
    invoke-static/range {v4 .. v21}, Lxld;->a(Lxld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZI)Lxld;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x1e

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LRFe;->r3(LDC1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-boolean v3, v0, LRFe;->s0:Z

    .line 107
    .line 108
    iget-object v8, v0, LRFe;->n0:LBre;

    .line 109
    .line 110
    iget-object v9, v0, LRFe;->g0:LF6;

    .line 111
    .line 112
    iget-object v10, v0, LRFe;->h0:Lnz2;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 121
    .line 122
    iget-boolean v3, v3, Lxld;->h:Z

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v13, Lgmd$b;->b:Lgmd$b;

    .line 133
    .line 134
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lnz2;->f(Lxld;)Lxld;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x3a

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, LRFe;->r3(LDC1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v5, v7}, LWzb;->k(LWzb;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LF6;->b()Ls6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Ls6;->o:LxHa;

    .line 166
    .line 167
    const-string v4, "verify_code"

    .line 168
    .line 169
    iget-object v5, v0, LRFe;->k0:LG5;

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    const-string v1, "login_code_data_null"

    .line 174
    .line 175
    invoke-virtual {v5, v4, v1}, LG5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, LDC1;->a:Lxld;

    .line 187
    .line 188
    invoke-virtual {v0}, LRFe;->S2()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10, v1, v2}, Lnz2;->g(Lxld;Ljava/lang/String;)Lxld;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v16, 0x3e

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v11 .. v16}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, LRFe;->r3(LDC1;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-virtual {v5, v4}, LG5;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 217
    .line 218
    iget-object v11, v4, Lxld;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v12, v4, LDC1;->c:Lgmd$b;

    .line 225
    .line 226
    sget-object v14, LEo3;->g0:LEo3;

    .line 227
    .line 228
    sget-object v15, LIo3;->t:LIo3;

    .line 229
    .line 230
    invoke-virtual {v9}, LF6;->b()Ls6;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-boolean v13, v4, Ls6;->t:Z

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    iget-object v10, v0, LRFe;->k0:LG5;

    .line 239
    .line 240
    invoke-virtual/range {v10 .. v16}, LG5;->n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v6, "LoginCode/RequestCode"

    .line 252
    .line 253
    invoke-virtual {v5, v4, v6}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, LRFe;->p0:Lake;

    .line 257
    .line 258
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v9, v4

    .line 263
    check-cast v9, LCHa;

    .line 264
    .line 265
    sget-object v10, LJ19;->t:LJ19;

    .line 266
    .line 267
    sget-object v4, LToi;->a:LToi;

    .line 268
    .line 269
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 274
    .line 275
    iget-object v4, v4, Lxld;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, LDC1;->a:Lxld;

    .line 282
    .line 283
    iget-object v5, v5, Lxld;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4, v5}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v12, v3, LxHa;->c:[B

    .line 290
    .line 291
    iget v13, v3, LxHa;->X:I

    .line 292
    .line 293
    sget-object v14, LZ8d;->X1:LZ8d;

    .line 294
    .line 295
    invoke-virtual/range {v9 .. v14}, LCHa;->d(LJ19;Ljava/lang/String;[BILZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 304
    .line 305
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, LQFe;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1}, LQFe;-><init>(LRFe;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LQFe;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, LQFe;-><init>(LRFe;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_4
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v13, Lgmd$b;->b:Lgmd$b;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/16 v16, 0x3b

    .line 336
    .line 337
    invoke-static/range {v11 .. v16}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, LRFe;->r3(LDC1;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, LI19;->k1:LI19;

    .line 345
    .line 346
    sget-object v11, LP19;->c:LP19;

    .line 347
    .line 348
    sget-object v12, LZ8d;->X1:LZ8d;

    .line 349
    .line 350
    iget-object v13, v0, LRFe;->i0:LoLa;

    .line 351
    .line 352
    invoke-virtual {v13, v3, v11, v2, v12}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 360
    .line 361
    iget-boolean v3, v3, Lxld;->h:Z

    .line 362
    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_5
    iget-object v3, v0, LRFe;->j0:LhV4;

    .line 368
    .line 369
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LUy8;

    .line 374
    .line 375
    iget-object v11, v0, LRFe;->Z:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v3, v11}, LUy8;->b(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, LDC1;->c:Lgmd$b;

    .line 385
    .line 386
    sget-object v11, LJFe;->a:[I

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    aget v3, v11, v3

    .line 393
    .line 394
    packed-switch v3, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    new-instance v1, LFzc;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :pswitch_0
    sget-object v3, LJ19;->Z:LJ19;

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_1
    sget-object v3, LJ19;->b:LJ19;

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :pswitch_2
    sget-object v3, LJ19;->b:LJ19;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :pswitch_3
    sget-object v3, LJ19;->X:LJ19;

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :pswitch_4
    sget-object v3, LJ19;->t:LJ19;

    .line 416
    .line 417
    :goto_0
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget-object v11, v11, LDC1;->a:Lxld;

    .line 422
    .line 423
    iget-object v13, v11, Lxld;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iget-object v14, v11, LDC1;->c:Lgmd$b;

    .line 430
    .line 431
    sget-object v16, LEo3;->Z:LEo3;

    .line 432
    .line 433
    sget-object v17, LIo3;->t:LIo3;

    .line 434
    .line 435
    invoke-virtual {v9}, LF6;->b()Ls6;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-boolean v15, v11, Ls6;->t:Z

    .line 440
    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    iget-object v12, v0, LRFe;->k0:LG5;

    .line 444
    .line 445
    invoke-virtual/range {v12 .. v18}, LG5;->n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    new-instance v12, LdJe;

    .line 457
    .line 458
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v13, v0, LRFe;->l0:LB73;

    .line 462
    .line 463
    check-cast v13, LOze;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    iput-wide v13, v12, LdJe;->a:J

    .line 473
    .line 474
    invoke-virtual {v9, v3}, LF6;->j(LJ19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v13, LOFe;->b:LOFe;

    .line 479
    .line 480
    iget-object v9, v9, LF6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 486
    .line 487
    invoke-direct {v14, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 495
    .line 496
    invoke-direct {v13, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LTMd;

    .line 500
    .line 501
    const/16 v9, 0xa

    .line 502
    .line 503
    invoke-direct {v3, v0, v12, v11, v9}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {v9, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 516
    .line 517
    invoke-direct {v8, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LPFe;

    .line 521
    .line 522
    invoke-direct {v3, v0, v11, v12, v1}, LPFe;-><init>(LRFe;Ljava/lang/String;LdJe;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LPFe;

    .line 526
    .line 527
    invoke-direct {v1, v0, v11, v12, v2}, LPFe;-><init>(LRFe;Ljava/lang/String;LdJe;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v4, v5, v7}, LWzb;->k(LWzb;JI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v0}, LRFe;->U2()LDC1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, LDC1;->a:Lxld;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lnz2;->f(Lxld;)Lxld;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const/4 v13, 0x0

    .line 558
    const/16 v16, 0x3e

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static/range {v11 .. v16}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, LRFe;->r3(LDC1;)V

    .line 567
    .line 568
    .line 569
    :cond_6
    :goto_1
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l3(Ljava/lang/String;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 13
    .line 14
    iget-object v8, v1, LRFe;->h0:Lnz2;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lnz2;->l(Lxld;Ljava/lang/String;)Lxld;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x3e

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LRFe;->r3(LDC1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 42
    .line 43
    iget v2, v2, Lxld;->n:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v1, LRFe;->t0:Z

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 58
    .line 59
    iget-boolean v2, v2, Lxld;->h:Z

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, LDC1;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 82
    .line 83
    invoke-static {v2}, Lnz2;->j(Lxld;)Lxld;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v14, 0x3e

    .line 91
    .line 92
    invoke-static/range {v9 .. v14}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, LRFe;->r3(LDC1;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget-object v2, LP19;->e0:LP19;

    .line 102
    .line 103
    :goto_0
    move-object v15, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v2, LP19;->Y:LP19;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-boolean v2, v1, LRFe;->t0:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 123
    .line 124
    iget-object v2, v2, Lxld;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, LRFe;->u0:Lcom/snap/composer/callable/ComposerFunction;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v8, v2, v3, v4}, Lnz2;->e(Lxld;Ljava/lang/String;Z)Lxld;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LDC1;->a:Lxld;

    .line 158
    .line 159
    iget-object v15, v2, Lxld;->c:Ljava/lang/String;

    .line 160
    .line 161
    const v27, 0xff6f

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    invoke-static/range {v10 .. v27}, Lxld;->a(Lxld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZI)Lxld;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v14, 0x1e

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x1

    .line 198
    invoke-static/range {v9 .. v14}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, LRFe;->r3(LDC1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-boolean v2, v1, LRFe;->s0:Z

    .line 210
    .line 211
    iget-object v3, v1, LRFe;->n0:LBre;

    .line 212
    .line 213
    iget-object v4, v1, LRFe;->k0:LG5;

    .line 214
    .line 215
    iget-object v5, v1, LRFe;->g0:LF6;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, LF6;->b()Ls6;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Ls6;->o:LxHa;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const-string v0, "verify_code"

    .line 228
    .line 229
    const-string v2, "login_code_data_null"

    .line 230
    .line 231
    invoke-virtual {v4, v0, v2}, LG5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LDC1;->a:Lxld;

    .line 243
    .line 244
    invoke-virtual {v1}, LRFe;->S2()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8, v0, v2}, Lnz2;->k(Lxld;Ljava/lang/String;)Lxld;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v14, 0x3e

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v9 .. v14}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LRFe;->r3(LDC1;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v5, v5, LDC1;->a:Lxld;

    .line 270
    .line 271
    iget-object v5, v5, Lxld;->f:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v6, LEo3;->g0:LEo3;

    .line 274
    .line 275
    sget-object v7, LIo3;->t:LIo3;

    .line 276
    .line 277
    invoke-virtual {v4, v5, v6, v7}, LG5;->r(Ljava/lang/String;LEo3;LIo3;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "LoginCode/VerifyCode"

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, LRFe;->p0:Lake;

    .line 294
    .line 295
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v9, v4

    .line 300
    check-cast v9, LCHa;

    .line 301
    .line 302
    sget-object v10, LJ19;->t:LJ19;

    .line 303
    .line 304
    sget-object v4, LToi;->a:LToi;

    .line 305
    .line 306
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 311
    .line 312
    iget-object v4, v4, Lxld;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v5, v5, LDC1;->a:Lxld;

    .line 319
    .line 320
    iget-object v5, v5, Lxld;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4, v5}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 331
    .line 332
    iget-object v12, v4, Lxld;->g:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v13, v2, LxHa;->c:[B

    .line 335
    .line 336
    iget v14, v2, LxHa;->X:I

    .line 337
    .line 338
    sget-object v16, LZ8d;->X1:LZ8d;

    .line 339
    .line 340
    invoke-virtual/range {v9 .. v16}, LCHa;->e(LJ19;Ljava/lang/String;Ljava/lang/String;[BILP19;LZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LQFe;

    .line 354
    .line 355
    invoke-direct {v2, v1, v0}, LQFe;-><init>(LRFe;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LQFe;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-direct {v0, v1, v3}, LQFe;-><init>(LRFe;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_6
    sget-object v0, LI19;->m1:LI19;

    .line 373
    .line 374
    sget-object v2, LZ8d;->X1:LZ8d;

    .line 375
    .line 376
    iget-object v6, v1, LRFe;->i0:LoLa;

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    invoke-virtual {v6, v0, v15, v7, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v0, v1, LRFe;->l0:LB73;

    .line 391
    .line 392
    check-cast v0, LOze;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    sget-object v0, LD5;->o0:LD5;

    .line 402
    .line 403
    sget-object v6, LT5;->Z:LT5;

    .line 404
    .line 405
    invoke-virtual {v4, v0, v6}, LG5;->e(LD5;LT5;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 409
    .line 410
    invoke-virtual {v4, v2, v0}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LDC1;->a:Lxld;

    .line 418
    .line 419
    iget-object v0, v0, Lxld;->d:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v6, LEo3;->Z:LEo3;

    .line 422
    .line 423
    sget-object v7, LIo3;->t:LIo3;

    .line 424
    .line 425
    invoke-virtual {v4, v0, v6, v7}, LG5;->r(Ljava/lang/String;LEo3;LIo3;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LRFe;->q0:LhV4;

    .line 429
    .line 430
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LKld;

    .line 435
    .line 436
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 441
    .line 442
    iget-object v9, v4, Lxld;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 449
    .line 450
    iget-object v7, v4, Lxld;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v4, v4, LDC1;->a:Lxld;

    .line 457
    .line 458
    iget-object v8, v4, Lxld;->f:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5}, LF6;->b()Ls6;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v10, v4, Ls6;->s:[B

    .line 465
    .line 466
    move-object v11, v0

    .line 467
    check-cast v11, LZld;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v0, LdJe;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 478
    .line 479
    iget-object v5, v11, LZld;->d:Lake;

    .line 480
    .line 481
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lrrj;

    .line 486
    .line 487
    invoke-virtual {v5}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    new-instance v6, LxDc;

    .line 492
    .line 493
    const/16 v12, 0xe

    .line 494
    .line 495
    invoke-direct {v6, v12, v11}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 499
    .line 500
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v5, v11, LZld;->m:LBre;

    .line 511
    .line 512
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 517
    .line 518
    invoke-direct {v12, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 526
    .line 527
    invoke-direct {v6, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    move-object v4, v6

    .line 531
    new-instance v6, Ljfb;

    .line 532
    .line 533
    const/16 v13, 0x16

    .line 534
    .line 535
    move-object v12, v2

    .line 536
    invoke-direct/range {v6 .. v13}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    move-object v8, v10

    .line 540
    move-object v7, v11

    .line 541
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 542
    .line 543
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v7, LZld;->b:LpC3;

    .line 547
    .line 548
    sget-object v6, Li19;->A4:Li19;

    .line 549
    .line 550
    invoke-interface {v4, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v9, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 563
    .line 564
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, LS28;

    .line 568
    .line 569
    const/16 v11, 0x18

    .line 570
    .line 571
    move-object v10, v0

    .line 572
    move-object v9, v2

    .line 573
    invoke-direct/range {v6 .. v11}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 577
    .line 578
    invoke-direct {v0, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lkfd;

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    invoke-direct {v4, v5, v7}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 588
    .line 589
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 597
    .line 598
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LKFe;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    move-wide v3, v14

    .line 605
    invoke-direct/range {v0 .. v5}, LKFe;-><init>(LRFe;Ljava/lang/String;JI)V

    .line 606
    .line 607
    .line 608
    move-object v7, v0

    .line 609
    new-instance v0, LKFe;

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    invoke-direct/range {v0 .. v5}, LKFe;-><init>(LRFe;Ljava/lang/String;JI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v7, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 622
    .line 623
    .line 624
    :cond_7
    :goto_2
    return-void
.end method

.method public final o3(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRFe;->g0:LF6;

    .line 4
    .line 5
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LDC1;

    .line 10
    .line 11
    iget-object v3, v1, Ls6;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LRFe;->h0:Lnz2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, LToi;->a:LToi;

    .line 19
    .line 20
    iget-object v4, v1, Ls6;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, LToi;->n(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v9, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, LToi;->d()LJkd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, LJkd;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lypk;->h()Lxld;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const v22, 0xf743

    .line 92
    .line 93
    .line 94
    move-object v10, v8

    .line 95
    move-object v11, v9

    .line 96
    invoke-static/range {v5 .. v22}, Lxld;->a(Lxld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZI)Lxld;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lgmd$b;->b:Lgmd$b;

    .line 101
    .line 102
    const/16 v5, 0x30

    .line 103
    .line 104
    iget-object v6, v1, Ls6;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v3, v6, v4, v5}, LDC1;-><init>(Lxld;Ljava/lang/String;Lgmd$b;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LRFe;->r3(LDC1;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LRFe;->f0:LWzb;

    .line 113
    .line 114
    iget-object v3, v2, LWzb;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    iget-object v4, v0, LRFe;->n0:LBre;

    .line 119
    .line 120
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, LLFe;

    .line 129
    .line 130
    invoke-direct {v5, v0}, LLFe;-><init>(LRFe;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lkte;->g0:Lkte;

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LJ19;->Z:LJ19;

    .line 143
    .line 144
    iget-object v1, v1, Ls6;->k:LJ19;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    if-ne v1, v3, :cond_3

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    int-to-long v6, v1

    .line 152
    const-wide/16 v8, 0x3e8

    .line 153
    .line 154
    mul-long v6, v6, v8

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v2, v6, v7, v1}, LWzb;->k(LWzb;JI)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static {v2, v6, v7, v5}, LWzb;->k(LWzb;JI)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v1, v0, LRFe;->m0:LhV4;

    .line 167
    .line 168
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Le03;

    .line 173
    .line 174
    sget-object v2, LS5;->g0:LS5;

    .line 175
    .line 176
    sget-object v3, LJ03;->a:LQd7;

    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LDVd;

    .line 201
    .line 202
    const/16 v3, 0x1c

    .line 203
    .line 204
    invoke-direct {v1, v3, v0}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, LRFe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, LvCe;

    .line 227
    .line 228
    const/16 v3, 0x9

    .line 229
    .line 230
    invoke-direct {v2, v3, v0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v1, v3, v3, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final p3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRFe;->U2()LDC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LRFe;->r3(LDC1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRFe;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3(LDC1;)V
    .locals 2

    .line 1
    sget-object v0, LRFe;->y0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LRFe;->x0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
