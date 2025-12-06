.class public final LVyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lwgd;
.implements Lhe8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLm3d;LKBd;Lw7i;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LVyb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LVyb;->c:Ljava/lang/Object;

    iput-object p6, p0, LVyb;->b:Ljava/lang/Object;

    iput-object p3, p0, LVyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;LvG4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LVyb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LVyb;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LVyb;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LxDc;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    sget-object p1, Lqja;->v0:Lqja;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LVyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Libd;LdXc;LaS6;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LVyb;->a:I

    .line 26
    new-instance v0, Lg2c;

    .line 27
    sget-object v1, LdXc;->G1:Lfbd;

    .line 28
    invoke-virtual {v1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    sget-object v2, LdXc;->C3:Lfbd;

    invoke-virtual {v2, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 30
    invoke-direct {v0, v1, p2}, Lg2c;-><init>(ZZ)V

    .line 31
    new-instance p2, LBk;

    const/4 v1, 0x1

    invoke-direct {p2, p4, p3, v1}, LBk;-><init>(LaS6;LdXc;I)V

    .line 32
    iget-object p3, p3, LdXc;->X:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2, v0}, LVyb;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lg2c;)V

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LVyb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LVyb;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LVyb;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, LV31;->Z:LV31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "NetworkBitmojiSceneDataProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    iput-object p1, p0, LVyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdXc;LdXc;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LVyb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LVyb;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LVyb;->c:Ljava/lang/Object;

    .line 36
    check-cast p3, LrE9;

    iput-object p3, p0, LVyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LVyb;->a:I

    iput-object p1, p0, LVyb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVyb;->c:Ljava/lang/Object;

    iput-object p3, p0, LVyb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, LVyb;->a:I

    iput-object p1, p0, LVyb;->c:Ljava/lang/Object;

    iput-object p2, p0, LVyb;->t:Ljava/lang/Object;

    iput-object p3, p0, LVyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LVyb;->a:I

    iput-object p1, p0, LVyb;->c:Ljava/lang/Object;

    iput-object p2, p0, LVyb;->b:Ljava/lang/Object;

    iput-object p3, p0, LVyb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lg2c;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LVyb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LVyb;->b:Ljava/lang/Object;

    .line 17
    check-cast p3, LrE9;

    iput-object p3, p0, LVyb;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LVyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpd;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LVyb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVyb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVyb;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LVyb;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdXc;

    .line 4
    .line 5
    invoke-static {v0}, Ldbk;->a(LdXc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LVyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LdXc;

    .line 14
    .line 15
    invoke-static {v0}, Ldbk;->a(LdXc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVyb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LHBd;->a:LHBd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LIBd;

    .line 22
    .line 23
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lw7i;

    .line 26
    .line 27
    iget-object v2, v2, Lw7i;->a:LDCd;

    .line 28
    .line 29
    iget-object v3, v0, LVyb;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lm3d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/snap/plus/ProfileCampaignState;

    .line 38
    .line 39
    iget-object v4, v0, LVyb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v3}, LIBd;-><init>(LDCd;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, LSO0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v9, LSO0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lrn0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, LsL6;->a:LsL6;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "timber"

    .line 78
    .line 79
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_2
    iget-object v1, v0, LVyb;->t:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10, v1}, LSO0;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v2, LB0i;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v2 .. v7}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lle7;->t:Lle7;

    .line 111
    .line 112
    iget-object v5, v9, LSO0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LlF6;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-static {v5, v2, v4, v8, v6}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, LfGc;

    .line 123
    .line 124
    invoke-direct {v4, v9, v1, v10}, LfGc;-><init>(LSO0;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 128
    .line 129
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Llyb;

    .line 133
    .line 134
    const/16 v4, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, v9, v3, v1, v4}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x2710

    .line 145
    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, LI9d;

    .line 153
    .line 154
    invoke-direct {v3, v9, v1, v10}, LI9d;-><init>(LSO0;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    return-object v2

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LVyb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljpd;

    .line 172
    .line 173
    iget-object v2, v1, Ljpd;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v1, Ljpd;->Y:Ld25;

    .line 188
    .line 189
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LTqc;

    .line 194
    .line 195
    new-instance v5, LcSa;

    .line 196
    .line 197
    sget-object v6, LiQd;->Z:LiQd;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v15, 0x3ff4

    .line 201
    .line 202
    const-string v7, "PinnableApiImpl"

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 214
    .line 215
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v6, v1, Ljpd;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 219
    .line 220
    new-instance v7, Lude;

    .line 221
    .line 222
    invoke-direct {v7, v2, v4, v5, v3}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Ljpd;->e0:LBre;

    .line 226
    .line 227
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 232
    .line 233
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lude;->a()Lvde;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v5, 0x0

    .line 244
    iget-object v6, v2, Lvde;->k0:Lcqc;

    .line 245
    .line 246
    invoke-virtual {v4, v2, v6, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, LVyb;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LrE9;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljpd;->j(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljpd;->d()LtN5;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LtN5;->B()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljpd;->d()LtN5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v4, v2, LtN5;->F1:D

    .line 268
    .line 269
    iput-wide v4, v1, Ljpd;->o0:D

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    cmpl-double v2, v4, v6

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    iget-object v2, v1, Ljpd;->c:LEPd;

    .line 278
    .line 279
    invoke-virtual {v2}, LEPd;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    iput-boolean v3, v1, Ljpd;->n0:Z

    .line 289
    .line 290
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v1}, Ljpd;->d()LtN5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v2, v3}, LtN5;->K(D)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Ljpd;->f0:LXfi;

    .line 303
    .line 304
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_3
    move-object/from16 v5, p1

    .line 316
    .line 317
    check-cast v5, LRF8;

    .line 318
    .line 319
    new-instance v2, LW28;

    .line 320
    .line 321
    iget-object v1, v0, LVyb;->t:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, LNsb;

    .line 325
    .line 326
    iget-object v1, v0, LVyb;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v1

    .line 329
    check-cast v4, Lkdj;

    .line 330
    .line 331
    iget-object v1, v0, LVyb;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v3, v1

    .line 334
    check-cast v3, LrYi;

    .line 335
    .line 336
    const/16 v7, 0x17

    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_4
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lm3d;

    .line 350
    .line 351
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v3, v0, LVyb;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LGp3;

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    iget-object v2, v3, LGp3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lf53;

    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 366
    .line 367
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LUdd;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v2, v1, v4}, LUdd;-><init>(Lm3d;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    new-instance v6, LDE3;

    .line 383
    .line 384
    invoke-direct {v6}, LDE3;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, LVyb;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lled;

    .line 390
    .line 391
    iget v1, v1, Lled;->a:I

    .line 392
    .line 393
    invoke-virtual {v6, v1}, LDE3;->b(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LVyb;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6, v1}, LDE3;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, LVK1;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v10, 0x60

    .line 410
    .line 411
    invoke-direct/range {v4 .. v10}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, LGp3;->t:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    check-cast v7, LBh6;

    .line 418
    .line 419
    iget-object v1, v3, LGp3;->j0:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v8, v1

    .line 422
    check-cast v8, LWm0;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/16 v12, 0x18

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v9, v4

    .line 429
    invoke-static/range {v7 .. v12}, Llrk;->o(LBh6;LWm0;LVK1;ZLTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, LVdd;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct {v2, v3, v4}, LVdd;-><init>(LGp3;I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 440
    .line 441
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v3

    .line 445
    :goto_3
    return-object v1

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LQZ3;

    .line 453
    .line 454
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    if-eqz v2, :cond_6

    .line 458
    .line 459
    iget-object v2, v2, LOZ3;->i0:LLZ3;

    .line 460
    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    iget-object v2, v2, LLZ3;->a:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_6
    move-object v2, v3

    .line 467
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_9

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v5, v4

    .line 484
    check-cast v5, Lhad;

    .line 485
    .line 486
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Lr7;

    .line 489
    .line 490
    invoke-virtual {v5}, Lr7;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_7

    .line 495
    .line 496
    iget v6, v5, Lr7;->a:I

    .line 497
    .line 498
    const/16 v7, 0x46

    .line 499
    .line 500
    if-ne v6, v7, :cond_8

    .line 501
    .line 502
    iget-object v5, v5, Lr7;->b:Lo17;

    .line 503
    .line 504
    check-cast v5, LUhe;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_8
    move-object v5, v3

    .line 508
    :goto_5
    iget-object v5, v5, LUhe;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_7

    .line 515
    .line 516
    move-object v3, v4

    .line 517
    :cond_9
    check-cast v3, Lhad;

    .line 518
    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    iget-object v1, v3, Lhad;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, v0, LVyb;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, La7d;

    .line 528
    .line 529
    iget-object v2, v2, La7d;->g:LXfi;

    .line 530
    .line 531
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LwGd;

    .line 536
    .line 537
    iget-object v3, v0, LVyb;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2, v1, v3}, LwGd;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto :goto_6

    .line 546
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 547
    .line 548
    :goto_6
    return-object v1

    .line 549
    :pswitch_6
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ljava/util/List;

    .line 552
    .line 553
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LOYb;

    .line 556
    .line 557
    iget-object v3, v0, LVyb;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LhUb;

    .line 560
    .line 561
    iget-object v4, v2, LOYb;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LXhd;

    .line 564
    .line 565
    invoke-virtual {v4, v3}, LXhd;->c(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v4, v1

    .line 569
    check-cast v4, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v5, LfTc;

    .line 572
    .line 573
    iget-object v6, v0, LVyb;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Lo2d;

    .line 576
    .line 577
    const/16 v7, 0x1b

    .line 578
    .line 579
    invoke-direct {v5, v7, v6}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v6, 0x14

    .line 583
    .line 584
    invoke-static {v4, v6, v6, v5}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 589
    .line 590
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lm2d;

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-direct {v4, v2, v3, v6}, Lm2d;-><init>(LOYb;LhUb;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v5, Ln2d;

    .line 604
    .line 605
    invoke-direct {v5, v2, v3, v1, v6}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_7
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lm3d;

    .line 616
    .line 617
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LoU8;

    .line 622
    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, LnU8;->k()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v2, "edition_id"

    .line 634
    .line 635
    iget-object v3, v0, LVyb;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Landroid/net/Uri;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v4, "16::"

    .line 644
    .line 645
    const-string v5, "#"

    .line 646
    .line 647
    invoke-static {v4, v1, v5, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v3}, Lrn9;->n(Landroid/net/Uri;)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    const-string v1, "showsplayer"

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    iget-object v1, v0, LVyb;->t:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LRWc;

    .line 665
    .line 666
    iget-object v6, v1, LRWc;->g:Lnne;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/16 v16, 0x65e

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-static/range {v6 .. v16}, Lnne;->a(Lnne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUdg;Ljava/lang/String;LTg6;Ljava/lang/Long;ZLzge;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_7

    .line 681
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    const-string v3, "No business profile found for id "

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_7
    return-object v1

    .line 701
    :pswitch_8
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lfwa;

    .line 704
    .line 705
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljava/util/List;

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Iterable;

    .line 710
    .line 711
    new-instance v3, Ljava/util/ArrayList;

    .line 712
    .line 713
    const/16 v4, 0xa

    .line 714
    .line 715
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_f

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, LiDf;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_e

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    if-eq v4, v5, :cond_d

    .line 746
    .line 747
    const/4 v5, 0x2

    .line 748
    if-ne v4, v5, :cond_c

    .line 749
    .line 750
    sget-object v4, Lcom/snap/search/api/composer/EntityType;->CONTACT_NOT_ON_SNAPCHAT:Lcom/snap/search/api/composer/EntityType;

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_c
    new-instance v1, LFzc;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_d
    sget-object v4, Lcom/snap/search/api/composer/EntityType;->GROUP:Lcom/snap/search/api/composer/EntityType;

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_e
    sget-object v4, Lcom/snap/search/api/composer/EntityType;->USER:Lcom/snap/search/api/composer/EntityType;

    .line 763
    .line 764
    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_f
    invoke-virtual {v1}, Lfwa;->a()Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 781
    .line 782
    invoke-static {v1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, LCyc;

    .line 787
    .line 788
    iget-object v3, v0, LVyb;->t:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LpKc;

    .line 791
    .line 792
    const/4 v4, 0x4

    .line 793
    invoke-direct {v2, v4, v3}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 797
    .line 798
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_9
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, LClj;

    .line 805
    .line 806
    iget-object v2, v1, LClj;->a:LLSg;

    .line 807
    .line 808
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1}, LClj;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_10

    .line 815
    .line 816
    :goto_a
    move-object v4, v2

    .line 817
    goto :goto_b

    .line 818
    :cond_10
    const/4 v2, 0x0

    .line 819
    goto :goto_a

    .line 820
    :goto_b
    iget-object v1, v0, LVyb;->c:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v6, v1

    .line 823
    check-cast v6, LDTf;

    .line 824
    .line 825
    iget-object v1, v0, LVyb;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, LpGc;

    .line 829
    .line 830
    if-nez v4, :cond_11

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v1, LN7g;

    .line 836
    .line 837
    new-instance v2, LBuc;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    const-string v4, "user_not_logged_in"

    .line 841
    .line 842
    invoke-direct {v2, v3, v4}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v2}, LN7g;-><init>(LBuc;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 849
    .line 850
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 855
    .line 856
    iget-object v2, v5, LpGc;->b:LPEc;

    .line 857
    .line 858
    iget-object v2, v2, LPEc;->a:LMZ7;

    .line 859
    .line 860
    const/4 v3, 0x2

    .line 861
    invoke-virtual {v2, v3}, LMZ7;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v1, v5, LpGc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 869
    .line 870
    iget-object v3, v5, LpGc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 871
    .line 872
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v3, LV28;

    .line 877
    .line 878
    iget-object v2, v0, LVyb;->t:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v7, v2

    .line 881
    check-cast v7, LCEh;

    .line 882
    .line 883
    const/16 v8, 0x15

    .line 884
    .line 885
    invoke-direct/range {v3 .. v8}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 889
    .line 890
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    :goto_c
    return-object v2

    .line 894
    :pswitch_a
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 897
    .line 898
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LhEc;

    .line 901
    .line 902
    iget-object v2, v2, LhEc;->h:Lbke;

    .line 903
    .line 904
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LP3j;

    .line 909
    .line 910
    iget-object v3, v0, LVyb;->t:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LBp6;

    .line 913
    .line 914
    const-string v4, "PushNotificationService"

    .line 915
    .line 916
    iget-object v5, v0, LVyb;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v5, LpRg;

    .line 919
    .line 920
    invoke-virtual {v2, v4, v1, v5, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    return-object v1

    .line 925
    :pswitch_b
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LSx9;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 937
    .line 938
    const/16 v4, 0x1e

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    if-lt v3, v4, :cond_12

    .line 942
    .line 943
    iget-object v3, v0, LVyb;->t:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Ljava/util/ArrayList;

    .line 946
    .line 947
    if-eqz v3, :cond_12

    .line 948
    .line 949
    iget-object v4, v2, LSx9;->h:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, LFk7;

    .line 952
    .line 953
    invoke-static {v3, v4, v1}, Lh30;->b(Ljava/util/List;LFk7;Ljava/lang/String;)LCX;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :cond_12
    iget-object v2, v2, LSx9;->b:LfY4;

    .line 958
    .line 959
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/Iterable;

    .line 964
    .line 965
    new-instance v3, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/16 v4, 0xa

    .line 968
    .line 969
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_13

    .line 985
    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, LfAe;

    .line 991
    .line 992
    iget-object v6, v0, LVyb;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v4, v6, v1, v5}, LfAe;->a(Ljava/lang/String;Ljava/lang/String;LCX;)Lio/reactivex/rxjava3/core/Completable;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1005
    .line 1006
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v5, :cond_14

    .line 1010
    .line 1011
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1012
    .line 1013
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1018
    .line 1019
    :goto_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1020
    .line 1021
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v3

    .line 1025
    :pswitch_c
    move-object/from16 v5, p1

    .line 1026
    .line 1027
    check-cast v5, Lm3d;

    .line 1028
    .line 1029
    sget-object v1, Lric;->t:Lric;

    .line 1030
    .line 1031
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lric;

    .line 1034
    .line 1035
    if-ne v2, v1, :cond_15

    .line 1036
    .line 1037
    const v3, 0x7f131727

    .line 1038
    .line 1039
    .line 1040
    const v6, 0x7f131727

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_15
    const v3, 0x7f131726

    .line 1045
    .line 1046
    .line 1047
    const v6, 0x7f131726

    .line 1048
    .line 1049
    .line 1050
    :goto_f
    if-ne v2, v1, :cond_16

    .line 1051
    .line 1052
    sget-object v3, Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;->Chevron:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 1053
    .line 1054
    :goto_10
    move-object v10, v3

    .line 1055
    goto :goto_11

    .line 1056
    :cond_16
    const/4 v3, 0x0

    .line 1057
    goto :goto_10

    .line 1058
    :goto_11
    iget-object v3, v0, LVyb;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lyic;

    .line 1061
    .line 1062
    if-ne v2, v1, :cond_17

    .line 1063
    .line 1064
    iget-object v1, v3, Lyic;->c:LTqc;

    .line 1065
    .line 1066
    new-instance v2, LSi3;

    .line 1067
    .line 1068
    iget-object v4, v0, LVyb;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1071
    .line 1072
    const/4 v7, 0x2

    .line 1073
    invoke-direct {v2, v4, v7, v3}, LSi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, LTqc;->d(Lxrc;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_17
    iget-object v1, v3, Lyic;->b:LJ7d;

    .line 1080
    .line 1081
    new-instance v4, Lhd8;

    .line 1082
    .line 1083
    sget-object v2, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesComponent;->Companion:Lq98;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    sget-object v8, Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;->Translucent:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 1093
    .line 1094
    iget-object v2, v3, Lyic;->f0:LIbc;

    .line 1095
    .line 1096
    iget-object v2, v2, LIbc;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v9, v2

    .line 1099
    check-cast v9, Lgyb;

    .line 1100
    .line 1101
    invoke-direct/range {v4 .. v10}, Lhd8;-><init>(Lm3d;ILjava/lang/String;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lgyb;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_d
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Li7j;

    .line 1112
    .line 1113
    iget-object v1, v0, LVyb;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Ljava/util/List;

    .line 1116
    .line 1117
    move-object v2, v1

    .line 1118
    check-cast v2, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    instance-of v3, v2, Ljava/util/Collection;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    if-eqz v3, :cond_18

    .line 1124
    .line 1125
    move-object v3, v2

    .line 1126
    check-cast v3, Ljava/util/Collection;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_18

    .line 1133
    .line 1134
    goto :goto_13

    .line 1135
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_1b

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_19

    .line 1156
    .line 1157
    add-int/lit8 v4, v4, 0x1

    .line 1158
    .line 1159
    if-ltz v4, :cond_1a

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_1a
    invoke-static {}, Lve3;->e0()V

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    throw v1

    .line 1167
    :cond_1b
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    sub-int/2addr v1, v4

    .line 1172
    iget-object v2, v0, LVyb;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LKLb;

    .line 1175
    .line 1176
    const-string v3, "success"

    .line 1177
    .line 1178
    const-string v5, "operation"

    .line 1179
    .line 1180
    iget-object v6, v0, LVyb;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v6, Lhfc;

    .line 1183
    .line 1184
    if-eqz v1, :cond_1c

    .line 1185
    .line 1186
    iget-object v7, v6, Lhfc;->c:Lake;

    .line 1187
    .line 1188
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, LaA8;

    .line 1193
    .line 1194
    sget-object v8, LGDb;->U2:LGDb;

    .line 1195
    .line 1196
    invoke-static {v8, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v8, v3, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1203
    .line 1204
    .line 1205
    int-to-long v9, v1

    .line 1206
    invoke-interface {v7, v8, v9, v10}, LaA8;->d(LqTb;J)V

    .line 1207
    .line 1208
    .line 1209
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1210
    .line 1211
    iget-object v1, v6, Lhfc;->c:Lake;

    .line 1212
    .line 1213
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LaA8;

    .line 1218
    .line 1219
    sget-object v6, LGDb;->U2:LGDb;

    .line 1220
    .line 1221
    invoke-static {v6, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v2, v3, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1228
    .line 1229
    .line 1230
    int-to-long v5, v4

    .line 1231
    invoke-interface {v1, v2, v5, v6}, LaA8;->d(LqTb;J)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Ljava/lang/Exception;

    .line 1235
    .line 1236
    const-string v2, "Failed to move "

    .line 1237
    .line 1238
    const-string v3, " entries."

    .line 1239
    .line 1240
    invoke-static {v2, v4, v3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1248
    .line 1249
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1254
    .line 1255
    :goto_14
    return-object v2

    .line 1256
    :pswitch_e
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Landroid/graphics/Typeface;

    .line 1259
    .line 1260
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Landroid/widget/TextView;

    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Landroid/widget/TextView;

    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1275
    .line 1276
    iget-object v2, v0, LVyb;->t:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Landroid/view/View;

    .line 1279
    .line 1280
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_f
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, LdXc;

    .line 1287
    .line 1288
    iget-object v2, v0, LVyb;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LnRb;

    .line 1291
    .line 1292
    iget-object v2, v2, LnRb;->i:LaY7;

    .line 1293
    .line 1294
    iget-object v3, v0, LVyb;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, LjKg;

    .line 1297
    .line 1298
    if-eqz v3, :cond_1e

    .line 1299
    .line 1300
    iget-object v3, v3, LjKg;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_1e
    const/4 v3, 0x0

    .line 1304
    :goto_15
    iget-object v4, v0, LVyb;->t:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LLLg;

    .line 1307
    .line 1308
    iget-object v4, v4, LLLg;->n:Libd;

    .line 1309
    .line 1310
    invoke-virtual {v2, v3, v4}, LaY7;->i(Ljava/lang/String;Libd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1315
    .line 1316
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1320
    .line 1321
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_10
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1328
    .line 1329
    new-instance v2, LdV3;

    .line 1330
    .line 1331
    invoke-direct {v2}, LdV3;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lnbg;

    .line 1335
    .line 1336
    invoke-direct {v3}, Lnbg;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, LFIb;

    .line 1340
    .line 1341
    invoke-direct {v4}, LFIb;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v5, v0, LVyb;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v5, LLIb;

    .line 1347
    .line 1348
    iget-object v6, v5, LLIb;->b:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iput-object v6, v4, LFIb;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    iget v6, v4, LFIb;->a:I

    .line 1356
    .line 1357
    or-int/lit8 v6, v6, 0x1

    .line 1358
    .line 1359
    iput v6, v4, LFIb;->a:I

    .line 1360
    .line 1361
    iget-object v6, v0, LVyb;->t:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v6, LJIb;

    .line 1364
    .line 1365
    iget-object v6, v6, LJIb;->a:LPCg;

    .line 1366
    .line 1367
    const/4 v7, 0x0

    .line 1368
    iget-object v5, v5, LLIb;->a:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-virtual {v6, v7, v5}, LPCg;->e(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    const/4 v6, 0x0

    .line 1375
    new-array v6, v6, [LjCg;

    .line 1376
    .line 1377
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, [LjCg;

    .line 1382
    .line 1383
    iput-object v5, v4, LFIb;->c:[LjCg;

    .line 1384
    .line 1385
    const/16 v5, 0xb

    .line 1386
    .line 1387
    iput v5, v3, Lnbg;->a:I

    .line 1388
    .line 1389
    iput-object v4, v3, Lnbg;->b:Lo17;

    .line 1390
    .line 1391
    const/4 v4, 0x5

    .line 1392
    iput v4, v2, LdV3;->a:I

    .line 1393
    .line 1394
    iput-object v3, v2, LdV3;->b:Lo17;

    .line 1395
    .line 1396
    new-instance v3, LCmc;

    .line 1397
    .line 1398
    invoke-direct {v3}, LCmc;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1402
    .line 1403
    invoke-virtual {v3, v2, v4}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1407
    .line 1408
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1409
    .line 1410
    iget-object v5, v0, LVyb;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, LpOf;

    .line 1413
    .line 1414
    invoke-static {v3, v5, v2, v4}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3, v1}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v3

    .line 1421
    :pswitch_11
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Li7j;

    .line 1424
    .line 1425
    iget-object v1, v0, LVyb;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LSGb;

    .line 1428
    .line 1429
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iget-object v3, v0, LVyb;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LKdj;

    .line 1440
    .line 1441
    check-cast v3, LJ8i;

    .line 1442
    .line 1443
    iget-wide v6, v3, LJ8i;->a:J

    .line 1444
    .line 1445
    iget-object v4, v1, LSGb;->b:Lcjj;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lcjj;->e()Lib5;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    new-instance v3, Lajj;

    .line 1452
    .line 1453
    const/4 v8, 0x0

    .line 1454
    invoke-direct/range {v3 .. v8}, Lajj;-><init>(Lcjj;Ljava/lang/String;JI)V

    .line 1455
    .line 1456
    .line 1457
    const-string v4, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 1458
    .line 1459
    invoke-interface {v9, v4, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    sget-object v4, Li7j;->a:Li7j;

    .line 1464
    .line 1465
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    new-instance v4, LOGb;

    .line 1470
    .line 1471
    const/4 v5, 0x1

    .line 1472
    invoke-direct {v4, v1, v2, v5}, LOGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1476
    .line 1477
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_12
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Ljava/util/List;

    .line 1484
    .line 1485
    iget-object v2, v0, LVyb;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LkEb;

    .line 1488
    .line 1489
    sget-object v3, LxV3;->a:LxV3;

    .line 1490
    .line 1491
    iget-object v4, v0, LVyb;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, LAEb;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    iget-boolean v2, v2, LkEb;->a:Z

    .line 1499
    .line 1500
    iget-object v4, v0, LVyb;->t:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, LRZc;

    .line 1503
    .line 1504
    invoke-static {v1, v2, v4, v3}, LAEb;->b(Ljava/util/List;ZLRZc;LxV3;)Ljava/util/ArrayList;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    return-object v1

    .line 1509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LdXc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdXc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p1, LdXc;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LVyb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LVyb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LdXc;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LdXc;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, LVyb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lulb;

    .line 9
    .line 10
    iget-object v2, p0, LVyb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LcOi;

    .line 13
    .line 14
    iget-object v3, v2, LcOi;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    aget v9, v3, v6

    .line 24
    .line 25
    invoke-virtual {v1, v2, v9, v8}, Lulb;->f(LcOi;II)LMfb;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v9, v7

    .line 36
    :goto_1
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v3, v9, LMfb;->a:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v2, v2, LcOi;->t:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lge8;

    .line 49
    .line 50
    invoke-direct {v4, v2, v8}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, LVyb;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LcOi;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v3, v2, LcOi;->b:[I

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    :goto_2
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    aget v6, v3, v5

    .line 68
    .line 69
    invoke-virtual {v1, v2, v6, v8}, Lulb;->f(LcOi;II)LMfb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 81
    .line 82
    iget-object v1, v7, LMfb;->a:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget v2, v2, LcOi;->t:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lge8;

    .line 93
    .line 94
    invoke-direct {v3, v2, v8}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaTc;

    .line 16
    .line 17
    iget-object v1, p0, LVyb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LdXc;

    .line 20
    .line 21
    iget-object v2, p0, LVyb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LdXc;

    .line 24
    .line 25
    iget-object v3, p0, LVyb;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LrE9;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 3

    .line 1
    iget-object v0, p0, LVyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    sget-object v2, LE21;->q0:LE21;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LpC3;

    .line 22
    .line 23
    sget-object v2, LE21;->J0:LE21;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LLTa;->D:LLTa;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljac;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, p2, p1, p0, v2}, Ljac;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LVyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lg2c;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LjSc;

    .line 10
    .line 11
    iget-object v1, p0, LVyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, LjSc;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LVyb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LrE9;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(LPWc;LDUc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg2c;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lg2c;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr66;

    .line 14
    .line 15
    iget-object v1, p0, LVyb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lr66;-><init>(Landroid/view/View;LVyb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LPWc;->b:Lr66;

    .line 23
    .line 24
    iget-object p2, p2, LDUc;->n:Ls66;

    .line 25
    .line 26
    iget v1, p2, Ls66;->a:I

    .line 27
    .line 28
    iput v1, v0, Lr66;->c:I

    .line 29
    .line 30
    iget-wide v1, p2, Ls66;->b:J

    .line 31
    .line 32
    iput-wide v1, v0, Lr66;->d:J

    .line 33
    .line 34
    iget p2, p2, Ls66;->c:F

    .line 35
    .line 36
    iput p2, v0, Lr66;->e:F

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, LPWc;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LPWc;->b:Lr66;

    .line 45
    .line 46
    return-void
.end method

.method public h(Libd;)V
    .locals 3

    .line 1
    new-instance v0, Lg2c;

    .line 2
    .line 3
    sget-object v1, LdXc;->G1:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, LdXc;->C3:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lg2c;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LVyb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LVyb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, LVyb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object p1, p0, LVyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateCallingNotificationSettings"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 51
    iget-object v1, p0, LVyb;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 52
    :pswitch_0
    new-instance v0, LNr3;

    new-instance v1, Li3c;

    iget-object v2, p0, LVyb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, LVyb;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object p1, p0, LVyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateMediaMessageDisplayState"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {p1, v3, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->mediaMessagesDisplayed(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, LVyb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f1300ba

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f13009e

    .line 25
    :goto_1
    new-instance v7, LqH6;

    .line 26
    invoke-direct {v7, v1}, LqH6;-><init>(I)V

    iput-object v2, v7, LqH6;->b:Ljava/lang/String;

    .line 27
    iget-object v4, p0, LVyb;->c:Ljava/lang/Object;

    check-cast v4, LtL3;

    invoke-virtual {v4}, LtL3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO76;

    .line 28
    invoke-virtual {v4, v3}, LO76;->w(I)V

    .line 29
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v11, 0x1e

    invoke-direct {v3, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v0, [Landroid/text/InputFilter$LengthFilter;

    aput-object v3, v5, v1

    move-object v8, v5

    check-cast v8, [Landroid/text/InputFilter;

    const/16 v3, 0x2001

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    .line 31
    iget-object v3, p0, LVyb;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1e0

    invoke-static/range {v4 .. v10}, LO76;->n(LO76;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 32
    new-instance v3, LUza;

    const/16 v5, 0xd

    invoke-direct {v3, v7, v2, p1, v5}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xc

    const v5, 0x7f131283

    invoke-static {v4, v5, v3, v1, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 33
    new-instance v2, Liv0;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3, v11}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 34
    new-instance v2, Liv0;

    const/16 v5, 0xf

    invoke-direct {v2, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 35
    iput-object v2, v4, LO76;->r:LrE9;

    .line 36
    iput-boolean v0, v4, LO76;->q:Z

    .line 37
    invoke-virtual {v4}, LO76;->b()LP76;

    move-result-object p1

    .line 38
    new-instance v4, LwEd;

    .line 39
    sget-object v5, LmAb;->n0:LmAb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    .line 40
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 41
    new-instance v2, LfNd;

    .line 42
    iget-object v5, p0, LVyb;->t:Ljava/lang/Object;

    check-cast v5, LXyb;

    .line 43
    iget-object v5, v5, LXyb;->b:Lbke;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTqc;

    .line 44
    iget-object v7, p1, LP76;->m0:Lcqc;

    invoke-direct {v2, v6, p1, v7, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [LOpc;

    aput-object v4, p1, v1

    aput-object v2, p1, v0

    .line 46
    new-instance v0, LRD3;

    invoke-direct {v0, v3, v3, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 47
    iput-object v3, v0, LOpc;->e:LJqc;

    .line 48
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTqc;

    invoke-virtual {p1, v0}, LTqc;->x(LOpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LVyb;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, LVyb;->b:Ljava/lang/Object;

    check-cast v0, LwJb;

    iget-object v1, v0, LwJb;->h:Ljava/lang/Object;

    check-cast v1, Lake;

    .line 2
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAYi;

    .line 3
    iget-object v2, p0, LVyb;->c:Ljava/lang/Object;

    check-cast v2, Lyw0;

    .line 4
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 5
    iget-object v4, p0, LVyb;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 6
    new-instance v4, Lm5;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    new-instance v0, LrD1;

    const-class v2, Lzw0;

    invoke-direct {v0, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 9
    iget-object v1, v1, LAYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.activation.api.AuthStatusPersistenceService/IsEligibleForV2"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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

    .line 10
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :sswitch_0
    new-instance v0, Lyoc;

    iget-object v1, p0, LVyb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, LVyb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lyoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, LVyb;->t:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v2, "fetchConversation"

    invoke-static {p1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V

    return-void

    .line 13
    :sswitch_1
    iget-object v0, p0, LVyb;->b:Ljava/lang/Object;

    check-cast v0, LzXb;

    iget-object v1, v0, LzXb;->g:Lah7;

    .line 14
    iget-object v1, v1, Lah7;->e:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOYi;

    .line 15
    iget-object v2, p0, LVyb;->c:Ljava/lang/Object;

    check-cast v2, LXk8;

    .line 16
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 17
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, LVyb;->t:Ljava/lang/Object;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 19
    new-instance v4, LyXb;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, LyXb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LzXb;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_1
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    new-instance v0, LrD1;

    const-class v2, LYk8;

    invoke-direct {v0, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 22
    iget-object v1, v1, LOYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/ranking.serving.jaguar.feed.FeedCardService/GetFeedCards"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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

    .line 23
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LyXb;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
