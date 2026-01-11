.class public final LX51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lqak;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX51;->a:I

    iput-object p2, p0, LX51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEm;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX51;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX51;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "AdOperaUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLx;->G(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(LYbd;Lkp;)LROg;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    :try_start_1
    invoke-static {p1}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    nop

    .line 16
    move-object v2, v0

    .line 17
    :goto_1
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p1, LROg;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v3, LQcd;->a:LGqd;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LPcd;

    .line 32
    .line 33
    instance-of v4, v3, Ll0b;

    .line 34
    .line 35
    iget-object v5, p0, LX51;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LEm;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ll0b;

    .line 43
    .line 44
    iget-object v6, v6, Ll0b;->c:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v6, v3, Lw7h;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v2}, LEm;->j(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v6, LgP6;->a:LgP6;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    new-instance p1, LROg;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v7, Ljp;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v7, p2

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eq p2, v7, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq p2, v9, :cond_4

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq p2, v9, :cond_4

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 p2, 0x1

    .line 91
    :goto_3
    sget-object v9, Lsn6;->K:LFqd;

    .line 92
    .line 93
    invoke-virtual {v9, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_5
    instance-of p1, v3, Lw7h;

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    instance-of v10, v9, Lw7h;

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    check-cast v9, Lw7h;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v9, v0

    .line 132
    :goto_5
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-object v9, v9, Lw7h;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v9, v0

    .line 138
    :goto_6
    move-object v10, v3

    .line 139
    check-cast v10, Lw7h;

    .line 140
    .line 141
    iget-object v10, v10, Lw7h;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    move p1, v8

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 p1, -0x1

    .line 155
    :goto_7
    if-nez p2, :cond_c

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v7

    .line 162
    if-ge p1, v8, :cond_c

    .line 163
    .line 164
    if-ltz p1, :cond_c

    .line 165
    .line 166
    instance-of p2, v3, Lw7h;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    add-int/2addr p1, v7

    .line 171
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw7h;

    .line 176
    .line 177
    iget-object v0, p1, Lw7h;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    if-eqz v4, :cond_b

    .line 181
    .line 182
    add-int/2addr p1, v7

    .line 183
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LeVg;

    .line 188
    .line 189
    iget-wide p1, p1, LeVg;->a:J

    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_b
    :goto_8
    new-instance p1, LROg;

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c
    if-eqz p2, :cond_f

    .line 202
    .line 203
    if-ltz p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v5, v2}, LEm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    new-instance p1, LROg;

    .line 212
    .line 213
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_d
    invoke-virtual {v5, p1}, LEm;->j(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    new-instance p1, LROg;

    .line 228
    .line 229
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_e
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LPcd;

    .line 238
    .line 239
    invoke-static {p1}, LnEk;->i(LPcd;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, LROg;

    .line 244
    .line 245
    invoke-direct {p2, v1, p1}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_f
    new-instance p1, LROg;

    .line 250
    .line 251
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_10
    new-instance p1, LROg;

    .line 256
    .line 257
    invoke-direct {p1, v1, v0}, LROg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LX51;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LX51;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lp70;

    .line 24
    .line 25
    check-cast v9, Lsi0;

    .line 26
    .line 27
    new-instance v0, Ls37;

    .line 28
    .line 29
    invoke-direct {v0}, Ls37;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v9, Lsi0;->g0:LQG3;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LYRa;->a:LYRa;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast v9, Lai0;

    .line 50
    .line 51
    iget-object v0, v9, Lai0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnu2;

    .line 54
    .line 55
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LSe0;->Z:LSe0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, LY79;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, LYRa;->a:LYRa;

    .line 88
    .line 89
    sget-object v2, Ls;->Z:Ls;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    check-cast v9, LLd0;

    .line 105
    .line 106
    iget-object v0, v9, LLd0;->b:Lwe2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwe2;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, LDpd;

    .line 120
    .line 121
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 124
    .line 125
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    check-cast v9, Lgd0;

    .line 134
    .line 135
    iget-object v0, v9, Lgd0;->a:LlEc;

    .line 136
    .line 137
    sget-object v5, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_FINISHED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v4, v5}, LlEc;->h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LAxg;

    .line 144
    .line 145
    const/16 v3, 0x16

    .line 146
    .line 147
    invoke-direct {v2, v3, v9}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 158
    .line 159
    check-cast v9, LQc0;

    .line 160
    .line 161
    invoke-static {v9, v0}, LQc0;->a(LQc0;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 196
    .line 197
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    check-cast v9, LSb0;

    .line 206
    .line 207
    iget-object v0, v9, LSb0;->f:LREi;

    .line 208
    .line 209
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lzh5;

    .line 214
    .line 215
    iget-object v5, v9, LSb0;->f:LREi;

    .line 216
    .line 217
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lzh5;

    .line 222
    .line 223
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LVWg;

    .line 228
    .line 229
    check-cast v5, LWWg;

    .line 230
    .line 231
    iget-object v5, v5, LWWg;->d:LNb0;

    .line 232
    .line 233
    new-instance v7, LSC;

    .line 234
    .line 235
    new-instance v8, LTC;

    .line 236
    .line 237
    const/16 v9, 0x12

    .line 238
    .line 239
    invoke-direct {v8, v9, v5}, LTC;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v5, v2, v8, v6}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Llrb;->z0(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v4, v3, :cond_1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move v3, v4

    .line 263
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v5, v3

    .line 283
    check-cast v5, LL1g;

    .line 284
    .line 285
    iget-object v5, v5, LL1g;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LL1g;

    .line 317
    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    iget-object v3, v3, LL1g;->d:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    const/4 v3, 0x0

    .line 324
    :goto_4
    if-eqz v3, :cond_3

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    return-object v0

    .line 331
    :pswitch_6
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, LDpd;

    .line 334
    .line 335
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 338
    .line 339
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    check-cast v9, LDa0;

    .line 348
    .line 349
    invoke-virtual {v9}, LDa0;->o0()LO7g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v5, Le64;

    .line 354
    .line 355
    invoke-direct {v5, v2}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v5, v3, v4}, LO7g;->f(Le64;J)Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_7
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, LDpd;

    .line 366
    .line 367
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/view/ViewGroup;

    .line 370
    .line 371
    check-cast v9, Lj50;

    .line 372
    .line 373
    iget-object v3, v9, Lj50;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LJP9;

    .line 376
    .line 377
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_8
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Leo4;

    .line 386
    .line 387
    iget-object v0, v0, Leo4;->X:LuD8;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget-object v0, v0, LuD8;->b:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-static {v0}, LRRk;->l(Ljava/lang/String;)LgX;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_5

    .line 400
    :cond_6
    sget-object v0, LgX;->c:LgX;

    .line 401
    .line 402
    :goto_5
    check-cast v9, LJ20;

    .line 403
    .line 404
    iget-object v2, v9, LJ20;->d:LEt4;

    .line 405
    .line 406
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LuX;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LuX;->c(LgX;)Lio/reactivex/rxjava3/core/Completable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_9
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, LDpd;

    .line 420
    .line 421
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    check-cast v9, LKK;

    .line 430
    .line 431
    invoke-virtual {v9, v2}, LKK;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, LGK;

    .line 436
    .line 437
    invoke-direct {v3, v0, v8}, LGK;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_a
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    check-cast v9, LvI;

    .line 451
    .line 452
    new-instance v2, LvXg;

    .line 453
    .line 454
    invoke-direct {v2}, LvXg;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v9, LvI;->a:LtUf;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v0}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_b
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, LDpd;

    .line 467
    .line 468
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LQ0f;

    .line 471
    .line 472
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v9, LDH;

    .line 481
    .line 482
    iget-object v4, v9, LDH;->h0:LCBe;

    .line 483
    .line 484
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lra7;

    .line 489
    .line 490
    new-instance v5, Lqa7;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-direct {v5, v3, v7, v8, v0}, Lqa7;-><init>(IZZZ)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v5}, Lra7;->a(Lqa7;)Lma7;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :try_start_0
    new-instance v0, LsN7;

    .line 504
    .line 505
    invoke-direct {v0, v2}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v0}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-gt v0, v7, :cond_7

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_7
    const/4 v7, 0x0

    .line 523
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lr4e;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v9, LDH;->o0:Lmid;

    .line 533
    .line 534
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    move-object v2, v0

    .line 546
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_c
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v9, LNF;

    .line 560
    .line 561
    iget-object v0, v9, LNF;->b:Lwe2;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v2, Ltb2;

    .line 567
    .line 568
    invoke-direct {v2, v6, v0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 572
    .line 573
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Ls;->t:Ls;

    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_d
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, LDpd;

    .line 587
    .line 588
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LXo7;

    .line 591
    .line 592
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    check-cast v9, LNE;

    .line 597
    .line 598
    iget-object v3, v9, LNE;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LIX4;

    .line 601
    .line 602
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LaCh;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-boolean v4, v2, LXo7;->b:Z

    .line 612
    .line 613
    if-eqz v4, :cond_8

    .line 614
    .line 615
    new-instance v0, LtGg;

    .line 616
    .line 617
    const/16 v2, 0x1d

    .line 618
    .line 619
    invoke-direct {v0, v2, v3}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 623
    .line 624
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_8
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 629
    .line 630
    sget-object v4, LZSg;->Qc:LZSg;

    .line 631
    .line 632
    iget-object v6, v3, LaCh;->c:LOF3;

    .line 633
    .line 634
    invoke-interface {v6, v4}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    sget-object v4, LZSg;->Rc:LZSg;

    .line 639
    .line 640
    invoke-interface {v6, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    sget-object v4, LZSg;->Sc:LZSg;

    .line 645
    .line 646
    invoke-interface {v6, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    sget-object v4, LZSg;->Tc:LZSg;

    .line 651
    .line 652
    invoke-interface {v6, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    sget-object v4, LZSg;->td:LZSg;

    .line 657
    .line 658
    invoke-interface {v6, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    new-instance v12, LdPf;

    .line 663
    .line 664
    invoke-direct {v12, v5}, LdPf;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 672
    .line 673
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v3, LaCh;->i:LnJe;

    .line 677
    .line 678
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 683
    .line 684
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lj7h;

    .line 688
    .line 689
    const/16 v5, 0x9

    .line 690
    .line 691
    invoke-direct {v4, v3, v2, v0, v5}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 695
    .line 696
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    :goto_7
    return-object v2

    .line 700
    :pswitch_e
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, LDjj;

    .line 703
    .line 704
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/util/List;

    .line 707
    .line 708
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Boolean;

    .line 711
    .line 712
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    check-cast v9, Lpw2;

    .line 725
    .line 726
    invoke-static {v9, v2, v3, v0}, Lpw2;->d(Lpw2;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_f
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lu6h;

    .line 734
    .line 735
    iget-object v2, v0, Lu6h;->e:Lg7h;

    .line 736
    .line 737
    check-cast v9, LXwi;

    .line 738
    .line 739
    iget-object v3, v9, LXwi;->a:Ljava/util/Set;

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const-wide/16 v4, 0x0

    .line 746
    .line 747
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_9

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, LWwi;

    .line 758
    .line 759
    iget-wide v6, v6, LWwi;->a:J

    .line 760
    .line 761
    add-long/2addr v4, v6

    .line 762
    goto :goto_8

    .line 763
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v2, Lg7h;->z:Ljava/lang/Long;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_10
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lk1f;

    .line 773
    .line 774
    iget v0, v0, Lk1f;->h:I

    .line 775
    .line 776
    check-cast v9, LuA;

    .line 777
    .line 778
    if-lez v0, :cond_a

    .line 779
    .line 780
    int-to-long v3, v0

    .line 781
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 784
    .line 785
    invoke-static {v3, v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v3, LnD8;

    .line 790
    .line 791
    invoke-direct {v3, v2, v9}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_9

    .line 806
    :cond_a
    iget-object v0, v9, LuA;->f0:Lqz;

    .line 807
    .line 808
    iget-object v2, v0, Lqz;->e:LR93;

    .line 809
    .line 810
    check-cast v2, LFRe;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    iput-wide v2, v0, Lqz;->h:J

    .line 820
    .line 821
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object v0, v2

    .line 829
    :goto_9
    return-object v0

    .line 830
    :pswitch_11
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lyo8;

    .line 833
    .line 834
    check-cast v9, LGt;

    .line 835
    .line 836
    iget-object v2, v9, LGt;->a:LEt4;

    .line 837
    .line 838
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LZ86;

    .line 843
    .line 844
    invoke-virtual {v2}, LZ86;->i()[B

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lyo8;->b:[B

    .line 849
    .line 850
    iget v2, v0, Lyo8;->a:I

    .line 851
    .line 852
    or-int/2addr v2, v7

    .line 853
    iput v2, v0, Lyo8;->a:I

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_12
    move-object/from16 v2, p1

    .line 857
    .line 858
    check-cast v2, LGl9;

    .line 859
    .line 860
    check-cast v9, LKf;

    .line 861
    .line 862
    iget-object v3, v9, LKf;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LKf;

    .line 865
    .line 866
    invoke-virtual {v3, v2}, LKf;->m(LGl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v3, LV0;

    .line 871
    .line 872
    invoke-direct {v3, v0, v9}, LV0;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 876
    .line 877
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 881
    .line 882
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_13
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lmid;

    .line 889
    .line 890
    invoke-static {v0}, LyXk;->h(Lmid;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_e

    .line 895
    .line 896
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/Iterable;

    .line 901
    .line 902
    instance-of v3, v2, Ljava/util/Collection;

    .line 903
    .line 904
    if-eqz v3, :cond_b

    .line 905
    .line 906
    move-object v3, v2

    .line 907
    check-cast v3, Ljava/util/Collection;

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_b

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_c

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LFLb;

    .line 931
    .line 932
    instance-of v5, v3, LN2h;

    .line 933
    .line 934
    if-eqz v5, :cond_e

    .line 935
    .line 936
    check-cast v3, LN2h;

    .line 937
    .line 938
    iget-boolean v3, v3, LN2h;->f:Z

    .line 939
    .line 940
    if-eqz v3, :cond_e

    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_c
    :goto_b
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Iterable;

    .line 948
    .line 949
    new-instance v2, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_d

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, LFLb;

    .line 973
    .line 974
    iget-object v3, v3, LFLb;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_d
    check-cast v9, LZah;

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v0, LMah;

    .line 986
    .line 987
    invoke-direct {v0, v9, v2, v8}, LMah;-><init>(LZah;Ljava/util/ArrayList;I)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 991
    .line 992
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v9, LZah;->l:LnJe;

    .line 996
    .line 997
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1002
    .line 1003
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lyvk;->Y:Lyvk;

    .line 1007
    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1009
    .line 1010
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_d

    .line 1018
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1021
    .line 1022
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v2

    .line 1026
    :goto_d
    return-object v0

    .line 1027
    :pswitch_14
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/List;

    .line 1030
    .line 1031
    check-cast v9, LO0f;

    .line 1032
    .line 1033
    iget-object v2, v9, LO0f;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1036
    .line 1037
    const/4 v3, 0x7

    .line 1038
    invoke-static {v2, v8, v8, v3}, LJTk;->k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v3, LDpd;

    .line 1047
    .line 1048
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_15
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, LDpd;

    .line 1055
    .line 1056
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_f

    .line 1065
    .line 1066
    check-cast v9, LB0;

    .line 1067
    .line 1068
    iget-object v0, v9, LB0;->b:LiJ;

    .line 1069
    .line 1070
    iget-boolean v0, v0, LiJ;->c:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_f

    .line 1073
    .line 1074
    invoke-static {v9}, LB0;->c(LB0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v2, Lva7;

    .line 1079
    .line 1080
    invoke-direct {v2, v6, v9}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1084
    .line 1085
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1090
    .line 1091
    :goto_e
    return-object v3

    .line 1092
    :pswitch_16
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, LMY0;

    .line 1095
    .line 1096
    check-cast v9, LT;

    .line 1097
    .line 1098
    iget-object v2, v9, LT;->h:LJp0;

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_17
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, LJIj;

    .line 1108
    .line 1109
    check-cast v9, LuD3;

    .line 1110
    .line 1111
    iget-object v2, v9, LuD3;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LbK5;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lmjg;

    .line 1120
    .line 1121
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1122
    .line 1123
    iget-object v4, v0, LJIj;->d:[B

    .line 1124
    .line 1125
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1126
    .line 1127
    .line 1128
    const-class v4, LRd5;

    .line 1129
    .line 1130
    invoke-virtual {v2, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LRd5;

    .line 1135
    .line 1136
    new-instance v3, LkUb;

    .line 1137
    .line 1138
    invoke-direct {v3, v9, v0, v2, v8}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1142
    .line 1143
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iget-object v4, v9, LuD3;->t:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, LDK5;

    .line 1153
    .line 1154
    iget-object v4, v4, LDK5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1155
    .line 1156
    const-class v5, Lwra;

    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    new-instance v5, LjUb;

    .line 1163
    .line 1164
    invoke-direct {v5, v0, v8}, LjUb;-><init>(LJIj;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1168
    .line 1169
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1173
    .line 1174
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, LE99;

    .line 1178
    .line 1179
    invoke-direct {v5, v0, v7, v2}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1183
    .line 1184
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, LLIj;

    .line 1188
    .line 1189
    const-string v5, "Export finished without result"

    .line 1190
    .line 1191
    invoke-direct {v4, v0, v5, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1195
    .line 1196
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1200
    .line 1201
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_18
    move-object/from16 v3, p1

    .line 1214
    .line 1215
    check-cast v3, LJIj;

    .line 1216
    .line 1217
    check-cast v9, LY51;

    .line 1218
    .line 1219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v3, LJIj;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v10, "BITMOJI_client_side_rendering_scene_load_v2"

    .line 1225
    .line 1226
    invoke-static {v4, v10, v8}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    const-string v11, "Exception when parsing data"

    .line 1231
    .line 1232
    sget-object v16, LmFk;->a:[B

    .line 1233
    .line 1234
    const-string v12, "unknown"

    .line 1235
    .line 1236
    iget-object v13, v9, LY51;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v13, LV31;

    .line 1239
    .line 1240
    iget-object v9, v9, LY51;->t:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v9, Lmjg;

    .line 1243
    .line 1244
    iget-object v14, v3, LJIj;->d:[B

    .line 1245
    .line 1246
    if-eqz v10, :cond_19

    .line 1247
    .line 1248
    new-instance v0, Ljava/lang/String;

    .line 1249
    .line 1250
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1251
    .line 1252
    invoke-direct {v0, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1253
    .line 1254
    .line 1255
    const-class v4, LtOf;

    .line 1256
    .line 1257
    invoke-virtual {v9, v4, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LtOf;

    .line 1262
    .line 1263
    if-eqz v0, :cond_18

    .line 1264
    .line 1265
    invoke-virtual {v0}, LtOf;->h()Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v0}, LtOf;->c()Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-virtual {v0}, LtOf;->b()[J

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    if-nez v10, :cond_10

    .line 1278
    .line 1279
    new-array v10, v8, [J

    .line 1280
    .line 1281
    :cond_10
    invoke-virtual {v0}, LtOf;->f()[J

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    if-nez v11, :cond_11

    .line 1286
    .line 1287
    new-array v11, v8, [J

    .line 1288
    .line 1289
    :cond_11
    invoke-virtual {v0}, LtOf;->e()Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    invoke-virtual {v0}, LtOf;->a()Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    const/16 v17, 0x2

    .line 1298
    .line 1299
    invoke-virtual {v0}, LtOf;->d()Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v0}, LtOf;->g()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    if-nez v0, :cond_12

    .line 1311
    .line 1312
    goto :goto_f

    .line 1313
    :cond_12
    move-object v12, v0

    .line 1314
    :goto_f
    new-instance v0, LDpd;

    .line 1315
    .line 1316
    const/16 v18, 0x1

    .line 1317
    .line 1318
    const-string v7, "scene_reset"

    .line 1319
    .line 1320
    invoke-direct {v0, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, LDpd;

    .line 1324
    .line 1325
    const-string v7, "camera_setup"

    .line 1326
    .line 1327
    invoke-direct {v4, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v7, LDpd;

    .line 1331
    .line 1332
    const-string v9, "animation_play"

    .line 1333
    .line 1334
    invoke-direct {v7, v9, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    new-array v6, v6, [LDpd;

    .line 1338
    .line 1339
    aput-object v0, v6, v8

    .line 1340
    .line 1341
    aput-object v4, v6, v18

    .line 1342
    .line 1343
    aput-object v7, v6, v17

    .line 1344
    .line 1345
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/util/Collection;

    .line 1350
    .line 1351
    new-instance v4, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    array-length v6, v10

    .line 1354
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    array-length v6, v10

    .line 1358
    const/4 v7, 0x0

    .line 1359
    :goto_10
    if-ge v7, v6, :cond_13

    .line 1360
    .line 1361
    aget-wide v19, v10, v7

    .line 1362
    .line 1363
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    new-instance v15, LDpd;

    .line 1368
    .line 1369
    const-string v8, "avatar_load"

    .line 1370
    .line 1371
    invoke-direct {v15, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    add-int/lit8 v7, v7, 0x1

    .line 1378
    .line 1379
    const/4 v8, 0x0

    .line 1380
    goto :goto_10

    .line 1381
    :cond_13
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v4, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    array-length v6, v11

    .line 1388
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    array-length v6, v11

    .line 1392
    const/4 v7, 0x0

    .line 1393
    :goto_11
    if-ge v7, v6, :cond_14

    .line 1394
    .line 1395
    aget-wide v8, v11, v7

    .line 1396
    .line 1397
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    new-instance v9, LDpd;

    .line 1402
    .line 1403
    const-string v10, "props_load"

    .line 1404
    .line 1405
    invoke-direct {v9, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v7, v7, 0x1

    .line 1412
    .line 1413
    goto :goto_11

    .line 1414
    :cond_14
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :cond_15
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    const-string v6, "layers_setup"

    .line 1427
    .line 1428
    const-string v7, "surface"

    .line 1429
    .line 1430
    sget-object v8, LE81;->t0:LE81;

    .line 1431
    .line 1432
    if-eqz v4, :cond_16

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, LDpd;

    .line 1439
    .line 1440
    iget-object v9, v4, LDpd;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v9, Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Ljava/lang/Long;

    .line 1447
    .line 1448
    if-eqz v4, :cond_15

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v10

    .line 1454
    new-instance v4, Lgm;

    .line 1455
    .line 1456
    invoke-direct {v4, v9, v2}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v8, v7, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v7, v6, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4, v7}, Lgm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, LV7c;

    .line 1473
    .line 1474
    invoke-virtual {v13}, LV31;->a()LcH8;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-interface {v6, v4, v10, v11}, LcH8;->l(LV7c;J)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_12

    .line 1482
    :cond_16
    if-eqz v14, :cond_17

    .line 1483
    .line 1484
    if-eqz v5, :cond_17

    .line 1485
    .line 1486
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v9

    .line 1490
    new-instance v0, LU31;

    .line 1491
    .line 1492
    const/4 v2, 0x0

    .line 1493
    invoke-direct {v0, v2, v5}, LU31;-><init>(ILjava/lang/Integer;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v8, v7, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-virtual {v2, v6, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, LU31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LV7c;

    .line 1510
    .line 1511
    invoke-virtual {v13}, LV31;->a()LcH8;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-interface {v2, v0, v9, v10}, LcH8;->l(LV7c;J)V

    .line 1516
    .line 1517
    .line 1518
    :cond_17
    new-instance v12, LOIj;

    .line 1519
    .line 1520
    const-string v15, ""

    .line 1521
    .line 1522
    iget-object v0, v3, LJIj;->f:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v13, v3, LJIj;->a:LY79;

    .line 1525
    .line 1526
    iget-object v14, v3, LJIj;->c:Ljava/lang/String;

    .line 1527
    .line 1528
    move-object/from16 v17, v0

    .line 1529
    .line 1530
    invoke-direct/range {v12 .. v17}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_15

    .line 1534
    .line 1535
    :cond_18
    new-instance v12, LLIj;

    .line 1536
    .line 1537
    const/4 v2, 0x0

    .line 1538
    invoke-direct {v12, v3, v11, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_15

    .line 1542
    .line 1543
    :cond_19
    const/4 v2, 0x0

    .line 1544
    const/16 v17, 0x2

    .line 1545
    .line 1546
    const/16 v18, 0x1

    .line 1547
    .line 1548
    const-string v5, "BITMOJI_client_side_rendering_model_load_v1"

    .line 1549
    .line 1550
    invoke-static {v4, v5, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_1e

    .line 1555
    .line 1556
    new-instance v2, Ljava/lang/String;

    .line 1557
    .line 1558
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1559
    .line 1560
    invoke-direct {v2, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1561
    .line 1562
    .line 1563
    const-class v4, LVec;

    .line 1564
    .line 1565
    invoke-virtual {v9, v4, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, LVec;

    .line 1570
    .line 1571
    if-eqz v2, :cond_1d

    .line 1572
    .line 1573
    invoke-virtual {v2}, LVec;->e()Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v2}, LVec;->d()Ljava/lang/Long;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v2}, LVec;->c()Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-virtual {v2}, LVec;->b()Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    invoke-virtual {v2}, LVec;->a()Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    invoke-virtual {v2}, LVec;->f()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    if-nez v2, :cond_1a

    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :cond_1a
    move-object v12, v2

    .line 1604
    :goto_13
    new-instance v2, LDpd;

    .line 1605
    .line 1606
    const-string v10, "asset_load"

    .line 1607
    .line 1608
    invoke-direct {v2, v10, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, LDpd;

    .line 1612
    .line 1613
    const-string v10, "asset_init"

    .line 1614
    .line 1615
    invoke-direct {v4, v10, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v5, LDpd;

    .line 1619
    .line 1620
    const-string v10, "animation_load"

    .line 1621
    .line 1622
    invoke-direct {v5, v10, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v7, LDpd;

    .line 1626
    .line 1627
    const-string v10, "animation_copy"

    .line 1628
    .line 1629
    invoke-direct {v7, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v8, LDpd;

    .line 1633
    .line 1634
    const-string v10, "ani_component"

    .line 1635
    .line 1636
    invoke-direct {v8, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v9, 0x5

    .line 1640
    new-array v9, v9, [LDpd;

    .line 1641
    .line 1642
    const/16 v19, 0x0

    .line 1643
    .line 1644
    aput-object v2, v9, v19

    .line 1645
    .line 1646
    aput-object v4, v9, v18

    .line 1647
    .line 1648
    aput-object v5, v9, v17

    .line 1649
    .line 1650
    aput-object v7, v9, v6

    .line 1651
    .line 1652
    aput-object v8, v9, v0

    .line 1653
    .line 1654
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :cond_1b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_1c

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LDpd;

    .line 1675
    .line 1676
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, Ljava/lang/String;

    .line 1679
    .line 1680
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/Long;

    .line 1683
    .line 1684
    if-eqz v2, :cond_1b

    .line 1685
    .line 1686
    sget-object v5, LE81;->u0:LE81;

    .line 1687
    .line 1688
    const-string v6, "model_type"

    .line 1689
    .line 1690
    invoke-static {v5, v6, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-virtual {v5, v4, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v13}, LV31;->a()LcH8;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v6

    .line 1707
    invoke-interface {v4, v5, v6, v7}, LcH8;->l(LV7c;J)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_14

    .line 1711
    :cond_1c
    new-instance v12, LOIj;

    .line 1712
    .line 1713
    const-string v15, ""

    .line 1714
    .line 1715
    iget-object v0, v3, LJIj;->f:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v13, v3, LJIj;->a:LY79;

    .line 1718
    .line 1719
    iget-object v14, v3, LJIj;->c:Ljava/lang/String;

    .line 1720
    .line 1721
    move-object/from16 v17, v0

    .line 1722
    .line 1723
    invoke-direct/range {v12 .. v17}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_15

    .line 1727
    :cond_1d
    new-instance v12, LLIj;

    .line 1728
    .line 1729
    const/4 v2, 0x0

    .line 1730
    invoke-direct {v12, v3, v11, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :cond_1e
    new-instance v12, LLIj;

    .line 1735
    .line 1736
    const-string v0, "Unknown bitmoji metric URI path"

    .line 1737
    .line 1738
    invoke-direct {v12, v3, v0, v6}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    :goto_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1742
    .line 1743
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
