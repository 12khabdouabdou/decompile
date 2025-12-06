.class public final LjDe;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Lake;

.field public final t:LN26;


# direct methods
.method public constructor <init>(Lake;LjNi;LN83;LaA8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjDe;->b:I

    .line 1
    iget-object v0, p2, LjNi;->a:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib5;

    .line 2
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 3
    iput-object p1, p0, LjDe;->c:Lake;

    .line 4
    iput-object p2, p0, LjDe;->t:LN26;

    .line 5
    iput-object p3, p0, LjDe;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LjDe;->Y:Ljava/lang/Object;

    .line 7
    sget-object p1, La95;->A0:La95;

    iput-object p1, p0, LjDe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoDe;LB73;Le03;Lake;LOa1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjDe;->b:I

    .line 8
    invoke-virtual {p1}, LoDe;->b()Lib5;

    move-result-object v0

    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 9
    iput-object p1, p0, LjDe;->t:LN26;

    .line 10
    iput-object p2, p0, LjDe;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LjDe;->Y:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LjDe;->c:Lake;

    .line 13
    iput-object p5, p0, LjDe;->Z:Ljava/lang/Object;

    .line 14
    sget-object p1, LkDe;->Z:LkDe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "RecipientDeviceCapabilitiesDeltaForceClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method private final D(LsD8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static E(LsD8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public static F(Lut9;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lut9;->b:LPv9;

    .line 2
    .line 3
    iget-object p0, p0, LPv9;->b:LrD8;

    .line 4
    .line 5
    iget v0, p0, LrD8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LrD8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private final P(LsD8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final R(LsD8;LIfi;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LEbd;LsD8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq9i;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly26;->a:Lib5;

    .line 13
    .line 14
    const-string p2, "DFSync:processResponse"

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LAne;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly26;->a:Lib5;

    .line 28
    .line 29
    const-string p2, "DFSync:processResponse"

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()La95;
    .locals 1

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjDe;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La95;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, La95;->z0:La95;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjDe;->c:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXSg;

    .line 13
    .line 14
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LhNi;->b:LhNi;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v0, LsL6;->a:LsL6;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, La95;->z0:La95;

    .line 8
    .line 9
    iget-object v1, p0, LjDe;->t:LN26;

    .line 10
    .line 11
    check-cast v1, LoDe;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LoDe;->d(La95;LsD8;LIfi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjDe;->t:LN26;

    .line 7
    .line 8
    check-cast v0, LjNi;

    .line 9
    .line 10
    sget-object v1, La95;->A0:La95;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LjNi;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object v0, La95;->z0:La95;

    .line 18
    .line 19
    iget-object v1, p0, LjDe;->t:LN26;

    .line 20
    .line 21
    check-cast v1, LoDe;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LoDe;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LsD8;)V
    .locals 2

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, La95;->z0:La95;

    .line 8
    .line 9
    iget-object v1, p0, LjDe;->t:LN26;

    .line 10
    .line 11
    check-cast v1, LoDe;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LoDe;->a(La95;LsD8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LjDe;->E(LsD8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, LoDe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LjDe;->c:Lake;

    .line 24
    .line 25
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LaA8;

    .line 30
    .line 31
    sget-object v0, LlDe;->c:LlDe;

    .line 32
    .line 33
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, LjDe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LPv9;

    .line 36
    .line 37
    iget-object v2, v2, LPv9;->c:[Lxdd;

    .line 38
    .line 39
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxdd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxdd;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, LjDe;->E(LsD8;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LjDe;->t:LN26;

    .line 62
    .line 63
    check-cast v0, LoDe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, LXRg;->a:LWRg;

    .line 69
    .line 70
    const-string v3, "RecipientDeviceCapabilitiesRepository.purgeUserProperties"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :try_start_0
    invoke-virtual {v0}, LoDe;->e()LSud;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LSud;->e:LUS0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "\n        |DELETE FROM RecipientDeviceCapability\n        |WHERE user_id = ?\n        |AND property_type IN "

    .line 94
    .line 95
    const-string v6, "\n        "

    .line 96
    .line 97
    invoke-static {v5, v4, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    new-instance v6, LrDe;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v6, v7, p1, v1}, LrDe;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v4, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lxze;->Z:Lxze;

    .line 120
    .line 121
    const v1, -0x543614b3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LjDe;->c:Lake;

    .line 131
    .line 132
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LaA8;

    .line 137
    .line 138
    sget-object v0, LlDe;->b:LlDe;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "size"

    .line 149
    .line 150
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    sget-object p2, LXRg;->b:Lzhi;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LjDe;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, LiNi;->b:LiNi;

    .line 38
    .line 39
    iget-object v3, v1, LjDe;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LaA8;

    .line 42
    .line 43
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lut9;

    .line 54
    .line 55
    iget-object v2, v2, Lut9;->c:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "trace_token"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LStj;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LStj;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v1, LjDe;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LN83;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LQT2;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v0}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, LN83;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LBre;

    .line 96
    .line 97
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LoVh;->D:LoVh;

    .line 112
    .line 113
    sget-object v3, Lb0i;->A0:Lb0i;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void

    .line 119
    :pswitch_0
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    iget-object v0, v1, LjDe;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LB73;

    .line 126
    .line 127
    check-cast v0, LOze;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sget-object v0, LiDe;->t:LiDe;

    .line 137
    .line 138
    sget-object v6, LJ03;->a:LQd7;

    .line 139
    .line 140
    iget-object v7, v1, LjDe;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Le03;

    .line 143
    .line 144
    invoke-interface {v7, v0, v6}, Le03;->g(LBI3;LQd7;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    add-long v14, v6, v4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sget-object v5, LXRg;->a:LWRg;

    .line 159
    .line 160
    iget-object v6, v1, LjDe;->t:LN26;

    .line 161
    .line 162
    check-cast v6, LoDe;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v13, v4

    .line 171
    check-cast v13, Lut9;

    .line 172
    .line 173
    invoke-static {v13}, LjDe;->F(Lut9;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v4, v13, Lut9;->b:LPv9;

    .line 178
    .line 179
    iget-object v4, v4, LPv9;->c:[Lxdd;

    .line 180
    .line 181
    invoke-static {v4}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lxdd;

    .line 186
    .line 187
    invoke-virtual {v4}, Lxdd;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v4, "RecipientDeviceCapabilitiesRepository.insertOrUpdateItem"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :try_start_0
    invoke-virtual {v6}, LoDe;->e()LSud;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v12, v6, LSud;->e:LUS0;

    .line 205
    .line 206
    const v6, -0x15766c20

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, LQ1d;

    .line 214
    .line 215
    invoke-direct/range {v8 .. v15}, LQ1d;-><init>(Ljava/lang/String;JLUS0;Lut9;J)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v12, LVOi;->a:LfQg;

    .line 219
    .line 220
    const-string v10, "INSERT OR REPLACE INTO RecipientDeviceCapability(\n    user_id,\n    property_type,\n    delta_force_item,\n    becomes_stale_at_ms\n)\nVALUES (?, ?, ?, ?)"

    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    invoke-virtual {v9, v7, v10, v11, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 224
    .line 225
    .line 226
    sget-object v7, Lxze;->h0:Lxze;

    .line 227
    .line 228
    invoke-virtual {v12, v6, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    sget-object v2, LXRg;->b:Lzhi;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    throw v0

    .line 244
    :cond_7
    invoke-static {v2}, LjDe;->E(LsD8;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v4, "RecipientDeviceCapabilitiesRepository.updateBecomesStaleAtTimeForUser"

    .line 252
    .line 253
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :try_start_1
    invoke-virtual {v6}, LoDe;->e()LSud;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v6, v6, LSud;->e:LUS0;

    .line 262
    .line 263
    const v7, -0x565d0ce0

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Lhs0;

    .line 271
    .line 272
    const/16 v10, 0x13

    .line 273
    .line 274
    invoke-direct {v9, v14, v15, v0, v10}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LVOi;->a:LfQg;

    .line 278
    .line 279
    const-string v10, "UPDATE RecipientDeviceCapability\nSET becomes_stale_at_ms = ?\nWHERE user_id = ?"

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    invoke-virtual {v0, v8, v10, v11, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lxze;->i0:Lxze;

    .line 286
    .line 287
    invoke-virtual {v6, v7, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lut9;

    .line 321
    .line 322
    invoke-static {v2}, LjDe;->E(LsD8;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4}, LjDe;->F(Lut9;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    iget-object v0, v1, LjDe;->c:Lake;

    .line 337
    .line 338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LaA8;

    .line 343
    .line 344
    sget-object v4, LlDe;->t:LlDe;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "size"

    .line 355
    .line 356
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v4, v1, LjDe;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LOa1;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    new-instance v0, Ljye;

    .line 374
    .line 375
    invoke-direct {v0}, Ljye;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, LjDe;->E(LsD8;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Ljye;->j:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v2, LAL8;->b:LAL8;

    .line 385
    .line 386
    iput-object v2, v0, Ljye;->l:LAL8;

    .line 387
    .line 388
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Ljye;->k:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-interface {v4, v0}, LmS6;->e(LMR6;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lut9;

    .line 413
    .line 414
    iget-object v3, v2, Lut9;->b:LPv9;

    .line 415
    .line 416
    iget-object v3, v3, LPv9;->c:[Lxdd;

    .line 417
    .line 418
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lxdd;

    .line 423
    .line 424
    invoke-virtual {v3}, Lxdd;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    const/4 v3, 0x1

    .line 429
    int-to-long v7, v3

    .line 430
    cmp-long v3, v5, v7

    .line 431
    .line 432
    if-nez v3, :cond_c

    .line 433
    .line 434
    new-instance v3, Ljye;

    .line 435
    .line 436
    invoke-direct {v3}, Ljye;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LjDe;->F(Lut9;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iput-object v5, v3, Ljye;->j:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v2, Lut9;->c:Ljava/util/Map;

    .line 446
    .line 447
    const-string v5, "value"

    .line 448
    .line 449
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LStj;

    .line 454
    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    invoke-virtual {v2}, LStj;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_5

    .line 466
    :cond_d
    const/4 v2, 0x0

    .line 467
    :goto_5
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    sget-object v2, LAL8;->c:LAL8;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_e
    sget-object v2, LAL8;->t:LAL8;

    .line 479
    .line 480
    :goto_6
    if-nez v2, :cond_10

    .line 481
    .line 482
    :cond_f
    sget-object v2, LAL8;->b:LAL8;

    .line 483
    .line 484
    :cond_10
    iput-object v2, v3, Ljye;->l:LAL8;

    .line 485
    .line 486
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v3, Ljye;->k:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-interface {v4, v3}, LmS6;->e(LMR6;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_11
    :goto_7
    return-void

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    sget-object v2, LXRg;->b:Lzhi;

    .line 499
    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 503
    .line 504
    .line 505
    :cond_12
    throw v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
