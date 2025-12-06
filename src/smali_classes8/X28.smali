.class public final LX28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ltma;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LPBg;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX28;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX28;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LAZ;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LAZ;-><init>(LPBg;I)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LX28;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LjJc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LjJc;-><init>(LX28;I)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LX28;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LjJc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LjJc;-><init>(LX28;I)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LX28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMP7;Ltwa;LWEa;LwEa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX28;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX28;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX28;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX28;->t:Ljava/lang/Object;

    .line 6
    const-string p1, "GeofenceCreator"

    invoke-interface {p4, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p1

    iput-object p1, p0, LX28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOXc;LL70;LpYc;Lu8d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX28;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, LX28;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LX28;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LX28;->t:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, LOXc;->getType()LPUc;

    move-result-object p1

    invoke-interface {p1}, LPUc;->b()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string p2, "MultiAttachmentAsyncResolver."

    .line 40
    invoke-static {p2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p3}, LpYc;->j()Lan0;

    move-result-object p2

    .line 42
    new-instance p3, LWm0;

    invoke-direct {p3, p2, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 44
    iput-object p1, p0, LX28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPI4;LW7d;LXL5;LTqc;Lnwf;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LX28;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LX28;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LX28;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LX28;->t:Ljava/lang/Object;

    .line 29
    new-instance p1, LnZ3;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2, p0}, LnZ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LX28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;Lb2j;LzZa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX28;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LX28;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LX28;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LX28;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LX28;->a:I

    iput-object p1, p0, LX28;->b:Ljava/lang/Object;

    iput-object p2, p0, LX28;->c:Ljava/lang/Object;

    iput-object p3, p0, LX28;->t:Ljava/lang/Object;

    iput-object p4, p0, LX28;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;LPLg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX28;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX28;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX28;->c:Ljava/lang/Object;

    .line 21
    sget-object p2, LuHh;->x1:LuHh;

    .line 22
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    iput-object p2, p0, LX28;->t:Ljava/lang/Object;

    .line 23
    sget-object p2, LuHh;->I1:LuHh;

    .line 24
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LX28;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LX28;Ltwh;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljgg;->f0:Ljgg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, LX28;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LaA8;

    .line 19
    .line 20
    invoke-static {p0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lxma;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance p2, Ltcg;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Ltcg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p2}, Llva;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LLfg;->z1:LLfg;

    .line 50
    .line 51
    iget-object v1, p0, LX28;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LpC3;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LyB9;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, LX28;->e(Landroid/net/Uri;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LX28;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LX28;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LX28;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LX28;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcme;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lu78;

    .line 32
    .line 33
    check-cast v8, LbC1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v7, :cond_0

    .line 38
    .line 39
    iget-object v1, v8, LbC1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LX28;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lp7d;

    .line 44
    .line 45
    check-cast v9, LZ8d;

    .line 46
    .line 47
    invoke-virtual {v11, v2, v9, v1, v5}, Lu78;->a(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LFzc;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget-object v12, v8, LbC1;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v8, LbC1;->J0:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v22, 0x3f0

    .line 65
    .line 66
    move-object v14, v9

    .line 67
    check-cast v14, LZ8d;

    .line 68
    .line 69
    iget-object v1, v0, LX28;->X:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lp7d;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-static/range {v11 .. v22}, Lu78;->b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LnUi;

    .line 92
    .line 93
    iget-object v5, v1, LnUi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lnce;

    .line 96
    .line 97
    iget-object v11, v1, LnUi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast v10, LLbe;

    .line 106
    .line 107
    iget-object v12, v10, LLbe;->b:LNYh;

    .line 108
    .line 109
    iget-object v13, v12, LNYh;->d:LUAg;

    .line 110
    .line 111
    invoke-virtual {v12}, LNYh;->c()LJBg;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LKBg;

    .line 116
    .line 117
    iget-object v14, v14, LKBg;->H0:LCZh;

    .line 118
    .line 119
    iget-object v15, v12, LNYh;->a:LB73;

    .line 120
    .line 121
    check-cast v15, LOze;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    new-instance v15, LnZh;

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    new-instance v6, LvZh;

    .line 135
    .line 136
    invoke-direct {v6, v14, v4}, LvZh;-><init>(LCZh;I)V

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x2

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, LnZh;-><init>(LCZh;JLrE9;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v15}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v13, LBnh;

    .line 153
    .line 154
    const/16 v14, 0x16

    .line 155
    .line 156
    invoke-direct {v13, v14, v12}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v12, v6, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    sget-object v1, LJSh;->i0:LJSh;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v1, LJSh;->Z:LJSh;

    .line 174
    .line 175
    :goto_1
    iget-object v6, v10, LLbe;->a:LWMh;

    .line 176
    .line 177
    iget-object v10, v6, LWMh;->b:LUAg;

    .line 178
    .line 179
    invoke-virtual {v6}, LWMh;->a()LJBg;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LKBg;

    .line 184
    .line 185
    iget-object v6, v6, LKBg;->F0:LsUf;

    .line 186
    .line 187
    new-instance v13, LdXh;

    .line 188
    .line 189
    new-instance v14, LjXh;

    .line 190
    .line 191
    invoke-direct {v14, v6, v3}, LjXh;-><init>(LsUf;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v13, v6, v1, v14}, LdXh;-><init>(LsUf;LJSh;LjXh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v13}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v0, LX28;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 204
    .line 205
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    aput-object v1, v6, v21

    .line 213
    .line 214
    aput-object v12, v6, v7

    .line 215
    .line 216
    aput-object v8, v6, v4

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    aput-object v9, v6, v1

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    aput-object v3, v6, v1

    .line 223
    .line 224
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v3, Li3e;

    .line 231
    .line 232
    invoke-direct {v3, v5, v2, v11}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_2
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    check-cast v10, LTLd;

    .line 251
    .line 252
    iget-object v2, v10, LTLd;->c:LBL5;

    .line 253
    .line 254
    new-instance v3, LvMh;

    .line 255
    .line 256
    check-cast v8, LeLj;

    .line 257
    .line 258
    invoke-interface {v8}, LeLj;->u()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v9, LiE2;

    .line 263
    .line 264
    iget-boolean v5, v9, LiE2;->c:Z

    .line 265
    .line 266
    invoke-direct {v3, v4, v9, v1, v5}, LvMh;-><init>(Ljava/lang/String;LiE2;ZZ)V

    .line 267
    .line 268
    .line 269
    new-array v1, v7, [LeYc;

    .line 270
    .line 271
    aput-object v3, v1, v21

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, LX28;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, LDCd;

    .line 289
    .line 290
    new-instance v2, LXAd;

    .line 291
    .line 292
    invoke-direct {v2}, LXAd;-><init>()V

    .line 293
    .line 294
    .line 295
    check-cast v10, LVAd;

    .line 296
    .line 297
    invoke-static {v10}, Lvmk;->g(LVAd;)LaBd;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v2, LTBd;->p:LaBd;

    .line 302
    .line 303
    invoke-static {}, Lxrk;->a()LsBd;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v2, LXAd;->r:LsBd;

    .line 308
    .line 309
    iput-object v5, v2, LXAd;->s:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v1, v1, LDCd;->b:Z

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v2, LXAd;->t:Ljava/lang/Boolean;

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    iput-object v8, v2, LXAd;->u:Ljava/lang/String;

    .line 322
    .line 323
    check-cast v9, LZ8d;

    .line 324
    .line 325
    iput-object v9, v2, LTBd;->l:LZ8d;

    .line 326
    .line 327
    new-instance v1, Ln2d;

    .line 328
    .line 329
    iget-object v4, v0, LX28;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LlS1;

    .line 332
    .line 333
    invoke-direct {v1, v4, v10, v2, v3}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_4
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Lig2;

    .line 345
    .line 346
    check-cast v10, Lvj;

    .line 347
    .line 348
    iget-object v3, v10, Lvj;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LK32;

    .line 351
    .line 352
    new-instance v4, LYG1;

    .line 353
    .line 354
    const/16 v5, 0x12

    .line 355
    .line 356
    invoke-direct {v4, v5, v2}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v3, LK32;->a:Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LH3d;

    .line 370
    .line 371
    check-cast v9, Lbwh;

    .line 372
    .line 373
    const/16 v4, 0xd

    .line 374
    .line 375
    invoke-direct {v3, v10, v4, v9}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 379
    .line 380
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v10, Lvj;->m:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LBre;

    .line 386
    .line 387
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 392
    .line 393
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, LjAc;->v0:LjAc;

    .line 397
    .line 398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 399
    .line 400
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Llyb;

    .line 404
    .line 405
    iget-object v5, v0, LX28;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, LWm0;

    .line 408
    .line 409
    check-cast v8, Lr1f;

    .line 410
    .line 411
    invoke-direct {v3, v5, v8, v2, v1}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_5
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, LMT3;

    .line 435
    .line 436
    invoke-interface {v1}, LMT3;->e1()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move-object v13, v8

    .line 441
    check-cast v13, Lc1a;

    .line 442
    .line 443
    move-object v12, v10

    .line 444
    check-cast v12, Liic;

    .line 445
    .line 446
    if-eqz v3, :cond_3

    .line 447
    .line 448
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LPb0;

    .line 458
    .line 459
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v12, v13, v1}, Liic;->a(Liic;Lc1a;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_2

    .line 468
    :cond_3
    sget-object v3, Lif0;->p0:Lif0;

    .line 469
    .line 470
    check-cast v9, LaN6;

    .line 471
    .line 472
    iget-object v5, v9, LaN6;->a:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v6, Ldmc;->A0:Ldmc;

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    iget-object v7, v9, LaN6;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v8, v9, LaN6;->c:Ljava/lang/String;

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    invoke-static/range {v3 .. v9}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v12, v14}, Liic;->e(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lp2c;

    .line 492
    .line 493
    invoke-direct {v3, v2, v12}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    new-instance v11, Lu78;

    .line 505
    .line 506
    iget-object v1, v0, LX28;->X:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v15, v1

    .line 509
    check-cast v15, Ljava/lang/String;

    .line 510
    .line 511
    const/16 v16, 0x13

    .line 512
    .line 513
    invoke-direct/range {v11 .. v16}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 517
    .line 518
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    :goto_2
    return-object v1

    .line 522
    :pswitch_6
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    check-cast v10, LzDc;

    .line 531
    .line 532
    if-eqz v2, :cond_4

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/util/Collection;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v9, LSQb;

    .line 551
    .line 552
    iget-object v2, v9, LSQb;->e:LV4c;

    .line 553
    .line 554
    iget-object v3, v2, LV4c;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lake;

    .line 557
    .line 558
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LkZf;

    .line 563
    .line 564
    iget-object v2, v2, LV4c;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LXfi;

    .line 567
    .line 568
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/reflect/Type;

    .line 573
    .line 574
    iget-object v6, v0, LX28;->X:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v3, v6, v2}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/util/Map;

    .line 583
    .line 584
    if-eqz v2, :cond_9

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_5

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/String;

    .line 606
    .line 607
    if-nez v6, :cond_6

    .line 608
    .line 609
    const-string v6, "+"

    .line 610
    .line 611
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object v6, v2

    .line 616
    check-cast v6, Ljava/lang/String;

    .line 617
    .line 618
    :cond_6
    if-eqz v6, :cond_7

    .line 619
    .line 620
    sub-int/2addr v3, v4

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v3, "{count}"

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static {v6, v3, v2, v4}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_3

    .line 633
    :cond_7
    const/4 v4, 0x0

    .line 634
    move-object v2, v5

    .line 635
    :goto_3
    if-eqz v2, :cond_9

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_8

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_8
    :try_start_0
    new-array v3, v4, [Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, [Ljava/lang/String;

    .line 651
    .line 652
    array-length v3, v1

    .line 653
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    goto :goto_4

    .line 662
    :catch_0
    nop

    .line 663
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_a
    iput-object v5, v10, LzDc;->b:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v5, v10, LzDc;->e:Ljava/lang/String;

    .line 669
    .line 670
    :goto_5
    return-object v10

    .line 671
    :pswitch_7
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lm3d;

    .line 674
    .line 675
    check-cast v10, LpHb;

    .line 676
    .line 677
    iget-object v2, v10, LpHb;->a:LhV4;

    .line 678
    .line 679
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 684
    .line 685
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ltub;

    .line 690
    .line 691
    new-instance v3, Lzug;

    .line 692
    .line 693
    invoke-direct {v3}, Lzug;-><init>()V

    .line 694
    .line 695
    .line 696
    check-cast v8, LSlb;

    .line 697
    .line 698
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v4, v3, Lzug;->e:Ljava/lang/String;

    .line 705
    .line 706
    check-cast v9, Ljava/lang/String;

    .line 707
    .line 708
    iput-object v9, v3, Lzug;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 715
    .line 716
    iput-object v4, v3, Lzug;->b:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v3, Lzug;->g:Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v4, v4, LSm2;->s:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, LMKg;->valueOf(Ljava/lang/String;)LMKg;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget v4, v4, LMKg;->a:I

    .line 735
    .line 736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iput-object v4, v3, Lzug;->h:Ljava/lang/Integer;

    .line 741
    .line 742
    iget-object v4, v0, LX28;->X:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, LiN6;

    .line 745
    .line 746
    invoke-virtual {v4}, LiN6;->a()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iput-object v5, v3, Lzug;->d:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v4}, LiN6;->b()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v3, Lzug;->c:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v1, v3, Lzug;->f:Ltub;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->smartUpload(Lzug;)Lio/reactivex/rxjava3/core/Single;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    return-object v1

    .line 765
    :pswitch_8
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lm3d;

    .line 768
    .line 769
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    check-cast v10, LdXc;

    .line 774
    .line 775
    if-eqz v2, :cond_b

    .line 776
    .line 777
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LQZ3;

    .line 782
    .line 783
    check-cast v9, LXub;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, LX28;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LiDg;

    .line 791
    .line 792
    invoke-static {v2}, LXub;->b(LiDg;)LLLg;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v3, v9, LXub;->c:LxX3;

    .line 797
    .line 798
    check-cast v8, LYub;

    .line 799
    .line 800
    invoke-static {v10, v1, v8, v2, v3}, LCwk;->f(LdXc;LQZ3;LOXc;LLLg;LwX3;)V

    .line 801
    .line 802
    .line 803
    :cond_b
    sget-object v1, LdXc;->j4:Lgbd;

    .line 804
    .line 805
    new-instance v2, LvY3;

    .line 806
    .line 807
    invoke-direct {v2}, LvY3;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_9
    move-object/from16 v6, p1

    .line 816
    .line 817
    check-cast v6, Lvnb;

    .line 818
    .line 819
    move-object v1, v10

    .line 820
    check-cast v1, LImb;

    .line 821
    .line 822
    iget-object v2, v1, LImb;->n:Lrn0;

    .line 823
    .line 824
    iget-object v2, v6, Lvnb;->c:Ljava/util/List;

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Iterable;

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_c

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LSlb;

    .line 843
    .line 844
    invoke-virtual {v1, v4}, LImb;->m(LSlb;)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_c
    move-object v5, v8

    .line 849
    check-cast v5, Lhnb;

    .line 850
    .line 851
    invoke-virtual {v5}, Lhnb;->e()Lib5;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v4, Lwca;

    .line 856
    .line 857
    move-object v7, v9

    .line 858
    check-cast v7, Lznb;

    .line 859
    .line 860
    iget-object v8, v0, LX28;->X:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v8, Ljava/util/List;

    .line 863
    .line 864
    move-object v9, v10

    .line 865
    check-cast v9, LImb;

    .line 866
    .line 867
    const/16 v10, 0xb

    .line 868
    .line 869
    invoke-direct/range {v4 .. v10}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    const-string v5, "MediaPackageManagerImpl:createdPersistedMediaPackageSession"

    .line 873
    .line 874
    invoke-interface {v2, v5, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v4, La9b;

    .line 879
    .line 880
    invoke-direct {v4, v1, v3, v6}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, LEmb;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    invoke-direct {v2, v6, v4}, LEmb;-><init>(Lvnb;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_a
    move-object/from16 v6, p1

    .line 899
    .line 900
    check-cast v6, LSlb;

    .line 901
    .line 902
    check-cast v10, Lzib;

    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v1, LAib;->c:LAib;

    .line 908
    .line 909
    iget-object v2, v0, LX28;->X:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LAib;

    .line 912
    .line 913
    if-ne v2, v1, :cond_d

    .line 914
    .line 915
    const/16 v21, 0x1

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_d
    const/16 v21, 0x0

    .line 919
    .line 920
    :goto_7
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v1}, Lskk;->h(I)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_e

    .line 935
    .line 936
    if-eqz v21, :cond_e

    .line 937
    .line 938
    iget-object v1, v10, Lzib;->b:Lzmb;

    .line 939
    .line 940
    check-cast v1, LImb;

    .line 941
    .line 942
    check-cast v8, LWm0;

    .line 943
    .line 944
    invoke-virtual {v1, v8, v6}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v5, LV28;

    .line 949
    .line 950
    move-object v7, v9

    .line 951
    check-cast v7, LEib;

    .line 952
    .line 953
    move-object v9, v8

    .line 954
    move-object v8, v10

    .line 955
    const/16 v10, 0xd

    .line 956
    .line 957
    invoke-direct/range {v5 .. v10}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 961
    .line 962
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lgh1;

    .line 966
    .line 967
    invoke-direct {v1, v4, v6}, Lgh1;-><init>(ILSlb;)V

    .line 968
    .line 969
    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 971
    .line 972
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 977
    .line 978
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_8
    return-object v3

    .line 982
    :pswitch_b
    move-object/from16 v4, p1

    .line 983
    .line 984
    check-cast v4, LBcg;

    .line 985
    .line 986
    sget-object v1, Li7j;->a:Li7j;

    .line 987
    .line 988
    iget-boolean v2, v4, LBcg;->a:Z

    .line 989
    .line 990
    if-eqz v2, :cond_f

    .line 991
    .line 992
    new-instance v2, LHI6;

    .line 993
    .line 994
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 998
    .line 999
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_f
    sget-object v2, LqAa;->a:LqAa;

    .line 1005
    .line 1006
    check-cast v10, Lsb9;

    .line 1007
    .line 1008
    iget-object v3, v4, LBcg;->c:LqAa;

    .line 1009
    .line 1010
    if-ne v3, v2, :cond_10

    .line 1011
    .line 1012
    iget-object v2, v10, Lsb9;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LeNe;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, LHI6;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :cond_10
    move-object v2, v8

    .line 1032
    sget-object v8, LqAa;->b:LqAa;

    .line 1033
    .line 1034
    const/16 v6, 0xe

    .line 1035
    .line 1036
    check-cast v2, Ldtj;

    .line 1037
    .line 1038
    check-cast v9, Ljava/util/Set;

    .line 1039
    .line 1040
    if-ne v3, v8, :cond_12

    .line 1041
    .line 1042
    iget-object v1, v10, Lsb9;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, LBtj;

    .line 1045
    .line 1046
    new-instance v3, LqLd;

    .line 1047
    .line 1048
    invoke-direct {v3, v2, v5, v5, v6}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v4, LBcg;->d:Ljava/util/Set;

    .line 1052
    .line 1053
    invoke-static {v2, v9}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_11

    .line 1062
    .line 1063
    iget-object v2, v10, Lsb9;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Letj;

    .line 1066
    .line 1067
    invoke-virtual {v2, v7}, Letj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v5, v0, LX28;->X:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1074
    .line 1075
    invoke-static {v2, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1076
    .line 1077
    .line 1078
    const-wide/16 v19, 0x0

    .line 1079
    .line 1080
    const v22, 0x7fff6

    .line 1081
    .line 1082
    .line 1083
    const/4 v5, 0x1

    .line 1084
    const-wide/16 v6, 0x0

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/4 v10, 0x0

    .line 1088
    const-wide/16 v11, 0x0

    .line 1089
    .line 1090
    const-wide/16 v13, 0x0

    .line 1091
    .line 1092
    const-wide/16 v15, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    invoke-static/range {v4 .. v22}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    goto :goto_9

    .line 1105
    :cond_11
    const-wide/16 v19, 0x0

    .line 1106
    .line 1107
    const v22, 0x7fff3

    .line 1108
    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    const-wide/16 v6, 0x0

    .line 1112
    .line 1113
    const/4 v10, 0x0

    .line 1114
    const-wide/16 v11, 0x0

    .line 1115
    .line 1116
    const-wide/16 v13, 0x0

    .line 1117
    .line 1118
    const-wide/16 v15, 0x0

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v21, 0x0

    .line 1125
    .line 1126
    invoke-static/range {v4 .. v22}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_9
    invoke-virtual {v1, v3, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_a

    .line 1135
    :cond_12
    sget-object v8, LqAa;->c:LqAa;

    .line 1136
    .line 1137
    if-ne v3, v8, :cond_13

    .line 1138
    .line 1139
    iget-object v1, v10, Lsb9;->t:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LBtj;

    .line 1142
    .line 1143
    new-instance v3, LqLd;

    .line 1144
    .line 1145
    invoke-direct {v3, v2, v5, v5, v6}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v4, LBcg;->e:Ljava/util/Set;

    .line 1149
    .line 1150
    invoke-static {v2, v9}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    const-wide/16 v19, 0x0

    .line 1155
    .line 1156
    const v22, 0x7ffeb

    .line 1157
    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    const-wide/16 v6, 0x0

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    const-wide/16 v11, 0x0

    .line 1164
    .line 1165
    const-wide/16 v13, 0x0

    .line 1166
    .line 1167
    const-wide/16 v15, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v21, 0x0

    .line 1174
    .line 1175
    invoke-static/range {v4 .. v22}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1, v3, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    goto :goto_a

    .line 1184
    :cond_13
    new-instance v2, LHI6;

    .line 1185
    .line 1186
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_a
    return-object v1

    .line 1195
    :pswitch_c
    move-object v2, v8

    .line 1196
    move-object/from16 v5, p1

    .line 1197
    .line 1198
    check-cast v5, LSlb;

    .line 1199
    .line 1200
    move-object v1, v10

    .line 1201
    check-cast v1, Le4a;

    .line 1202
    .line 1203
    invoke-interface {v1, v5}, Le4a;->g(LSlb;)Lio/reactivex/rxjava3/core/Observable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object v3, v2

    .line 1208
    new-instance v2, Lf4a;

    .line 1209
    .line 1210
    check-cast v3, Lgt;

    .line 1211
    .line 1212
    iget-object v4, v0, LX28;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v6, v4

    .line 1215
    check-cast v6, Lw78;

    .line 1216
    .line 1217
    move-object v7, v10

    .line 1218
    check-cast v7, Le4a;

    .line 1219
    .line 1220
    move-object v4, v9

    .line 1221
    check-cast v4, LQqb;

    .line 1222
    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-direct/range {v2 .. v8}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_d
    move-object v3, v8

    .line 1234
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    check-cast v2, LnUi;

    .line 1237
    .line 1238
    iget-object v4, v2, LnUi;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Ljava/lang/Integer;

    .line 1241
    .line 1242
    iget-object v5, v2, LnUi;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    new-instance v11, LQH;

    .line 1251
    .line 1252
    sget-object v13, Lvb9;->Z:Lvb9;

    .line 1253
    .line 1254
    move-object v8, v3

    .line 1255
    check-cast v8, LAb9;

    .line 1256
    .line 1257
    iget-object v14, v8, LAb9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1258
    .line 1259
    iget-object v3, v8, LAb9;->g:LD3j;

    .line 1260
    .line 1261
    move-object v12, v10

    .line 1262
    check-cast v12, Landroid/content/Context;

    .line 1263
    .line 1264
    move-object v15, v9

    .line 1265
    check-cast v15, LTqc;

    .line 1266
    .line 1267
    move-object/from16 v16, v3

    .line 1268
    .line 1269
    invoke-direct/range {v11 .. v16}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v14, Lpq6;

    .line 1273
    .line 1274
    const/16 v3, 0xf

    .line 1275
    .line 1276
    invoke-direct {v14, v3, v8}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v15, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 1280
    .line 1281
    invoke-direct {v15}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    int-to-double v3, v3

    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v15, v3}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->b(Ljava/lang/Double;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v15, v5}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->c(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v15, v2}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->a(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v12, v11

    .line 1303
    new-instance v11, LPRj;

    .line 1304
    .line 1305
    iget-object v13, v8, LAb9;->k:LEd0;

    .line 1306
    .line 1307
    iget-object v2, v8, LAb9;->m:LiFc;

    .line 1308
    .line 1309
    iget-object v3, v8, LAb9;->l:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 1310
    .line 1311
    move-object/from16 v17, v2

    .line 1312
    .line 1313
    move-object/from16 v16, v3

    .line 1314
    .line 1315
    invoke-direct/range {v11 .. v17}, LPRj;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function2;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, LX28;->X:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LqZ8;

    .line 1321
    .line 1322
    invoke-static {v2}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    iget-object v3, v8, LAb9;->r:LBre;

    .line 1327
    .line 1328
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1333
    .line 1334
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, LbE8;

    .line 1338
    .line 1339
    const/16 v3, 0x14

    .line 1340
    .line 1341
    invoke-direct {v2, v8, v3, v11}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1345
    .line 1346
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lq78;

    .line 1350
    .line 1351
    invoke-direct {v2, v1, v8}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    return-object v1

    .line 1359
    :pswitch_e
    move-object v3, v8

    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, LS3k;

    .line 1363
    .line 1364
    move-object v8, v3

    .line 1365
    check-cast v8, LHy8;

    .line 1366
    .line 1367
    iget-object v2, v8, LHy8;->a:LB73;

    .line 1368
    .line 1369
    check-cast v2, LOze;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    check-cast v10, LdJe;

    .line 1379
    .line 1380
    iput-wide v2, v10, LdJe;->a:J

    .line 1381
    .line 1382
    check-cast v9, LcJe;

    .line 1383
    .line 1384
    iget v2, v9, LcJe;->a:I

    .line 1385
    .line 1386
    add-int/2addr v2, v7

    .line 1387
    iput v2, v9, LcJe;->a:I

    .line 1388
    .line 1389
    invoke-virtual {v8}, LHy8;->b()LaA8;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    sget-object v3, LyFf;->e0:LyFf;

    .line 1394
    .line 1395
    const-string v4, "status"

    .line 1396
    .line 1397
    const-string v5, "attest"

    .line 1398
    .line 1399
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    const-string v4, "msFlavor"

    .line 1404
    .line 1405
    const-string v5, "gms"

    .line 1406
    .line 1407
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Ll67;

    .line 1414
    .line 1415
    iget-object v3, v0, LX28;->X:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Ljava/lang/String;

    .line 1418
    .line 1419
    const/16 v4, 0x1d

    .line 1420
    .line 1421
    invoke-direct {v2, v1, v4, v3}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1425
    .line 1426
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v2, LVU5;->r0:LVU5;

    .line 1430
    .line 1431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1432
    .line 1433
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v3

    .line 1437
    :pswitch_f
    move-object v3, v8

    .line 1438
    move-object/from16 v8, p1

    .line 1439
    .line 1440
    check-cast v8, LR28;

    .line 1441
    .line 1442
    iget-boolean v1, v8, LR28;->a:Z

    .line 1443
    .line 1444
    move-object v7, v3

    .line 1445
    check-cast v7, LJfj;

    .line 1446
    .line 1447
    move-object v15, v9

    .line 1448
    check-cast v15, LIfj;

    .line 1449
    .line 1450
    move-object v14, v10

    .line 1451
    check-cast v14, LHfj;

    .line 1452
    .line 1453
    if-eqz v1, :cond_14

    .line 1454
    .line 1455
    new-instance v11, LKfj;

    .line 1456
    .line 1457
    iget-object v1, v14, LHfj;->a:LDgj;

    .line 1458
    .line 1459
    iget-object v2, v7, LJfj;->b:Lhgj;

    .line 1460
    .line 1461
    const/16 v17, 0x0

    .line 1462
    .line 1463
    move-object/from16 v16, v15

    .line 1464
    .line 1465
    iget-object v15, v14, LHfj;->c:LiN6;

    .line 1466
    .line 1467
    iget-object v12, v1, LDgj;->a:Ljgj;

    .line 1468
    .line 1469
    iget-wide v13, v2, Lhgj;->t:J

    .line 1470
    .line 1471
    invoke-direct/range {v11 .. v17}, LKfj;-><init>(Ljgj;JLiN6;LIfj;LFfj;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1475
    .line 1476
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v15, v16

    .line 1480
    .line 1481
    goto :goto_b

    .line 1482
    :cond_14
    move-object/from16 v16, v15

    .line 1483
    .line 1484
    new-instance v4, LxG;

    .line 1485
    .line 1486
    iget-object v1, v0, LX28;->X:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v5, v1

    .line 1489
    check-cast v5, LZ28;

    .line 1490
    .line 1491
    const/16 v9, 0x12

    .line 1492
    .line 1493
    move-object v6, v14

    .line 1494
    invoke-direct/range {v4 .. v9}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1498
    .line 1499
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v11, LW28;

    .line 1503
    .line 1504
    move-object/from16 v15, v16

    .line 1505
    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    move-object v12, v5

    .line 1509
    move-object v13, v7

    .line 1510
    invoke-direct/range {v11 .. v16}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1514
    .line 1515
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    move-object v1, v2

    .line 1519
    :goto_b
    sget-object v2, LLfj;->c:LLfj;

    .line 1520
    .line 1521
    const-wide/32 v3, 0x36ee80

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1, v15, v2, v3, v4}, Lkqk;->c(Lio/reactivex/rxjava3/core/Single;LIfj;LLfj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    return-object v1

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 19

    .line 1
    sget-object v0, LuHh;->z1:LuHh;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX28;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LpC3;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LuHh;->A1:LuHh;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LuHh;->B1:LuHh;

    .line 20
    .line 21
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LuHh;->C1:LuHh;

    .line 26
    .line 27
    invoke-interface {v2, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, LuHh;->D1:LuHh;

    .line 32
    .line 33
    invoke-interface {v2, v6}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, LuHh;->E1:LuHh;

    .line 38
    .line 39
    invoke-interface {v2, v7}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LuHh;->F1:LuHh;

    .line 44
    .line 45
    invoke-interface {v2, v8}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, LuHh;->G1:LuHh;

    .line 50
    .line 51
    invoke-interface {v2, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, LuHh;->H1:LuHh;

    .line 56
    .line 57
    invoke-interface {v2, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, LuHh;->M1:LuHh;

    .line 62
    .line 63
    invoke-interface {v2, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, LuHh;->N1:LuHh;

    .line 68
    .line 69
    invoke-interface {v2, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, LuHh;->P1:LuHh;

    .line 74
    .line 75
    invoke-interface {v2, v13}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v14, LuHh;->O1:LuHh;

    .line 80
    .line 81
    invoke-interface {v2, v14}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, LuHh;->U1:LuHh;

    .line 86
    .line 87
    invoke-interface {v2, v15}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    sget-object v0, LuHh;->V1:LuHh;

    .line 94
    .line 95
    invoke-interface {v2, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    sget-object v0, LuHh;->W1:LuHh;

    .line 102
    .line 103
    invoke-interface {v2, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    aput-object v16, v2, v18

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    aput-object v3, v2, v16

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    aput-object v5, v2, v3

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    aput-object v6, v2, v3

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    aput-object v7, v2, v3

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    aput-object v8, v2, v3

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    aput-object v9, v2, v3

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    aput-object v10, v2, v3

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    aput-object v11, v2, v3

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    aput-object v12, v2, v3

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    aput-object v13, v2, v3

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    aput-object v14, v2, v3

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    aput-object v15, v2, v3

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    aput-object v17, v2, v3

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    aput-object v0, v2, v3

    .line 168
    .line 169
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    sget-object v2, LfV5;->t0:LfV5;

    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LX28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPLg;

    .line 4
    .line 5
    sget-object v1, LUAd;->m0:LUAd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LnG8;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public e(Landroid/net/Uri;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, LX28;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX28;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LIO8;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LIO8;->a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lwma;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lwma;-><init>(LX28;JI)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lwma;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, p0, v0, v1, v2}, Lwma;-><init>(LX28;JI)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ltcg;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, p1, v1}, Ltcg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 17
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, LX28;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object p1, p0, LX28;->b:Ljava/lang/Object;

    check-cast p1, LHF2;

    sget-object v1, LHF2;->t:LHF2;

    if-ne p1, v1, :cond_0

    .line 19
    sget-object p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;->TOGGLE:Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;->CHAT_SETTINGS:Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;

    .line 21
    :goto_0
    iget-object v1, p0, LX28;->c:Ljava/lang/Object;

    check-cast v1, LSoc;

    const-string v3, "updateConversationRetentionPolicyMode"

    invoke-static {v1, v3}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    .line 22
    iget-object v3, p0, LX28;->X:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 23
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateConversationRetentionMode(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LDc6;

    iget-object v1, p0, LX28;->t:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LdJe;

    iget-object v1, p0, LX28;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LcJe;

    iget-object v1, p0, LX28;->c:Ljava/lang/Object;

    check-cast v1, Lrbb;

    const/16 v5, 0x1a

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LX28;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 2
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LX28;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, LX28;->c:Ljava/lang/Object;

    check-cast v0, LLej;

    .line 4
    iget-object v1, p0, LX28;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 5
    new-instance v2, LC20;

    iget-object v3, p0, LX28;->X:Ljava/lang/Object;

    check-cast v3, LNsb;

    const/16 v4, 0x15

    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LX28;->b:Ljava/lang/Object;

    check-cast p1, LrYi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    new-instance v3, LrD1;

    const-class v4, LMej;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 8
    iget-object p1, p1, LrYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.commerce.AccountInfoService/UpdateShippingAddress"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX28;->c:Ljava/lang/Object;

    check-cast v0, LEv;

    .line 11
    iget-object v1, p0, LX28;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 12
    new-instance v2, LNt9;

    iget-object v3, p0, LX28;->X:Ljava/lang/Object;

    check-cast v3, Lri6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, LNt9;-><init>(Lri6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LX28;->b:Ljava/lang/Object;

    check-cast p1, LYYi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    new-instance v3, LrD1;

    const-class v4, LFv;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 15
    iget-object p1, p1, LYYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.item_favoriting.ItemFavoritingService/AddFavorite"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 16
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LNt9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LPP0;

    .line 18
    .line 19
    xor-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, LYh7;

    .line 27
    .line 28
    new-instance v3, LfE8;

    .line 29
    .line 30
    iget-object v1, v0, LX28;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lp3e;

    .line 34
    .line 35
    iget-object v9, v4, LPP0;->w:Lcom/snapchat/client/messaging/UUID;

    .line 36
    .line 37
    iget-object v1, v0, LX28;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, LPE8;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LfE8;-><init>(LPP0;ZLPE8;LYh7;Lp3e;Lcom/snapchat/client/messaging/UUID;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LX28;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lj3e;

    .line 48
    .line 49
    new-instance v8, LgE8;

    .line 50
    .line 51
    new-instance v2, LtL3;

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v4, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v15, v1, Lj3e;->h:LgA4;

    .line 59
    .line 60
    iget-object v4, v1, Lj3e;->k:LgA4;

    .line 61
    .line 62
    iget-object v5, v0, LX28;->X:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, LcSa;

    .line 66
    .line 67
    iget-object v11, v1, Lj3e;->c:LgA4;

    .line 68
    .line 69
    iget-object v13, v1, Lj3e;->e:LgA4;

    .line 70
    .line 71
    iget-object v14, v1, Lj3e;->b:LgA4;

    .line 72
    .line 73
    iget-object v5, v1, Lj3e;->p:LgA4;

    .line 74
    .line 75
    iget-object v12, v1, Lj3e;->i:LpC3;

    .line 76
    .line 77
    iget-object v1, v1, Lj3e;->n:LXai;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    invoke-direct/range {v8 .. v19}, LgE8;-><init>(LcSa;LfE8;LgA4;LpC3;LgA4;LgA4;LgA4;LgA4;LXai;LgA4;LtL3;)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method
