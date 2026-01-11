.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LOF3;

.field public final e:Lnp0;

.field public final f:LJp0;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lekd;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Lekd;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Lekd;->c:LCBe;

    .line 9
    .line 10
    iput-object p1, p0, Lekd;->d:LOF3;

    .line 11
    .line 12
    sget-object p1, Lyjd;->Z:Lyjd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "OrtTranscodingEvaluator"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lekd;->e:Lnp0;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, Lekd;->f:LJp0;

    .line 29
    .line 30
    new-instance p1, Ldkd;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ldkd;-><init>(Lekd;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lekd;->g:LREi;

    .line 42
    .line 43
    new-instance p1, Ldkd;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Ldkd;-><init>(Lekd;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lekd;->h:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LSjd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lekd;->c:LCBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lakd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LSjd;->a:Lyyb;

    .line 17
    .line 18
    iget-object v4, v3, Lyyb;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v3, Lyyb;->b:LoX3;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lyyb;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lyyb;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v6, LoX3;->t:[B

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, [B->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    move-object v8, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v8, v5

    .line 46
    :goto_0
    if-eqz v8, :cond_3

    .line 47
    .line 48
    new-instance v7, Lrx5;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v4, LHX3;

    .line 53
    .line 54
    invoke-direct {v4}, LHX3;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    iput v9, v4, LHX3;->a:I

    .line 59
    .line 60
    iput-object v6, v4, LHX3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Llz1;

    .line 63
    .line 64
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v9, v5}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v10, v5

    .line 75
    :goto_1
    sget-object v4, LpM1;->a:LpM1;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    iget-object v13, v3, Lyyb;->g:LWY3;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v22, 0x7850

    .line 100
    .line 101
    invoke-direct/range {v7 .. v22}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v7, v5

    .line 106
    :goto_2
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Lakd;->a:LCBe;

    .line 109
    .line 110
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LpW3;

    .line 115
    .line 116
    invoke-interface {v3, v7}, LpW3;->i(LOX3;)LzKg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v3, v4}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, LEuc;

    .line 128
    .line 129
    const/16 v5, 0x13

    .line 130
    .line 131
    invoke-direct {v4, v5, v2}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-nez v5, :cond_5

    .line 140
    .line 141
    sget-object v2, LN1;->a:LN1;

    .line 142
    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v2, Lmed;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v2, v0, v3, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
