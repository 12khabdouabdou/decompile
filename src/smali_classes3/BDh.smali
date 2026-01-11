.class public final LBDh;
.super LWL0;
.source "SourceFile"


# instance fields
.field public final g0:LKs;

.field public final h0:LtE;

.field public final i0:LEt4;

.field public final j0:Liw;

.field public final k0:LOF3;

.field public final l0:LEt4;

.field public final m0:LDBe;

.field public final n0:LJp0;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LREi;

.field public final q0:LREi;

.field public final r0:LREi;

.field public s0:Z


# direct methods
.method public constructor <init>(LNu;LXi;LcH8;LhH8;LCo5;LKs;LtE;LEt4;Liw;LOF3;LEt4;LDBe;)V
    .locals 11

    .line 1
    const/4 v8, 0x2

    .line 2
    new-array v0, v8, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lilk;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    aput-object v1, v0, v9

    .line 8
    .line 9
    const-class v1, LQT9;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    aput-object v1, v0, v10

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, LsDh;

    .line 22
    .line 23
    aput-object v2, v0, v9

    .line 24
    .line 25
    const-class v2, Lxlk;

    .line 26
    .line 27
    aput-object v2, v0, v10

    .line 28
    .line 29
    const-class v2, LST9;

    .line 30
    .line 31
    aput-object v2, v0, v8

    .line 32
    .line 33
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, LWL0;-><init>(Ljava/util/List;Ljava/util/List;LNu;LXi;LcH8;LhH8;LCo5;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p6

    .line 48
    .line 49
    iput-object v1, p0, LBDh;->g0:LKs;

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    iput-object v1, p0, LBDh;->h0:LtE;

    .line 54
    .line 55
    move-object/from16 v1, p8

    .line 56
    .line 57
    iput-object v1, p0, LBDh;->i0:LEt4;

    .line 58
    .line 59
    move-object/from16 v1, p9

    .line 60
    .line 61
    iput-object v1, p0, LBDh;->j0:Liw;

    .line 62
    .line 63
    move-object/from16 v1, p10

    .line 64
    .line 65
    iput-object v1, p0, LBDh;->k0:LOF3;

    .line 66
    .line 67
    move-object/from16 v1, p11

    .line 68
    .line 69
    iput-object v1, p0, LBDh;->l0:LEt4;

    .line 70
    .line 71
    move-object/from16 v1, p12

    .line 72
    .line 73
    iput-object v1, p0, LBDh;->m0:LDBe;

    .line 74
    .line 75
    sget-object v1, Lcr;->Z:Lcr;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "SponsoredSnapInteractionTrackerImpl"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    sget-object v1, LJp0;->a:LJp0;

    .line 86
    .line 87
    iput-object v1, p0, LBDh;->n0:LJp0;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LBDh;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    new-instance v1, LADh;

    .line 97
    .line 98
    invoke-direct {v1, p0, v9}, LADh;-><init>(LBDh;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LREi;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LBDh;->p0:LREi;

    .line 107
    .line 108
    new-instance v1, LADh;

    .line 109
    .line 110
    invoke-direct {v1, p0, v8}, LADh;-><init>(LBDh;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LREi;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LBDh;->q0:LREi;

    .line 119
    .line 120
    new-instance v1, LADh;

    .line 121
    .line 122
    invoke-direct {v1, p0, v10}, LADh;-><init>(LBDh;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LREi;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LBDh;->r0:LREi;

    .line 131
    .line 132
    return-void
.end method

.method public static u(LsDh;)I
    .locals 1

    .line 1
    iget p0, p0, LsDh;->e:I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, LwOc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final t(LsDh;LxVk;)V
    .locals 9

    .line 1
    iget v0, p1, LsDh;->e:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LwOc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x7

    .line 27
    const/4 v7, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    const/4 v7, 0x6

    .line 31
    :goto_0
    iget-object v0, p0, LBDh;->r0:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LUBh;

    .line 39
    .line 40
    iget-object v4, p1, LsDh;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v2, p1, LsDh;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LsDh;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    invoke-static/range {v1 .. v8}, LrVk;->h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBDh;->g0:LKs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbj;->f()Lkp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lkp;->m0:Lkp;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
