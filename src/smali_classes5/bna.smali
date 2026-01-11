.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LgRa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;La5f;LyPf;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lbna;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lqbb;->Z:Lqbb;

    check-cast p3, LTT5;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "MapEndpointReactiveProvider"

    invoke-static {v0, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p3

    .line 10
    sget-object v0, Lfcb;->f0:Lfcb;

    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 11
    new-instance v1, Ljbb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljbb;-><init>(La5f;I)V

    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object v0, p0, Lbna;->b:Ljava/lang/Object;

    .line 15
    sget-object v0, Laab;->o0:Laab;

    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 16
    new-instance v0, Le2b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    invoke-virtual {p3}, LnJe;->d()LA36;

    move-result-object p1

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    iput-object p1, p0, Lbna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaLa;LsIe;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbna;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaYf;Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lbna;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbna;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LCra;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lbna;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbna;->a:I

    iput-object p1, p0, Lbna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbna;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x11

    iput v1, p0, Lbna;->a:I

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Lcx9;

    const/16 v4, 0x2b

    const/16 v5, 0x80

    .line 24
    invoke-direct {v3, v4, v5, v0}, Lax9;-><init>(III)V

    .line 25
    sget-object v6, LZNe;->a:LYNe;

    invoke-static {v3, v6}, LrZ3;->X(Lcx9;LZNe;)I

    move-result v3

    .line 26
    new-instance v6, LCD2;

    const/16 v7, 0x61

    const/16 v8, 0x7a

    .line 27
    invoke-direct {v6, v7, v8}, LAD2;-><init>(CC)V

    .line 28
    new-instance v7, LCD2;

    const/16 v8, 0x41

    const/16 v9, 0x5a

    .line 29
    invoke-direct {v7, v8, v9}, LAD2;-><init>(CC)V

    .line 30
    invoke-static {v6, v7}, Llh3;->W3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LCD2;

    const/16 v8, 0x30

    const/16 v9, 0x39

    .line 31
    invoke-direct {v7, v8, v9}, LAD2;-><init>(CC)V

    .line 32
    invoke-static {v6, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x7e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    sget-object v9, LZNe;->a:LYNe;

    invoke-static {v6}, Llh3;->a4(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/16 v6, 0x20

    const/4 v7, 0x6

    .line 36
    invoke-static {v2, v6, v1, v7}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v0

    :goto_2
    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    const-string v4, "^[-._~A-Za-z0-9]+$"

    .line 39
    invoke-static {v4, v3}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    const-string p1, "openid"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbna;->b:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lbna;->c:Ljava/lang/Object;

    return-void

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([LpNa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lbna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsIe;

    .line 4
    .line 5
    iget-object v1, p0, Lbna;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LaLa;

    .line 9
    .line 10
    const-string v7, "justAckUnary"

    .line 11
    .line 12
    iget-wide v3, v0, LsIe;->b:J

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, LaLa;->p(J[LpNa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lbna;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lbna;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v0, Lbna;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v12, LDnb;

    .line 36
    .line 37
    check-cast v11, LPc9;

    .line 38
    .line 39
    iget-object v2, v12, LDnb;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v11, LPc9;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LCBe;

    .line 46
    .line 47
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, LxVg;

    .line 53
    .line 54
    sget-object v1, LtBc;->q0:LtBc;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-array v1, v9, [LpM1;

    .line 67
    .line 68
    const/16 v19, 0x38

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LJU7;->n0:LJU7;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v11, LPc9;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LCBe;

    .line 95
    .line 96
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->downloadThumbnailDirect(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LCVa;

    .line 107
    .line 108
    invoke-direct {v2, v11, v8, v12}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v3

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v1, "/map/orbis-staging/v1/getOrbisStoryPreview"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v1, "/map/orbis/v1/getOrbisStoryPreview"

    .line 134
    .line 135
    :goto_1
    const-string v2, "https://aws.api.snapchat.com"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v11, Lz9b;

    .line 142
    .line 143
    iget-object v2, v11, Lz9b;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 144
    .line 145
    sget-object v3, Lrdh;->c:Lrdh;

    .line 146
    .line 147
    check-cast v12, Lgy8;

    .line 148
    .line 149
    invoke-interface {v2, v6, v1, v12, v7}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLocalityPreview(Ljava/lang/String;Ljava/lang/String;Lgy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    iget-object v3, v11, Lz9b;->f:LA36;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ldj7;

    .line 167
    .line 168
    invoke-interface {v1}, Ldj7;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    check-cast v11, LaLa;

    .line 175
    .line 176
    iget-object v1, v11, LaLa;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LREi;

    .line 179
    .line 180
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LR21;

    .line 185
    .line 186
    sget-object v2, LtBc;->k0:LtBc;

    .line 187
    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12, v2}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v11, LaLa;->e0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LcUh;

    .line 197
    .line 198
    invoke-interface {v1, v2, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lh3b;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-direct {v2, v3, v11}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 215
    .line 216
    :goto_2
    return-object v3

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ln7b;

    .line 220
    .line 221
    iget-object v2, v1, Ln7b;->a:Lmid;

    .line 222
    .line 223
    iget-object v3, v1, Ln7b;->b:LEeh;

    .line 224
    .line 225
    iget-object v6, v1, Ln7b;->c:Ljava/util/HashSet;

    .line 226
    .line 227
    iget-object v1, v1, Ln7b;->d:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lk7b;

    .line 238
    .line 239
    check-cast v11, LAr0;

    .line 240
    .line 241
    iget-object v14, v11, LAr0;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v14, LSWa;

    .line 244
    .line 245
    iget-object v14, v14, LSWa;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v14, LjMc;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lk7b;

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget-object v14, v2, Lk7b;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6, v14}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_3

    .line 267
    .line 268
    iget-boolean v2, v2, Lk7b;->g:Z

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    :cond_3
    const/4 v2, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const/4 v2, 0x0

    .line 275
    :goto_3
    if-eqz v2, :cond_1e

    .line 276
    .line 277
    if-eqz v13, :cond_1e

    .line 278
    .line 279
    iget-boolean v2, v11, LAr0;->a:Z

    .line 280
    .line 281
    const-string v14, "mapActivityCardView"

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    const v2, 0x7f0b0dbf

    .line 287
    .line 288
    .line 289
    check-cast v12, Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/view/ViewStub;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    iput-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 304
    .line 305
    const v12, 0x7f0b0098

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    .line 314
    iput-object v2, v11, LAr0;->p:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    const v12, 0x7f0b009e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 330
    .line 331
    iput-object v2, v11, LAr0;->l:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v2, :cond_1c

    .line 338
    .line 339
    const v12, 0x7f0b0096

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 347
    .line 348
    iput-object v2, v11, LAr0;->m:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/view/ViewGroup;

    .line 353
    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    const v12, 0x7f0b009a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v2, v11, LAr0;->n:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/view/ViewGroup;

    .line 370
    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    const v12, 0x7f0b0099

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v2, v11, LAr0;->o:Ljava/lang/Object;

    .line 383
    .line 384
    iput-boolean v10, v11, LAr0;->a:Z

    .line 385
    .line 386
    :goto_4
    iget-object v2, v13, Lk7b;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-object v12, v11, LAr0;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v12, LCVa;

    .line 396
    .line 397
    new-instance v15, Lo7b;

    .line 398
    .line 399
    invoke-direct {v15}, Lo7b;-><init>()V

    .line 400
    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    iget-object v5, v12, LCVa;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LKkb;

    .line 407
    .line 408
    iget-object v5, v5, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v15, Lo7b;->p0:Ljava/lang/Long;

    .line 419
    .line 420
    iget-object v5, v13, Lk7b;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v5, v15, Lo7b;->r0:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v13, Lk7b;->f:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v10, v15, Lo7b;->s0:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v2, v15, Lo7b;->q0:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v12, LCVa;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lbe1;

    .line 433
    .line 434
    invoke-interface {v2, v15}, LlW6;->e(LEV6;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v3, LEeh;->f:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v2, :cond_7

    .line 440
    .line 441
    move-object/from16 v18, v7

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_7
    move-object/from16 v18, v2

    .line 445
    .line 446
    :goto_5
    if-nez v5, :cond_8

    .line 447
    .line 448
    move-object/from16 v19, v7

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_8
    move-object/from16 v19, v5

    .line 452
    .line 453
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const-string v3, "emojiView"

    .line 458
    .line 459
    const-string v5, "bitmojiView"

    .line 460
    .line 461
    if-lez v2, :cond_c

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-lez v2, :cond_c

    .line 468
    .line 469
    iget-object v2, v11, LAr0;->m:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    sget-object v20, Lfh7;->l0:Lfh7;

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v27, 0x1f8

    .line 490
    .line 491
    invoke-static/range {v18 .. v27}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v10, Lqbb;->Z:Lqbb;

    .line 496
    .line 497
    invoke-virtual {v10}, Lqbb;->g()LcUh;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v2, v7, v10}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v11, LAr0;->m:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v11, LAr0;->l:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 516
    .line 517
    if-eqz v2, :cond_9

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v16

    .line 527
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v16

    .line 531
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v16

    .line 535
    :cond_c
    iget-object v2, v13, Lk7b;->c:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_d

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    iget-object v7, v11, LAr0;->l:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 549
    .line 550
    if-eqz v7, :cond_10

    .line 551
    .line 552
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v11, LAr0;->m:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 558
    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v11, LAr0;->l:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 567
    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v16

    .line 578
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v16

    .line 582
    :cond_10
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_11
    :goto_7
    iget-object v2, v11, LAr0;->p:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroid/view/ViewGroup;

    .line 589
    .line 590
    if-eqz v2, :cond_19

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :goto_8
    iget-object v2, v11, LAr0;->n:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    iget-object v3, v13, Lk7b;->d:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v11, LAr0;->o:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    iget-object v3, v13, Lk7b;->e:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    if-eqz v1, :cond_15

    .line 618
    .line 619
    iget-object v1, v11, LAr0;->k:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/view/ViewGroup;

    .line 622
    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 630
    .line 631
    iget-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Landroid/view/ViewGroup;

    .line 634
    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const v3, 0x7f070a26

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    float-to-int v2, v2

    .line 649
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 650
    .line 651
    iget-object v2, v11, LAr0;->k:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Landroid/view/ViewGroup;

    .line 654
    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_12
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v16

    .line 665
    :cond_13
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v16

    .line 669
    :cond_14
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v16

    .line 673
    :cond_15
    :goto_9
    iget-object v1, v11, LAr0;->k:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/view/ViewGroup;

    .line 676
    .line 677
    if-eqz v1, :cond_16

    .line 678
    .line 679
    const v2, 0x7f0b1c05

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, LYb;

    .line 687
    .line 688
    invoke-direct {v2, v11, v13, v6, v8}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/high16 v3, 0x41000000    # 8.0f

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    float-to-int v2, v2

    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Landroid/view/View;

    .line 715
    .line 716
    new-instance v4, LMe;

    .line 717
    .line 718
    const/16 v5, 0xa

    .line 719
    .line 720
    invoke-direct {v4, v1, v2, v3, v5}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 724
    .line 725
    .line 726
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 729
    .line 730
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_16
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v16

    .line 738
    :cond_17
    const-string v1, "subtitleView"

    .line 739
    .line 740
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v16

    .line 744
    :cond_18
    const-string v1, "titleView"

    .line 745
    .line 746
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v16

    .line 750
    :cond_19
    const-string v1, "activityCardImageView"

    .line 751
    .line 752
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v16

    .line 756
    :cond_1a
    const/16 v16, 0x0

    .line 757
    .line 758
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v16

    .line 762
    :cond_1b
    const/16 v16, 0x0

    .line 763
    .line 764
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v16

    .line 768
    :cond_1c
    const/16 v16, 0x0

    .line 769
    .line 770
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v16

    .line 774
    :cond_1d
    const/16 v16, 0x0

    .line 775
    .line 776
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v16

    .line 780
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_a
    return-object v2

    .line 790
    :pswitch_4
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LDpd;

    .line 793
    .line 794
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/List;

    .line 797
    .line 798
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lmid;

    .line 801
    .line 802
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    if-nez v1, :cond_1f

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_1f
    move-object v7, v1

    .line 812
    :goto_b
    new-instance v1, Lcom/snap/plus/RestoreConversationMetadata;

    .line 813
    .line 814
    check-cast v11, Ljava/lang/String;

    .line 815
    .line 816
    invoke-direct {v1, v7, v11, v2}, Lcom/snap/plus/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lxmf;

    .line 820
    .line 821
    check-cast v12, LZpi;

    .line 822
    .line 823
    iget v3, v12, LZpi;->c:I

    .line 824
    .line 825
    int-to-double v3, v3

    .line 826
    invoke-direct {v2, v1, v3, v4}, Lxmf;-><init>(Lcom/snap/plus/RestoreConversationMetadata;D)V

    .line 827
    .line 828
    .line 829
    return-object v2

    .line 830
    :pswitch_5
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, LQ0f;

    .line 833
    .line 834
    check-cast v11, LX2b;

    .line 835
    .line 836
    iget-object v2, v11, LX2b;->e0:LU6e;

    .line 837
    .line 838
    sget-object v4, Lpeh;->l0:Lpeh;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v4}, LU6e;->l(LQ0f;Lpeh;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v2, v11, LX2b;->l0:LnJe;

    .line 845
    .line 846
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 851
    .line 852
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, LF;

    .line 856
    .line 857
    check-cast v12, Ljava/lang/String;

    .line 858
    .line 859
    invoke-direct {v1, v12, v3}, LF;-><init>(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 863
    .line 864
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    :pswitch_6
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v1, LC2b;->b:LC2b;

    .line 876
    .line 877
    check-cast v11, LF2b;

    .line 878
    .line 879
    invoke-virtual {v11, v1}, LF2b;->d(LC2b;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v11, LF2b;->a:LmF7;

    .line 883
    .line 884
    iget-object v3, v1, LmF7;->Z:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v1, LmF7;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, LT75;

    .line 895
    .line 896
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Lz7h;

    .line 901
    .line 902
    sget-object v4, LlSd;->e0:LlSd;

    .line 903
    .line 904
    invoke-interface {v3, v4}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    sget-object v4, LPL7;->o0:LPL7;

    .line 913
    .line 914
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 915
    .line 916
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 920
    .line 921
    iget-object v4, v1, LmF7;->X:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LI9c;

    .line 924
    .line 925
    invoke-virtual {v4}, LI9c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sget-object v6, LgV7;->v0:LgV7;

    .line 930
    .line 931
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 932
    .line 933
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v4, v1, LmF7;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LnJe;

    .line 946
    .line 947
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 952
    .line 953
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 954
    .line 955
    .line 956
    new-instance v3, LCVa;

    .line 957
    .line 958
    check-cast v12, Lxj2;

    .line 959
    .line 960
    const/4 v4, 0x4

    .line 961
    invoke-direct {v3, v1, v4, v12}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 965
    .line 966
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, LwAa;

    .line 970
    .line 971
    invoke-direct {v3, v2, v1}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 975
    .line 976
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_7
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_20

    .line 993
    .line 994
    check-cast v11, Lc1b;

    .line 995
    .line 996
    new-instance v1, LQM9;

    .line 997
    .line 998
    check-cast v12, LbO3;

    .line 999
    .line 1000
    const/16 v2, 0x1c

    .line 1001
    .line 1002
    invoke-direct {v1, v11, v2, v12}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1006
    .line 1007
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v11, Lc1b;->g:LnJe;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lb1b;

    .line 1022
    .line 1023
    invoke-direct {v1, v12, v9}, Lb1b;-><init>(LbO3;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1027
    .line 1028
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_c
    return-object v2

    .line 1040
    :pswitch_8
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_21

    .line 1049
    .line 1050
    check-cast v11, LkXa;

    .line 1051
    .line 1052
    iget-object v1, v11, LkXa;->t0:Lpzd;

    .line 1053
    .line 1054
    check-cast v12, Landroid/app/Activity;

    .line 1055
    .line 1056
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1057
    .line 1058
    invoke-virtual {v1, v12, v2}, Lpzd;->q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_21

    .line 1067
    .line 1068
    const-string v1, "android.permission.READ_CONTACTS"

    .line 1069
    .line 1070
    iget-object v2, v11, LkXa;->t0:Lpzd;

    .line 1071
    .line 1072
    invoke-virtual {v2, v12, v1}, Lpzd;->q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_22

    .line 1081
    .line 1082
    :cond_21
    const/4 v9, 0x1

    .line 1083
    :cond_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_9
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, LDpd;

    .line 1091
    .line 1092
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v6, v2

    .line 1095
    check-cast v6, Lcom/snap/modules/cos/ICOSDataSource;

    .line 1096
    .line 1097
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v7, v1

    .line 1100
    check-cast v7, Ljava/lang/String;

    .line 1101
    .line 1102
    check-cast v11, LkXa;

    .line 1103
    .line 1104
    iget-object v1, v11, LkXa;->U0:LYY4;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    move-object v3, v1

    .line 1111
    check-cast v3, Lot5;

    .line 1112
    .line 1113
    check-cast v12, Ldz0;

    .line 1114
    .line 1115
    check-cast v12, LTy0;

    .line 1116
    .line 1117
    iget-object v4, v12, LTy0;->d:LuY;

    .line 1118
    .line 1119
    iget-object v1, v11, LkXa;->t:LQS9;

    .line 1120
    .line 1121
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LWXa;

    .line 1126
    .line 1127
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v1, v1, LTXa;->K:Lgz0;

    .line 1132
    .line 1133
    iget-object v5, v1, Lgz0;->a:[B

    .line 1134
    .line 1135
    iget-object v1, v11, LkXa;->a:LQS9;

    .line 1136
    .line 1137
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LNXa;

    .line 1142
    .line 1143
    iget-object v1, v1, LNXa;->a:LQS9;

    .line 1144
    .line 1145
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, LmGc;

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    const/4 v9, 0x0

    .line 1153
    invoke-virtual/range {v3 .. v9}, Lot5;->a(LuY;[BLcom/snap/modules/cos/ICOSDataSource;Ljava/lang/String;LsUa;LUTa;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lewj;->a:Lewj;

    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_a
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/String;

    .line 1162
    .line 1163
    check-cast v11, LOUa;

    .line 1164
    .line 1165
    iget-object v2, v11, LOUa;->t0:LREi;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 1172
    .line 1173
    new-instance v3, LX56;

    .line 1174
    .line 1175
    invoke-direct {v3}, LX56;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    check-cast v12, Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v12, v3, LX56;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1183
    .line 1184
    invoke-interface {v2, v3, v6, v1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->denyOAuthRequest(LX56;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    return-object v1

    .line 1189
    :pswitch_b
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    check-cast v12, LLQa;

    .line 1198
    .line 1199
    check-cast v11, LKQa;

    .line 1200
    .line 1201
    if-eqz v2, :cond_24

    .line 1202
    .line 1203
    sget-object v2, LSQa;->Y:LSQa;

    .line 1204
    .line 1205
    iget-object v3, v11, LKQa;->f:LkQa;

    .line 1206
    .line 1207
    iget-object v3, v3, LkQa;->e:Lga0;

    .line 1208
    .line 1209
    const/4 v4, 0x1

    .line 1210
    invoke-virtual {v3, v2, v4}, Lga0;->i(LW1f;I)V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v2, v12, LLQa;->c:Z

    .line 1214
    .line 1215
    if-eqz v2, :cond_23

    .line 1216
    .line 1217
    iget-object v2, v11, LKQa;->a:LRQa;

    .line 1218
    .line 1219
    invoke-virtual {v2}, LRQa;->a()Lb59;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    sget-object v5, LWFa;->u0:LWFa;

    .line 1224
    .line 1225
    invoke-virtual {v3, v5, v4}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v2, v3}, LRQa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, LJQa;

    .line 1234
    .line 1235
    invoke-direct {v3, v11, v4}, LJQa;-><init>(LKQa;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1239
    .line 1240
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1241
    .line 1242
    .line 1243
    new-array v3, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 1244
    .line 1245
    aput-object v2, v3, v9

    .line 1246
    .line 1247
    aput-object v5, v3, v4

    .line 1248
    .line 1249
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1256
    .line 1257
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :cond_23
    iget-object v2, v11, LKQa;->h:LyQa;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LyQa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v3, Lg9a;

    .line 1268
    .line 1269
    const/16 v4, 0x12

    .line 1270
    .line 1271
    invoke-direct {v3, v4, v11}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1275
    .line 1276
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1277
    .line 1278
    .line 1279
    move-object v3, v4

    .line 1280
    :goto_d
    iget-object v2, v11, LKQa;->i:Lnc6;

    .line 1281
    .line 1282
    new-instance v4, LIGa;

    .line 1283
    .line 1284
    invoke-direct {v4, v8, v2}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1288
    .line 1289
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v2, Lnc6;->X:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LnJe;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1301
    .line 1302
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1303
    .line 1304
    .line 1305
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 1306
    .line 1307
    aput-object v3, v1, v9

    .line 1308
    .line 1309
    const/16 v17, 0x1

    .line 1310
    .line 1311
    aput-object v4, v1, v17

    .line 1312
    .line 1313
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1320
    .line 1321
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_24
    iget-object v1, v11, LKQa;->k:LJp0;

    .line 1326
    .line 1327
    iget-object v1, v11, LKQa;->f:LkQa;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v12, LLQa;->a:LNQa;

    .line 1333
    .line 1334
    const-string v3, "unknown"

    .line 1335
    .line 1336
    iget-boolean v5, v2, LNQa;->b:Z

    .line 1337
    .line 1338
    if-nez v5, :cond_25

    .line 1339
    .line 1340
    iget-boolean v2, v2, LNQa;->a:Z

    .line 1341
    .line 1342
    if-nez v2, :cond_2a

    .line 1343
    .line 1344
    const-string v3, "valis_sharing"

    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :cond_25
    iget-object v2, v12, LLQa;->b:LMQa;

    .line 1348
    .line 1349
    iget-boolean v5, v2, LMQa;->a:Z

    .line 1350
    .line 1351
    if-nez v5, :cond_26

    .line 1352
    .line 1353
    const-string v3, "primary_device"

    .line 1354
    .line 1355
    goto :goto_e

    .line 1356
    :cond_26
    iget-boolean v5, v2, LMQa;->d:Z

    .line 1357
    .line 1358
    if-nez v5, :cond_27

    .line 1359
    .line 1360
    const-string v3, "bg_location"

    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :cond_27
    iget-boolean v5, v2, LMQa;->e:Z

    .line 1364
    .line 1365
    if-nez v5, :cond_28

    .line 1366
    .line 1367
    const-string v3, "gps_off"

    .line 1368
    .line 1369
    goto :goto_e

    .line 1370
    :cond_28
    iget-boolean v5, v2, LMQa;->c:Z

    .line 1371
    .line 1372
    if-nez v5, :cond_29

    .line 1373
    .line 1374
    const-string v3, "location_permission"

    .line 1375
    .line 1376
    goto :goto_e

    .line 1377
    :cond_29
    iget-boolean v2, v2, LMQa;->b:Z

    .line 1378
    .line 1379
    if-eqz v2, :cond_2a

    .line 1380
    .line 1381
    const-string v3, "state_compliance"

    .line 1382
    .line 1383
    :cond_2a
    :goto_e
    sget-object v2, LSQa;->X:LSQa;

    .line 1384
    .line 1385
    const-string v5, "reason"

    .line 1386
    .line 1387
    invoke-static {v2, v5, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v1, v1, LkQa;->e:Lga0;

    .line 1392
    .line 1393
    const/4 v3, 0x1

    .line 1394
    invoke-virtual {v1, v2, v3}, Lga0;->i(LW1f;I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v11, LKQa;->a:LRQa;

    .line 1398
    .line 1399
    iget-object v2, v1, LRQa;->a:LQeh;

    .line 1400
    .line 1401
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    new-instance v3, LrCa;

    .line 1406
    .line 1407
    invoke-direct {v3, v4, v1}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1414
    .line 1415
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1416
    .line 1417
    .line 1418
    move-object v2, v1

    .line 1419
    :goto_f
    return-object v2

    .line 1420
    :pswitch_c
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_2b

    .line 1429
    .line 1430
    check-cast v11, Ljava/lang/String;

    .line 1431
    .line 1432
    const-string v1, "true"

    .line 1433
    .line 1434
    invoke-static {v11, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    check-cast v12, LeOa;

    .line 1439
    .line 1440
    iget-object v2, v12, LeOa;->g0:LJp0;

    .line 1441
    .line 1442
    iget-object v2, v12, LeOa;->f0:LDB4;

    .line 1443
    .line 1444
    invoke-virtual {v2}, LDB4;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, LR0e;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    sget-object v3, LALd;->q1:LALd;

    .line 1455
    .line 1456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v2, v3, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, LgMa;

    .line 1464
    .line 1465
    const/4 v3, 0x5

    .line 1466
    invoke-direct {v1, v3, v12}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1470
    .line 1471
    .line 1472
    :cond_2b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_d
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, LYJa;

    .line 1478
    .line 1479
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1480
    .line 1481
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 1485
    .line 1486
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-object v1, v1, LYJa;->b:[LMD;

    .line 1491
    .line 1492
    array-length v4, v1

    .line 1493
    const/4 v5, 0x0

    .line 1494
    :goto_10
    if-ge v9, v4, :cond_2d

    .line 1495
    .line 1496
    aget-object v6, v1, v9

    .line 1497
    .line 1498
    const/16 v17, 0x1

    .line 1499
    .line 1500
    add-int/lit8 v7, v5, 0x1

    .line 1501
    .line 1502
    move-object v8, v12

    .line 1503
    check-cast v8, LuKa;

    .line 1504
    .line 1505
    invoke-static {v8, v6}, LuKa;->a(LuKa;LMD;)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    check-cast v10, Ljava/util/Collection;

    .line 1510
    .line 1511
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-nez v10, :cond_2c

    .line 1516
    .line 1517
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    new-instance v10, LiQb;

    .line 1522
    .line 1523
    invoke-static {v8, v6}, LuKa;->a(LuKa;LMD;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-direct {v10, v6}, LiQb;-><init>(Ljava/util/List;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    :cond_2c
    const/16 v17, 0x1

    .line 1534
    .line 1535
    add-int/lit8 v9, v9, 0x1

    .line 1536
    .line 1537
    move v5, v7

    .line 1538
    goto :goto_10

    .line 1539
    :cond_2d
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    return-object v1

    .line 1544
    :pswitch_e
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, LDpd;

    .line 1547
    .line 1548
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v4, v2

    .line 1551
    check-cast v4, LAoj;

    .line 1552
    .line 1553
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v6, v1

    .line 1556
    check-cast v6, LUM8;

    .line 1557
    .line 1558
    new-instance v3, Lqo6;

    .line 1559
    .line 1560
    move-object v5, v11

    .line 1561
    check-cast v5, LYr8;

    .line 1562
    .line 1563
    move-object v7, v12

    .line 1564
    check-cast v7, LwS9;

    .line 1565
    .line 1566
    const/16 v8, 0x12

    .line 1567
    .line 1568
    invoke-direct/range {v3 .. v8}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1572
    .line 1573
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v1

    .line 1577
    :pswitch_f
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, LBDa;

    .line 1580
    .line 1581
    check-cast v11, LUa4;

    .line 1582
    .line 1583
    iget-object v2, v11, LUa4;->d:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LCBe;

    .line 1586
    .line 1587
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LADa;

    .line 1592
    .line 1593
    iget-object v4, v2, LADa;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1594
    .line 1595
    iget-boolean v5, v1, LBDa;->b:Z

    .line 1596
    .line 1597
    if-eqz v5, :cond_2e

    .line 1598
    .line 1599
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    const v5, 0x7f131f16

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    goto :goto_11

    .line 1611
    :cond_2e
    iget-boolean v5, v1, LBDa;->c:Z

    .line 1612
    .line 1613
    if-nez v5, :cond_2f

    .line 1614
    .line 1615
    iget-boolean v5, v1, LBDa;->e:Z

    .line 1616
    .line 1617
    if-eqz v5, :cond_2f

    .line 1618
    .line 1619
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    const v5, 0x7f131f15

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    goto :goto_11

    .line 1631
    :cond_2f
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    const v5, 0x7f131f14

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    :goto_11
    new-instance v5, LzDa;

    .line 1643
    .line 1644
    new-instance v6, LMU9;

    .line 1645
    .line 1646
    const/16 v7, 0x15

    .line 1647
    .line 1648
    invoke-direct {v6, v1, v7, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v7, Lxk9;

    .line 1652
    .line 1653
    check-cast v12, LIak;

    .line 1654
    .line 1655
    invoke-direct {v7, v1, v2, v12, v3}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v5, v4, v6, v7}, LzDa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v5

    .line 1662
    :pswitch_10
    const/16 v16, 0x0

    .line 1663
    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    check-cast v11, LPG9;

    .line 1672
    .line 1673
    iget-object v1, v11, LPG9;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, Lhje;

    .line 1676
    .line 1677
    check-cast v12, Ljava/util/List;

    .line 1678
    .line 1679
    move-object/from16 v2, v16

    .line 1680
    .line 1681
    invoke-virtual {v1, v12, v2}, Lhje;->u(Ljava/util/List;LGCa;)Lio/reactivex/rxjava3/core/Single;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    return-object v1

    .line 1686
    :pswitch_11
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, Ljava/util/Map;

    .line 1689
    .line 1690
    check-cast v12, Ll52;

    .line 1691
    .line 1692
    iget-object v3, v12, Ll52;->a:Lq52;

    .line 1693
    .line 1694
    check-cast v11, LPva;

    .line 1695
    .line 1696
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Ljna;

    .line 1704
    .line 1705
    if-nez v1, :cond_30

    .line 1706
    .line 1707
    sget-object v1, Ljna;->a:Ljna;

    .line 1708
    .line 1709
    :cond_30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1710
    .line 1711
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Ldw9;

    .line 1715
    .line 1716
    invoke-direct {v1, v11, v2, v12}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    return-object v1

    .line 1724
    :pswitch_12
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Ljava/lang/Boolean;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    check-cast v11, Leua;

    .line 1733
    .line 1734
    if-eqz v1, :cond_31

    .line 1735
    .line 1736
    iget-object v1, v11, Leua;->b:Ls2a;

    .line 1737
    .line 1738
    iget-object v1, v1, Ls2a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1739
    .line 1740
    goto :goto_12

    .line 1741
    :cond_31
    iget-object v1, v11, Leua;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1742
    .line 1743
    sget-object v2, LMta;->c:LMta;

    .line 1744
    .line 1745
    iget-object v3, v11, Leua;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1746
    .line 1747
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1748
    .line 1749
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Ldw9;

    .line 1753
    .line 1754
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1755
    .line 1756
    const/16 v3, 0x10

    .line 1757
    .line 1758
    invoke-direct {v2, v11, v3, v12}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1762
    .line 1763
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    :goto_12
    return-object v1

    .line 1774
    :pswitch_13
    move-object/from16 v1, p1

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_41

    .line 1783
    .line 1784
    const-class v1, Ljava/lang/String;

    .line 1785
    .line 1786
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_32

    .line 1793
    .line 1794
    const/4 v4, 0x1

    .line 1795
    goto :goto_13

    .line 1796
    :cond_32
    const-class v2, Ljava/lang/Boolean;

    .line 1797
    .line 1798
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    :goto_13
    check-cast v11, LnM3;

    .line 1803
    .line 1804
    check-cast v12, Luoa;

    .line 1805
    .line 1806
    if-eqz v4, :cond_33

    .line 1807
    .line 1808
    invoke-interface {v11, v12}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    goto/16 :goto_1a

    .line 1813
    .line 1814
    :cond_33
    const-class v2, Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-eqz v3, :cond_34

    .line 1821
    .line 1822
    const/4 v4, 0x1

    .line 1823
    goto :goto_14

    .line 1824
    :cond_34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    :goto_14
    if-eqz v4, :cond_35

    .line 1829
    .line 1830
    invoke-interface {v11, v12}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    goto/16 :goto_1a

    .line 1835
    .line 1836
    :cond_35
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1837
    .line 1838
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-eqz v2, :cond_36

    .line 1843
    .line 1844
    const/4 v4, 0x1

    .line 1845
    goto :goto_15

    .line 1846
    :cond_36
    const-class v2, Ljava/lang/Long;

    .line 1847
    .line 1848
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    :goto_15
    if-eqz v4, :cond_37

    .line 1853
    .line 1854
    invoke-interface {v11, v12}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    goto :goto_1a

    .line 1859
    :cond_37
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1860
    .line 1861
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_38

    .line 1866
    .line 1867
    const/4 v4, 0x1

    .line 1868
    goto :goto_16

    .line 1869
    :cond_38
    const-class v2, Ljava/lang/Float;

    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    :goto_16
    if-eqz v4, :cond_39

    .line 1876
    .line 1877
    invoke-interface {v11, v12}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    goto :goto_1a

    .line 1882
    :cond_39
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1883
    .line 1884
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-eqz v2, :cond_3a

    .line 1889
    .line 1890
    const/4 v4, 0x1

    .line 1891
    goto :goto_17

    .line 1892
    :cond_3a
    const-class v2, Ljava/lang/Double;

    .line 1893
    .line 1894
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    :goto_17
    if-eqz v4, :cond_3b

    .line 1899
    .line 1900
    invoke-interface {v11, v12}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    goto :goto_1a

    .line 1905
    :cond_3b
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_3c

    .line 1910
    .line 1911
    const/4 v4, 0x1

    .line 1912
    goto :goto_18

    .line 1913
    :cond_3c
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    :goto_18
    if-eqz v4, :cond_3d

    .line 1918
    .line 1919
    invoke-interface {v11, v12}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    goto :goto_1a

    .line 1924
    :cond_3d
    const-class v2, [B

    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    if-eqz v2, :cond_3e

    .line 1931
    .line 1932
    const/4 v10, 0x1

    .line 1933
    goto :goto_19

    .line 1934
    :cond_3e
    const-class v2, [Ljava/lang/Byte;

    .line 1935
    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v10

    .line 1940
    :goto_19
    if-eqz v10, :cond_40

    .line 1941
    .line 1942
    invoke-interface {v11, v12}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    :goto_1a
    new-instance v2, LAoa;

    .line 1947
    .line 1948
    invoke-direct {v2, v12, v9}, LAoa;-><init>(LQmf;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1955
    .line 1956
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v12, Luoa;->a:LbM3;

    .line 1960
    .line 1961
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    if-eqz v1, :cond_3f

    .line 1964
    .line 1965
    check-cast v1, Ljava/lang/String;

    .line 1966
    .line 1967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1968
    .line 1969
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v1, LNU7;->j0:LNU7;

    .line 1973
    .line 1974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1975
    .line 1976
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1b

    .line 1980
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1981
    .line 1982
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1983
    .line 1984
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v1

    .line 1988
    :cond_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1989
    .line 1990
    const-string v3, "Unsupported input type: ["

    .line 1991
    .line 1992
    const-string v4, "]"

    .line 1993
    .line 1994
    invoke-static {v1, v3, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    throw v2

    .line 2002
    :cond_41
    sget-object v1, LN1;->a:LN1;

    .line 2003
    .line 2004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2005
    .line 2006
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_1b
    return-object v3

    .line 2010
    :pswitch_14
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    check-cast v11, LY51;

    .line 2018
    .line 2019
    iget-object v1, v11, LY51;->X:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2022
    .line 2023
    check-cast v12, LnJe;

    .line 2024
    .line 2025
    invoke-virtual {v12}, LnJe;->m()LA36;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    new-instance v2, Lxvk;

    .line 2034
    .line 2035
    const/4 v4, 0x1

    .line 2036
    invoke-direct {v2, v4, v11}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2040
    .line 2041
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v3

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LpNa;[LpNa;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LpNa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, [LpNa;

    .line 13
    .line 14
    iget-object p1, p0, Lbna;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LsIe;

    .line 17
    .line 18
    iget-object p2, p0, Lbna;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LaLa;

    .line 22
    .line 23
    const-string v5, "uploadLocationAndAckUnary"

    .line 24
    .line 25
    iget-wide v1, p1, LsIe;->b:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual/range {v0 .. v5}, LaLa;->p(J[LpNa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJpa;

    .line 4
    .line 5
    invoke-interface {v0}, LJpa;->o()LW6a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v3, LV6a;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LfM9;

    .line 32
    .line 33
    const-class v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 34
    .line 35
    const-string v7, "onError"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v8, "onError(Ljava/lang/Throwable;)V"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xb

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v3 .. v10}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LiE8;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {p1, v4, v5}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v0, v3, v6, p1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lbna;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LP6a;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Lsxg;

    .line 6
    .line 7
    check-cast p1, LEeh;

    .line 8
    .line 9
    iget-object v0, p0, Lbna;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk48;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lk48;->e()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltrd;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Ltrd;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_0
    iget-object v4, p0, Lbna;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LIak;

    .line 36
    .line 37
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, p1

    .line 52
    :goto_1
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LkT7;

    .line 57
    .line 58
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lsxg;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-eqz p3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_3
    new-instance v7, LiMa;

    .line 88
    .line 89
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v4}, LIak;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v7, v9, v4}, LiMa;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x1

    .line 117
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v7, p4}, LiMa;->f(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, LiMa;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lk48;->c(Ljava/lang/String;)Ltrd;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iget-object v1, p4, Ltrd;->d:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v7, v1}, LiMa;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Lsxg;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    sget-object p1, Lcom/snap/live_location_share/LocationShareButtonType;->SHARE_BACK:Lcom/snap/live_location_share/LocationShareButtonType;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object p1, Lcom/snap/live_location_share/LocationShareButtonType;->NONE:Lcom/snap/live_location_share/LocationShareButtonType;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v7, p1}, LiMa;->e(Lcom/snap/live_location_share/LocationShareButtonType;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LLLa;

    .line 161
    .line 162
    invoke-direct {p1, v7, p3}, LLLa;-><init>(LiMa;LkT7;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
