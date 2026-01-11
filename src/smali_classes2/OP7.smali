.class public final LOP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static final Y:LOP7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOP7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LOP7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOP7;->Y:LOP7;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOP7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHNf;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOP7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOP7;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, LOP7;->b:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOP7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LOP7;->a:I

    iput-object p1, p0, LOP7;->c:Ljava/lang/Object;

    iput-object p2, p0, LOP7;->t:Ljava/lang/Object;

    iput-object p3, p0, LOP7;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LOP7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LOP7;->a:I

    iput-object p1, p0, LOP7;->c:Ljava/lang/Object;

    iput-object p2, p0, LOP7;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LOP7;->b:Z

    iput-object p4, p0, LOP7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LOP7;->a:I

    iput-object p1, p0, LOP7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOP7;->b:Z

    iput-object p3, p0, LOP7;->t:Ljava/lang/Object;

    iput-object p4, p0, LOP7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LgR3;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LOP7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LOP7;->c:Ljava/lang/Object;

    iput-object p2, p0, LOP7;->t:Ljava/lang/Object;

    iput-object p3, p0, LOP7;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LOP7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LOP7;->a:I

    iput-boolean p1, p0, LOP7;->b:Z

    iput-object p2, p0, LOP7;->c:Ljava/lang/Object;

    iput-object p3, p0, LOP7;->t:Ljava/lang/Object;

    iput-object p4, p0, LOP7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lva3;)Lva3;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lva3;->j(Lva3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lva3;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lwa3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lva3;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwa3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, v0, Lwa3;->a:Lva3;

    .line 25
    .line 26
    invoke-static {v1}, Lva3;->d(Lva3;)Lva3;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-virtual {p0}, Lva3;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lva3;->e(Lva3;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lva3;->e(Lva3;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static f(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V
    .locals 2

    .line 1
    sget-object v0, LOP7;->Y:LOP7;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "vibrator"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/os/Vibrator;

    .line 20
    .line 21
    iput-object p0, v0, LOP7;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOP7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LHNf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LHNf;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v0, LOP7;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lwdj;

    .line 23
    .line 24
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, LIl;

    .line 28
    .line 29
    invoke-virtual {v13}, LIl;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, LOP7;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LTyj;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v11, Lyo5;

    .line 40
    .line 41
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v15, v0, LOP7;->b:Z

    .line 47
    .line 48
    iget-object v1, v2, LTyj;->q:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v11 .. v17}, Lyo5;-><init>(Ljava/lang/String;LIl;Lwdj;ZLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v13}, LIl;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v11, Lyo5;

    .line 76
    .line 77
    iget-object v3, v0, LOP7;->X:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v15, v0, LOP7;->b:Z

    .line 83
    .line 84
    iget-object v2, v2, LTyj;->q:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-direct/range {v11 .. v17}, Lyo5;-><init>(Ljava/lang/String;LIl;Lwdj;ZLjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 94
    .line 95
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_1
    move-object/from16 v13, p1

    .line 108
    .line 109
    check-cast v13, Lwdj;

    .line 110
    .line 111
    new-instance v9, LhS1;

    .line 112
    .line 113
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Lx76;

    .line 117
    .line 118
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, LIl;

    .line 122
    .line 123
    iget-boolean v12, v0, LOP7;->b:Z

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-direct/range {v9 .. v14}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lou;

    .line 139
    .line 140
    iget v2, v2, Lou;->j:I

    .line 141
    .line 142
    if-ne v2, v8, :cond_3

    .line 143
    .line 144
    iget-object v2, v10, LIl;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LEt4;

    .line 147
    .line 148
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LOF3;

    .line 153
    .line 154
    sget-object v3, LZSg;->j1:LZSg;

    .line 155
    .line 156
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v2, v10, LIl;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LSE;

    .line 166
    .line 167
    invoke-virtual {v2, v13}, LSE;->e(Lwdj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 177
    .line 178
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    sget v2, LeZ3;->h:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, LnHj;->X:LnHj;

    .line 195
    .line 196
    invoke-static {v1, v2}, LaWk;->c(Ljava/util/List;LnHj;)LDpd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LVEj;

    .line 203
    .line 204
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lbzb;

    .line 207
    .line 208
    iget-object v3, v0, LOP7;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LeZ3;

    .line 211
    .line 212
    iget-object v4, v3, LeZ3;->b:LNGj;

    .line 213
    .line 214
    iget-object v5, v0, LOP7;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LMGj;

    .line 217
    .line 218
    iget-object v6, v0, LOP7;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LqGj;

    .line 221
    .line 222
    iget-boolean v7, v0, LOP7;->b:Z

    .line 223
    .line 224
    invoke-virtual {v4, v5, v6, v2, v7}, LNGj;->a(LMGj;LqGj;LVEj;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, LeZ3;->b:LNGj;

    .line 228
    .line 229
    iget-object v3, v3, LNGj;->a:LHO4;

    .line 230
    .line 231
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LBGj;

    .line 236
    .line 237
    iget-object v3, v3, LBGj;->a:LHO4;

    .line 238
    .line 239
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LcH8;

    .line 244
    .line 245
    new-instance v4, LV7c;

    .line 246
    .line 247
    sget-object v5, LXEj;->C0:LXEj;

    .line 248
    .line 249
    invoke-direct {v4, v5}, LV7c;-><init>(LH7c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LFc7;

    .line 256
    .line 257
    invoke-direct {v3, v2, v1}, LFc7;-><init>(LVEj;Lbzb;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    sget-object v1, LaR3;->b:LaR3;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LgR3;

    .line 282
    .line 283
    iget-object v1, v1, LgR3;->r:LREi;

    .line 284
    .line 285
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LvI2;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, LOP7;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LfT7;

    .line 297
    .line 298
    invoke-static {v3}, LUPe;->q(LfT7;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_5

    .line 303
    .line 304
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    new-instance v3, Ltb2;

    .line 313
    .line 314
    invoke-direct {v3, v2, v1}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LMNg;

    .line 323
    .line 324
    iget-object v4, v0, LOP7;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    iget-boolean v5, v0, LOP7;->b:Z

    .line 329
    .line 330
    const/16 v6, 0x1b

    .line 331
    .line 332
    invoke-direct {v3, v1, v4, v5, v6}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 336
    .line 337
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v1

    .line 341
    :goto_4
    sget-object v1, LeR3;->b:LeR3;

    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 344
    .line 345
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    :goto_5
    return-object v2

    .line 350
    :pswitch_4
    move-object/from16 v12, p1

    .line 351
    .line 352
    check-cast v12, LaR3;

    .line 353
    .line 354
    sget-object v1, LaR3;->c:LaR3;

    .line 355
    .line 356
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LJP9;

    .line 359
    .line 360
    if-ne v12, v1, :cond_6

    .line 361
    .line 362
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_6
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v10, v1

    .line 373
    check-cast v10, LgR3;

    .line 374
    .line 375
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    iget-object v1, v10, LgR3;->o:LREi;

    .line 382
    .line 383
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :goto_6
    new-instance v3, Laeh;

    .line 394
    .line 395
    new-instance v15, LSdh;

    .line 396
    .line 397
    new-instance v14, LXdh;

    .line 398
    .line 399
    const/16 v4, 0x32

    .line 400
    .line 401
    invoke-direct {v14, v4}, LXdh;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, LbR3;

    .line 405
    .line 406
    invoke-direct {v4, v10, v9}, LbR3;-><init>(LgR3;I)V

    .line 407
    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object v13, v15

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v19, 0x12

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    invoke-direct/range {v13 .. v19}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 420
    .line 421
    .line 422
    move-object v15, v13

    .line 423
    new-instance v13, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-object v4, v10, LgR3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 426
    .line 427
    invoke-direct {v13, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    new-instance v8, LAj;

    .line 431
    .line 432
    iget-boolean v11, v0, LOP7;->b:Z

    .line 433
    .line 434
    move-object v9, v1

    .line 435
    invoke-direct/range {v8 .. v13}, LAj;-><init>(Ljava/lang/String;LgR3;ZLaR3;Landroid/widget/FrameLayout;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 441
    .line 442
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v10, LgR3;->j:LnJe;

    .line 446
    .line 447
    invoke-virtual {v4}, LnJe;->h()LA36;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 452
    .line 453
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, LPQ3;->c:LPQ3;

    .line 457
    .line 458
    invoke-static {v5, v1, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v4, v10, LgR3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 465
    .line 466
    .line 467
    iget-object v1, v10, LgR3;->l:LL4b;

    .line 468
    .line 469
    iget-object v14, v10, LgR3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    iget-object v4, v10, LgR3;->f:LmGc;

    .line 476
    .line 477
    iget-object v5, v10, LgR3;->c:LIv9;

    .line 478
    .line 479
    iget-object v7, v10, LgR3;->d:LeRf;

    .line 480
    .line 481
    iget-object v8, v10, LgR3;->h:LyPf;

    .line 482
    .line 483
    iget-object v9, v10, LgR3;->m:LZdh;

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v29, 0x7d00

    .line 494
    .line 495
    move-object/from16 v23, v1

    .line 496
    .line 497
    move-object v13, v3

    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    move-object/from16 v18, v5

    .line 501
    .line 502
    move-object/from16 v19, v7

    .line 503
    .line 504
    move-object/from16 v20, v8

    .line 505
    .line 506
    move-object/from16 v21, v9

    .line 507
    .line 508
    invoke-direct/range {v13 .. v29}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v10, LgR3;->n:LREi;

    .line 512
    .line 513
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LyFc;

    .line 518
    .line 519
    iget-object v3, v10, LgR3;->f:LmGc;

    .line 520
    .line 521
    invoke-virtual {v3, v13, v1, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LNC3;

    .line 525
    .line 526
    invoke-direct {v1, v10, v2}, LNC3;-><init>(LgR3;Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v10, LgR3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 535
    .line 536
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v3

    .line 540
    :goto_7
    return-object v1

    .line 541
    :pswitch_5
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    new-instance v2, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, LOP7;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LND3;

    .line 553
    .line 554
    iget-object v4, v0, LOP7;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, [LGN3;

    .line 557
    .line 558
    if-eqz v4, :cond_9

    .line 559
    .line 560
    new-instance v6, Ljava/util/ArrayList;

    .line 561
    .line 562
    array-length v7, v4

    .line 563
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    array-length v7, v4

    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_8
    if-ge v10, v7, :cond_a

    .line 569
    .line 570
    aget-object v11, v4, v10

    .line 571
    .line 572
    iget-boolean v12, v0, LOP7;->b:Z

    .line 573
    .line 574
    if-eqz v12, :cond_8

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v12, LXM3;

    .line 580
    .line 581
    invoke-direct {v12, v3, v11, v8}, LXM3;-><init>(LND3;LGN3;I)V

    .line 582
    .line 583
    .line 584
    const-string v11, "ConnectedApps:updateAppAndScopes"

    .line 585
    .line 586
    iget-object v13, v3, LND3;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v13, LgWg;

    .line 589
    .line 590
    invoke-virtual {v13, v11, v12}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    goto :goto_9

    .line 595
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v12, LXM3;

    .line 599
    .line 600
    invoke-direct {v12, v3, v11, v9}, LXM3;-><init>(LND3;LGN3;I)V

    .line 601
    .line 602
    .line 603
    const-string v11, "ConnectedApps:updateApp"

    .line 604
    .line 605
    iget-object v13, v3, LND3;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v13, LgWg;

    .line 608
    .line 609
    invoke-virtual {v13, v11, v12}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :goto_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/2addr v10, v8

    .line 617
    goto :goto_8

    .line 618
    :cond_9
    sget-object v6, LgP6;->a:LgP6;

    .line 619
    .line 620
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    check-cast v1, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_c

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LEo8;

    .line 640
    .line 641
    iget-object v6, v4, LEo8;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v0, LOP7;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_b

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v6, LVC3;

    .line 658
    .line 659
    iget-object v4, v4, LEo8;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-direct {v6, v3, v5, v4}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const-string v4, "ConnectedApps:removeApp"

    .line 665
    .line 666
    iget-object v7, v3, LND3;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, LgWg;

    .line 669
    .line 670
    invoke-virtual {v7, v4, v6}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_c
    iget-object v1, v3, LND3;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LR0e;

    .line 681
    .line 682
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v3, LCUa;->t:LCUa;

    .line 687
    .line 688
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1, v3, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 694
    .line 695
    .line 696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_6
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, LTzf;

    .line 705
    .line 706
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lhkd;

    .line 709
    .line 710
    iget-object v3, v0, LOP7;->t:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Ljava/lang/String;

    .line 713
    .line 714
    iget v5, v2, Lhkd;->a:I

    .line 715
    .line 716
    packed-switch v5, :pswitch_data_1

    .line 717
    .line 718
    .line 719
    iget-object v2, v2, Lhkd;->b:LON4;

    .line 720
    .line 721
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LQeh;

    .line 726
    .line 727
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v3, LBId;->k0:LBId;

    .line 732
    .line 733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 734
    .line 735
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_b

    .line 745
    :pswitch_7
    iget-object v2, v2, Lhkd;->c:LON4;

    .line 746
    .line 747
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LtO1;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v4, v9, v9}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v3, LTQ7;->B0:LTQ7;

    .line 761
    .line 762
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 763
    .line 764
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_b
    new-instance v3, Lf63;

    .line 776
    .line 777
    iget-object v4, v0, LOP7;->X:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, LYE3;

    .line 780
    .line 781
    iget-boolean v5, v0, LOP7;->b:Z

    .line 782
    .line 783
    invoke-direct {v3, v5, v1, v4, v7}, Lf63;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_8
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Ljava/util/Map;

    .line 795
    .line 796
    iget-boolean v1, v0, LOP7;->b:Z

    .line 797
    .line 798
    if-eqz v1, :cond_f

    .line 799
    .line 800
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LOjg;

    .line 803
    .line 804
    iget-object v2, v1, LOjg;->c:LvXg;

    .line 805
    .line 806
    if-eqz v2, :cond_e

    .line 807
    .line 808
    iget-object v1, v1, LOjg;->b:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v1, :cond_e

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_d

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_d
    iget-object v3, v0, LOP7;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljg3;

    .line 822
    .line 823
    iget-object v4, v0, LOP7;->X:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    iget-object v3, v3, Ljg3;->f:Lcx3;

    .line 828
    .line 829
    invoke-virtual {v3, v2, v4, v1}, Lcx3;->b(LvXg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v3, v1}, Lcx3;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 842
    .line 843
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_e
    :goto_c
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 851
    .line 852
    :goto_d
    return-object v3

    .line 853
    :pswitch_9
    move-object/from16 v5, p1

    .line 854
    .line 855
    check-cast v5, LdH2;

    .line 856
    .line 857
    const/4 v9, 0x2

    .line 858
    const/4 v6, 0x0

    .line 859
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v4, v2

    .line 862
    check-cast v4, LIo;

    .line 863
    .line 864
    iget-object v2, v0, LOP7;->t:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v7, v2

    .line 867
    check-cast v7, Lkmh;

    .line 868
    .line 869
    iget-object v2, v0, LOP7;->X:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v8, v2

    .line 872
    check-cast v8, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static/range {v4 .. v9}, LIo;->z(LIo;LdH2;ILkmh;Ljava/lang/String;I)Lu4e;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-boolean v3, v0, LOP7;->b:Z

    .line 879
    .line 880
    iget-object v4, v0, LOP7;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LIo;

    .line 883
    .line 884
    if-eqz v3, :cond_10

    .line 885
    .line 886
    iget-object v3, v4, LIo;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LQS9;

    .line 889
    .line 890
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, LmGc;

    .line 895
    .line 896
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_10
    iget-object v3, v4, LIo;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LQS9;

    .line 903
    .line 904
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LmGc;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, LmGc;->x(LjFc;)V

    .line 911
    .line 912
    .line 913
    :goto_e
    return-object v1

    .line 914
    :pswitch_a
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, LgY3;

    .line 917
    .line 918
    invoke-interface {v1}, LgY3;->d1()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 925
    .line 926
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_11
    iget-boolean v1, v0, LOP7;->b:Z

    .line 931
    .line 932
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lgm2;

    .line 935
    .line 936
    iget-object v3, v0, LOP7;->t:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Ljava/lang/String;

    .line 939
    .line 940
    iget-object v4, v0, LOP7;->X:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, LCPf;

    .line 943
    .line 944
    invoke-static {v2, v3, v4, v1}, Lgm2;->d(Lgm2;Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_f
    return-object v2

    .line 949
    :pswitch_b
    move-object/from16 v2, p1

    .line 950
    .line 951
    check-cast v2, Lqk2;

    .line 952
    .line 953
    iget-object v3, v0, LOP7;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LPj2;

    .line 956
    .line 957
    iget-object v4, v3, LPj2;->i:Ljava/util/Map;

    .line 958
    .line 959
    iput-object v4, v2, Lqk2;->b:Ljava/util/Map;

    .line 960
    .line 961
    iget-boolean v4, v0, LOP7;->b:Z

    .line 962
    .line 963
    iget-object v5, v0, LOP7;->X:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, LFj2;

    .line 966
    .line 967
    if-eqz v4, :cond_16

    .line 968
    .line 969
    iget-object v4, v3, LPj2;->e:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iget-object v6, v0, LOP7;->t:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, LPk2;

    .line 978
    .line 979
    invoke-static {v6}, LSk2;->k(LPk2;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-static {}, Lnk2$a;->values()[Lnk2$a;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    array-length v10, v7

    .line 988
    const/4 v11, 0x0

    .line 989
    :goto_10
    iget-object v12, v2, Lqk2;->a:Ljava/util/EnumMap;

    .line 990
    .line 991
    if-ge v11, v10, :cond_12

    .line 992
    .line 993
    aget-object v13, v7, v11

    .line 994
    .line 995
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v12, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    add-int/2addr v11, v8

    .line 1001
    goto :goto_10

    .line 1002
    :cond_12
    if-nez v4, :cond_13

    .line 1003
    .line 1004
    if-eqz v6, :cond_13

    .line 1005
    .line 1006
    sget-object v4, Lnk2$a;->a:Lnk2$a;

    .line 1007
    .line 1008
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v12, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_13
    iget-object v7, v2, Lqk2;->b:Ljava/util/Map;

    .line 1015
    .line 1016
    sget-object v8, Lnk2$a;->c:Lnk2$a;

    .line 1017
    .line 1018
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v10, v2, Lqk2;->b:Ljava/util/Map;

    .line 1025
    .line 1026
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v11, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v12, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    if-eqz v7, :cond_14

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-nez v13, :cond_14

    .line 1051
    .line 1052
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_14
    if-eqz v6, :cond_15

    .line 1056
    .line 1057
    if-lez v4, :cond_15

    .line 1058
    .line 1059
    new-instance v6, Lnk2;

    .line 1060
    .line 1061
    sget-object v7, Lnk2$a;->a:Lnk2$a;

    .line 1062
    .line 1063
    invoke-direct {v6, v9, v4, v7}, Lnk2;-><init>(IILnk2$a;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_15
    iget-object v4, v2, Lqk2;->b:Ljava/util/Map;

    .line 1070
    .line 1071
    sget-object v6, Lnk2$a;->a:Lnk2$a;

    .line 1072
    .line 1073
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v2, Lqk2;->b:Ljava/util/Map;

    .line 1077
    .line 1078
    sget-object v6, Lnk2$a;->b:Lnk2$a;

    .line 1079
    .line 1080
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v2, Lqk2;->b:Ljava/util/Map;

    .line 1084
    .line 1085
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :goto_11
    invoke-virtual {v5}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const/4 v6, 0x7

    .line 1093
    invoke-static {v4, v9, v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-virtual {v5, v3, v4}, LFj2;->m3(LPj2;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_16
    invoke-virtual {v5}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v4}, LSY;->getText()Landroid/text/Editable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v3, v3, LPj2;->j:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-static {v4, v3}, LQl2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_12
    invoke-virtual {v5}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3}, LSY;->getText()Landroid/text/Editable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v2, v3}, Lqk2;->a(Landroid/text/Editable;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_c
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LDpd;

    .line 1129
    .line 1130
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LWS0;

    .line 1133
    .line 1134
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v2}, LWS0;->e()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    iget-object v4, v0, LOP7;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v2, :cond_17

    .line 1147
    .line 1148
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 1149
    .line 1150
    invoke-direct {v2, v4}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_17
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1155
    .line 1156
    invoke-direct {v2, v4}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_13
    new-instance v11, LxZ3;

    .line 1160
    .line 1161
    invoke-direct {v11}, LxZ3;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, LVUh;

    .line 1165
    .line 1166
    invoke-direct {v4}, LVUh;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v5, LsS1;

    .line 1170
    .line 1171
    invoke-direct {v5}, LsS1;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    sget-object v16, LAR1;->a:[I

    .line 1175
    .line 1176
    iget-object v10, v0, LOP7;->t:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object/from16 v17, v10

    .line 1179
    .line 1180
    check-cast v17, Lcom/snap/talkcore/CallStatus;

    .line 1181
    .line 1182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    aget v10, v16, v10

    .line 1187
    .line 1188
    const/4 v12, 0x3

    .line 1189
    if-eq v10, v8, :cond_1b

    .line 1190
    .line 1191
    if-eq v10, v7, :cond_1a

    .line 1192
    .line 1193
    if-eq v10, v12, :cond_19

    .line 1194
    .line 1195
    if-ne v10, v3, :cond_18

    .line 1196
    .line 1197
    const/4 v10, 0x1

    .line 1198
    goto :goto_14

    .line 1199
    :cond_18
    new-instance v1, LwOc;

    .line 1200
    .line 1201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw v1

    .line 1205
    :cond_19
    const/4 v10, 0x4

    .line 1206
    goto :goto_14

    .line 1207
    :cond_1a
    const/4 v10, 0x2

    .line 1208
    goto :goto_14

    .line 1209
    :cond_1b
    const/4 v10, 0x3

    .line 1210
    :goto_14
    iput v10, v5, LsS1;->b:I

    .line 1211
    .line 1212
    iget v10, v5, LsS1;->a:I

    .line 1213
    .line 1214
    iget-boolean v13, v0, LOP7;->b:Z

    .line 1215
    .line 1216
    xor-int/lit8 v14, v13, 0x1

    .line 1217
    .line 1218
    iput v14, v5, LsS1;->c:I

    .line 1219
    .line 1220
    or-int/2addr v10, v12

    .line 1221
    iput v10, v5, LsS1;->a:I

    .line 1222
    .line 1223
    invoke-static {v1}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iput-object v1, v5, LsS1;->t:Laqj;

    .line 1228
    .line 1229
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Lcom/snap/talkcore/CallStatusMessage;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lcom/snap/talkcore/CallStatusMessage;->b()Ljava/lang/Double;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    if-eqz v10, :cond_1c

    .line 1238
    .line 1239
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v9

    .line 1243
    double-to-int v9, v9

    .line 1244
    :cond_1c
    iput v9, v5, LsS1;->X:I

    .line 1245
    .line 1246
    iget v9, v5, LsS1;->a:I

    .line 1247
    .line 1248
    or-int/2addr v9, v3

    .line 1249
    iput v9, v5, LsS1;->a:I

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcom/snap/talkcore/CallStatusMessage;->d()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_1d

    .line 1256
    .line 1257
    invoke-static {v1}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v5, LsS1;->Z:Laqj;

    .line 1262
    .line 1263
    :cond_1d
    iput v7, v4, LVUh;->a:I

    .line 1264
    .line 1265
    iput-object v5, v4, LVUh;->b:Le57;

    .line 1266
    .line 1267
    const/16 v1, 0x8

    .line 1268
    .line 1269
    iput v1, v11, LxZ3;->a:I

    .line 1270
    .line 1271
    iput-object v4, v11, LxZ3;->b:Le57;

    .line 1272
    .line 1273
    new-instance v10, LE1c;

    .line 1274
    .line 1275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    aget v1, v16, v1

    .line 1280
    .line 1281
    if-eq v1, v8, :cond_21

    .line 1282
    .line 1283
    if-eq v1, v7, :cond_21

    .line 1284
    .line 1285
    if-eq v1, v12, :cond_1f

    .line 1286
    .line 1287
    if-ne v1, v3, :cond_1e

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :cond_1e
    new-instance v1, LwOc;

    .line 1291
    .line 1292
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v1

    .line 1296
    :cond_1f
    if-eqz v13, :cond_20

    .line 1297
    .line 1298
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_20
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_21
    :goto_15
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 1305
    .line 1306
    :goto_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    aget v4, v16, v4

    .line 1311
    .line 1312
    if-eq v4, v8, :cond_26

    .line 1313
    .line 1314
    if-eq v4, v7, :cond_25

    .line 1315
    .line 1316
    if-eq v4, v12, :cond_23

    .line 1317
    .line 1318
    if-ne v4, v3, :cond_22

    .line 1319
    .line 1320
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1321
    .line 1322
    :goto_17
    move-object v13, v4

    .line 1323
    move v4, v14

    .line 1324
    goto :goto_18

    .line 1325
    :cond_22
    new-instance v1, LwOc;

    .line 1326
    .line 1327
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw v1

    .line 1331
    :cond_23
    if-eqz v13, :cond_24

    .line 1332
    .line 1333
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_AUDIO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_24
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_VIDEO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_25
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_26
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->JOINED_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :goto_18
    const/4 v14, 0x0

    .line 1346
    const/16 v15, 0x18

    .line 1347
    .line 1348
    move-object v12, v1

    .line 1349
    const/4 v1, 0x3

    .line 1350
    invoke-direct/range {v10 .. v15}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v5, LDjj;

    .line 1354
    .line 1355
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    aget v9, v16, v9

    .line 1364
    .line 1365
    if-eq v9, v8, :cond_28

    .line 1366
    .line 1367
    if-eq v9, v7, :cond_28

    .line 1368
    .line 1369
    if-eq v9, v1, :cond_28

    .line 1370
    .line 1371
    if-ne v9, v3, :cond_27

    .line 1372
    .line 1373
    new-instance v6, LgV3;

    .line 1374
    .line 1375
    invoke-direct {v6}, LgV3;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, LXUh;

    .line 1379
    .line 1380
    invoke-direct {v3}, LXUh;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    new-instance v9, LKUh;

    .line 1384
    .line 1385
    invoke-direct {v9}, LKUh;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iput v8, v9, LKUh;->b:I

    .line 1389
    .line 1390
    iget v8, v9, LKUh;->a:I

    .line 1391
    .line 1392
    iput v4, v9, LKUh;->c:I

    .line 1393
    .line 1394
    or-int/2addr v1, v8

    .line 1395
    iput v1, v9, LKUh;->a:I

    .line 1396
    .line 1397
    iput v7, v3, LXUh;->a:I

    .line 1398
    .line 1399
    iput-object v9, v3, LXUh;->b:Le57;

    .line 1400
    .line 1401
    iput v7, v6, LgV3;->a:I

    .line 1402
    .line 1403
    iput-object v3, v6, LgV3;->b:Le57;

    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_27
    new-instance v1, LwOc;

    .line 1407
    .line 1408
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    throw v1

    .line 1412
    :cond_28
    :goto_19
    invoke-direct {v5, v2, v10, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v5

    .line 1416
    :pswitch_d
    move-object/from16 v13, p1

    .line 1417
    .line 1418
    check-cast v13, LvWf;

    .line 1419
    .line 1420
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, LrN1;

    .line 1423
    .line 1424
    iget-object v2, v1, LrN1;->d:LwA0;

    .line 1425
    .line 1426
    sget-object v3, Li2i;->B0:Li2i;

    .line 1427
    .line 1428
    iget-object v2, v2, LwA0;->a:LcH8;

    .line 1429
    .line 1430
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 1431
    .line 1432
    .line 1433
    iget-boolean v2, v0, LOP7;->b:Z

    .line 1434
    .line 1435
    if-eqz v2, :cond_29

    .line 1436
    .line 1437
    iget-object v2, v0, LOP7;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LqWf;

    .line 1440
    .line 1441
    iget-object v3, v2, LqWf;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1444
    .line 1445
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v16

    .line 1449
    iget-object v14, v1, LrN1;->b:LEK1;

    .line 1450
    .line 1451
    invoke-virtual {v14}, LEK1;->c()Lzh5;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    const-string v4, ":deleteAndReinsertSearchItemsForRemoteChatSearch"

    .line 1456
    .line 1457
    const-string v6, "CacheableChatSearchStrategy"

    .line 1458
    .line 1459
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    new-instance v11, Lha;

    .line 1464
    .line 1465
    iget-object v15, v2, LqWf;->k:LLL1;

    .line 1466
    .line 1467
    iget-object v2, v1, LrN1;->f:LlL1;

    .line 1468
    .line 1469
    iget-object v6, v0, LOP7;->X:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v12, v6

    .line 1472
    check-cast v12, Ljava/util/List;

    .line 1473
    .line 1474
    move-object/from16 v17, v2

    .line 1475
    .line 1476
    invoke-direct/range {v11 .. v17}, Lha;-><init>(Ljava/util/List;LvWf;LEK1;LLL1;Ljava/lang/String;LlL1;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v3, v4, v11}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1484
    .line 1485
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1489
    .line 1490
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, Lpo1;

    .line 1494
    .line 1495
    invoke-direct {v2, v1, v5, v13}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1499
    .line 1500
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1a

    .line 1504
    :cond_29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1505
    .line 1506
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_1a
    return-object v1

    .line 1510
    :pswitch_e
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_2a

    .line 1519
    .line 1520
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LOo1;

    .line 1523
    .line 1524
    iget-object v3, v2, LOo1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1525
    .line 1526
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, LKp1;

    .line 1532
    .line 1533
    iget-object v3, v0, LOP7;->t:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LSy9;

    .line 1536
    .line 1537
    iget-boolean v4, v0, LOP7;->b:Z

    .line 1538
    .line 1539
    invoke-virtual {v2, v3, v4, v1}, LOo1;->h3(LSy9;ZLKp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    goto :goto_1b

    .line 1544
    :cond_2a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1545
    .line 1546
    :goto_1b
    return-object v1

    .line 1547
    :pswitch_f
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_2b

    .line 1556
    .line 1557
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lon1;

    .line 1560
    .line 1561
    iget-object v2, v1, Lon1;->c:LYK4;

    .line 1562
    .line 1563
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LGv1;

    .line 1568
    .line 1569
    iget-object v3, v0, LOP7;->X:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, Ljava/util/Map;

    .line 1572
    .line 1573
    invoke-static {v3}, LVYk;->n(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v2, v4, v3}, LGv1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    new-instance v3, Lnn1;

    .line 1582
    .line 1583
    iget-object v4, v0, LOP7;->t:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, [B

    .line 1586
    .line 1587
    iget-boolean v5, v0, LOP7;->b:Z

    .line 1588
    .line 1589
    invoke-direct {v3, v1, v4, v5, v9}, Lnn1;-><init>(Lon1;[BZI)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1593
    .line 1594
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, LVXi;

    .line 1598
    .line 1599
    const/16 v3, 0xa

    .line 1600
    .line 1601
    invoke-direct {v2, v3, v1}, LVXi;-><init>(ILjava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1605
    .line 1606
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1c

    .line 1610
    :cond_2b
    new-instance v1, Lwx1;

    .line 1611
    .line 1612
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    :goto_1c
    return-object v1

    .line 1620
    :pswitch_10
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    check-cast v1, LXK2;

    .line 1623
    .line 1624
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LKl1;

    .line 1627
    .line 1628
    iget-object v3, v2, LKl1;->e:LtK4;

    .line 1629
    .line 1630
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, LDl1;

    .line 1635
    .line 1636
    invoke-virtual {v3}, LDl1;->l()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    iget-object v4, v0, LOP7;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v4, LGs1;

    .line 1643
    .line 1644
    invoke-virtual {v2, v4}, LKl1;->c(LGs1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-static {v1, v7}, LaBk;->k(LqSa;I)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_2c

    .line 1653
    .line 1654
    iget-object v4, v1, LXK2;->f0:LzHi;

    .line 1655
    .line 1656
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    :cond_2c
    new-instance v4, Lnmj;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    iget-object v6, v0, LOP7;->X:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v6, Ljava/lang/String;

    .line 1671
    .line 1672
    iget-boolean v7, v0, LOP7;->b:Z

    .line 1673
    .line 1674
    invoke-direct {v4, v5, v6, v7}, Lnmj;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v2, v4, v3}, LXK2;->a(Lapp/aifactory/sdk/api/model/PageId;LGW6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    return-object v1

    .line 1682
    :pswitch_11
    move-object/from16 v5, p1

    .line 1683
    .line 1684
    check-cast v5, LnSc;

    .line 1685
    .line 1686
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    move-object v6, v1

    .line 1689
    check-cast v6, LR81;

    .line 1690
    .line 1691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 1695
    .line 1696
    move-object v3, v1

    .line 1697
    check-cast v3, LG81;

    .line 1698
    .line 1699
    iget-object v1, v3, LG81;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 1700
    .line 1701
    new-instance v2, Lf2;

    .line 1702
    .line 1703
    iget-object v4, v0, LOP7;->t:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v4, Ljava/util/List;

    .line 1706
    .line 1707
    iget-boolean v7, v0, LOP7;->b:Z

    .line 1708
    .line 1709
    const/16 v8, 0xc

    .line 1710
    .line 1711
    invoke-direct/range {v2 .. v8}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1718
    .line 1719
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    return-object v1

    .line 1727
    :pswitch_12
    move-object/from16 v4, p1

    .line 1728
    .line 1729
    check-cast v4, Ljava/util/List;

    .line 1730
    .line 1731
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 1732
    .line 1733
    move-object v3, v1

    .line 1734
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1735
    .line 1736
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 1737
    .line 1738
    move-object v7, v1

    .line 1739
    check-cast v7, LG81;

    .line 1740
    .line 1741
    const/4 v8, 0x0

    .line 1742
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    move-object v2, v1

    .line 1745
    check-cast v2, LR81;

    .line 1746
    .line 1747
    const/4 v5, 0x0

    .line 1748
    iget-boolean v6, v0, LOP7;->b:Z

    .line 1749
    .line 1750
    invoke-virtual/range {v2 .. v8}, LR81;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLG81;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    return-object v1

    .line 1755
    :pswitch_13
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Boolean;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Ljava/util/List;

    .line 1766
    .line 1767
    check-cast v1, Ljava/lang/Iterable;

    .line 1768
    .line 1769
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1774
    .line 1775
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, LAa0;

    .line 1779
    .line 1780
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    move-object v3, v1

    .line 1783
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1784
    .line 1785
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 1786
    .line 1787
    move-object v4, v1

    .line 1788
    check-cast v4, LaY0;

    .line 1789
    .line 1790
    iget-boolean v6, v0, LOP7;->b:Z

    .line 1791
    .line 1792
    const/4 v7, 0x4

    .line 1793
    invoke-direct/range {v2 .. v7}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    return-object v1

    .line 1801
    :pswitch_14
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, LDpd;

    .line 1804
    .line 1805
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    iget-object v3, v0, LOP7;->X:Ljava/lang/Object;

    .line 1818
    .line 1819
    move-object v13, v3

    .line 1820
    check-cast v13, LBzd;

    .line 1821
    .line 1822
    iget-object v3, v0, LOP7;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    move-object v10, v3

    .line 1825
    check-cast v10, LHO0;

    .line 1826
    .line 1827
    if-eqz v2, :cond_2d

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    iget-boolean v2, v0, LOP7;->b:Z

    .line 1834
    .line 1835
    iget-object v3, v0, LOP7;->t:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, Landroid/app/Activity;

    .line 1838
    .line 1839
    invoke-static {v10, v3, v13, v2, v1}, LHO0;->i(LHO0;Landroid/app/Activity;LBzd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    goto :goto_1d

    .line 1844
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v15

    .line 1848
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1852
    .line 1853
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v10}, LHO0;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1861
    .line 1862
    iget-object v3, v10, LHO0;->r:Lxp0;

    .line 1863
    .line 1864
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v9, LCO0;

    .line 1868
    .line 1869
    iget-boolean v11, v0, LOP7;->b:Z

    .line 1870
    .line 1871
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object v12, v1

    .line 1874
    check-cast v12, Landroid/app/Activity;

    .line 1875
    .line 1876
    invoke-direct/range {v9 .. v15}, LCO0;-><init>(LHO0;ZLandroid/app/Activity;LBzd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1880
    .line 1881
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, LS;

    .line 1885
    .line 1886
    invoke-direct {v2, v8, v14}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1890
    .line 1891
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1892
    .line 1893
    .line 1894
    move-object v1, v3

    .line 1895
    :goto_1d
    return-object v1

    .line 1896
    :pswitch_15
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Lmid;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, LaX9;

    .line 1905
    .line 1906
    sget-object v4, La89;->a:La89;

    .line 1907
    .line 1908
    if-eqz v1, :cond_2e

    .line 1909
    .line 1910
    iget-object v5, v1, LaX9;->a:LY79;

    .line 1911
    .line 1912
    if-eqz v5, :cond_2e

    .line 1913
    .line 1914
    goto :goto_1e

    .line 1915
    :cond_2e
    move-object v5, v4

    .line 1916
    :goto_1e
    new-instance v6, Laa;

    .line 1917
    .line 1918
    iget-object v7, v0, LOP7;->X:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object v10, v7

    .line 1921
    check-cast v10, Lxh;

    .line 1922
    .line 1923
    iget-boolean v7, v0, LOP7;->b:Z

    .line 1924
    .line 1925
    iget-object v8, v0, LOP7;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v8, LSj0;

    .line 1928
    .line 1929
    iget-object v9, v0, LOP7;->t:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v9, LY79;

    .line 1932
    .line 1933
    const/4 v11, 0x4

    .line 1934
    invoke-direct/range {v6 .. v11}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    new-instance v7, LDpd;

    .line 1941
    .line 1942
    invoke-direct {v7, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v4, La67;->b:La67;

    .line 1946
    .line 1947
    iget-object v5, v8, LSj0;->t:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v5, LPZ3;

    .line 1950
    .line 1951
    invoke-interface {v5, v9, v4}, Ld67;->c(LY79;LBXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    sget-object v5, LdTc;->f0:LdTc;

    .line 1956
    .line 1957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1961
    .line 1962
    invoke-direct {v10, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v4, Lzj0;->e0:Lzj0;

    .line 1966
    .line 1967
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1968
    .line 1969
    invoke-direct {v5, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1973
    .line 1974
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    sget-object v5, LQb;->A:LQb;

    .line 1979
    .line 1980
    invoke-virtual {v4, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    const-wide/16 v10, 0x1

    .line 1985
    .line 1986
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    sget-object v5, LRMd;->f0:LRMd;

    .line 1991
    .line 1992
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1993
    .line 1994
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v4, LKc0;

    .line 1998
    .line 1999
    invoke-direct {v4, v2, v6}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    new-instance v4, Lo60;

    .line 2007
    .line 2008
    const/16 v5, 0x12

    .line 2009
    .line 2010
    invoke-direct {v4, v8, v5, v9}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v5, v8, LSj0;->h0:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2016
    .line 2017
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2018
    .line 2019
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 2023
    .line 2024
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v2, LR8c;->z0:LR8c;

    .line 2028
    .line 2029
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    if-eqz v1, :cond_2f

    .line 2034
    .line 2035
    new-instance v4, LU57;

    .line 2036
    .line 2037
    new-instance v5, LJ77;

    .line 2038
    .line 2039
    iget-object v6, v8, LSj0;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v6, Lrp0;

    .line 2042
    .line 2043
    invoke-direct {v5, v6}, LJ77;-><init>(Lrp0;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v6, Lo67;

    .line 2047
    .line 2048
    iget-object v7, v1, LaX9;->a:LY79;

    .line 2049
    .line 2050
    iget-object v1, v1, LaX9;->e:LIIj;

    .line 2051
    .line 2052
    invoke-direct {v6, v7, v1, v3}, Lo67;-><init>(LY79;LIIj;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v4, v5, v6}, LU57;-><init>(LJ77;Lo67;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    :cond_2f
    return-object v2

    .line 2063
    :pswitch_16
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, LDpd;

    .line 2066
    .line 2067
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2068
    .line 2069
    move-object v4, v2

    .line 2070
    check-cast v4, LG1c;

    .line 2071
    .line 2072
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-static {v1}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v8

    .line 2084
    iget-wide v9, v4, LG1c;->i:J

    .line 2085
    .line 2086
    iget-object v1, v0, LOP7;->X:Ljava/lang/Object;

    .line 2087
    .line 2088
    move-object v7, v1

    .line 2089
    check-cast v7, Le6c;

    .line 2090
    .line 2091
    iget-boolean v11, v0, LOP7;->b:Z

    .line 2092
    .line 2093
    iget-object v1, v0, LOP7;->c:Ljava/lang/Object;

    .line 2094
    .line 2095
    move-object v3, v1

    .line 2096
    check-cast v3, Lwb0;

    .line 2097
    .line 2098
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 2099
    .line 2100
    move-object v6, v1

    .line 2101
    check-cast v6, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-static/range {v3 .. v11}, Lwb0;->a(Lwb0;LG1c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;Le6c;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    return-object v1

    .line 2108
    :pswitch_17
    move-object/from16 v10, p1

    .line 2109
    .line 2110
    check-cast v10, Luzb;

    .line 2111
    .line 2112
    invoke-virtual {v10}, Luzb;->k()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v13

    .line 2116
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v14

    .line 2120
    iget-object v1, v0, LOP7;->t:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, Ljava/lang/String;

    .line 2123
    .line 2124
    iput-object v1, v14, LEp2;->B:Ljava/lang/String;

    .line 2125
    .line 2126
    const/16 v16, 0x0

    .line 2127
    .line 2128
    const/16 v17, 0x7e7

    .line 2129
    .line 2130
    const/4 v11, 0x0

    .line 2131
    const/4 v12, 0x0

    .line 2132
    const/4 v15, 0x0

    .line 2133
    invoke-static/range {v10 .. v17}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    iget-object v2, v0, LOP7;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, LwH;

    .line 2140
    .line 2141
    iget-object v2, v2, LwH;->a:LhZ4;

    .line 2142
    .line 2143
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, Loag;

    .line 2148
    .line 2149
    new-instance v3, LgM2;

    .line 2150
    .line 2151
    invoke-static {v1, v9, v6, v6, v5}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    invoke-direct {v3, v4}, LgM2;-><init>(LLxb;)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v10, LN7g;

    .line 2159
    .line 2160
    sget-object v11, LJ8g;->t:LJ8g;

    .line 2161
    .line 2162
    new-instance v46, LwP2;

    .line 2163
    .line 2164
    sget-object v4, Llh8;->c:Llh8;

    .line 2165
    .line 2166
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v16

    .line 2170
    const/4 v14, 0x0

    .line 2171
    const/16 v18, 0x10

    .line 2172
    .line 2173
    const/4 v13, 0x0

    .line 2174
    const/4 v15, 0x0

    .line 2175
    const/16 v17, 0x0

    .line 2176
    .line 2177
    move-object/from16 v12, v46

    .line 2178
    .line 2179
    invoke-direct/range {v12 .. v18}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 2180
    .line 2181
    .line 2182
    const/16 v84, 0x0

    .line 2183
    .line 2184
    const/16 v85, 0x0

    .line 2185
    .line 2186
    const/16 v86, -0x2

    .line 2187
    .line 2188
    const/16 v87, -0x2

    .line 2189
    .line 2190
    const/16 v88, 0x7f

    .line 2191
    .line 2192
    const/4 v12, 0x0

    .line 2193
    const/4 v13, 0x0

    .line 2194
    const/4 v14, 0x0

    .line 2195
    const/4 v15, 0x0

    .line 2196
    const/16 v16, 0x0

    .line 2197
    .line 2198
    const/16 v17, 0x0

    .line 2199
    .line 2200
    const/16 v18, 0x0

    .line 2201
    .line 2202
    const/16 v19, 0x0

    .line 2203
    .line 2204
    const/16 v20, 0x0

    .line 2205
    .line 2206
    const-wide/16 v21, 0x0

    .line 2207
    .line 2208
    const-wide/16 v23, 0x0

    .line 2209
    .line 2210
    const/16 v25, 0x0

    .line 2211
    .line 2212
    const/16 v26, 0x0

    .line 2213
    .line 2214
    const/16 v27, 0x0

    .line 2215
    .line 2216
    const/16 v28, 0x0

    .line 2217
    .line 2218
    const/16 v29, 0x0

    .line 2219
    .line 2220
    const-wide/16 v30, 0x0

    .line 2221
    .line 2222
    const/16 v32, 0x0

    .line 2223
    .line 2224
    const/16 v33, 0x0

    .line 2225
    .line 2226
    const/16 v34, 0x0

    .line 2227
    .line 2228
    const/16 v35, 0x0

    .line 2229
    .line 2230
    const/16 v36, 0x0

    .line 2231
    .line 2232
    const/16 v37, 0x0

    .line 2233
    .line 2234
    const/16 v38, 0x0

    .line 2235
    .line 2236
    const/16 v39, 0x0

    .line 2237
    .line 2238
    const/16 v40, 0x0

    .line 2239
    .line 2240
    const/16 v41, 0x0

    .line 2241
    .line 2242
    const/16 v42, 0x0

    .line 2243
    .line 2244
    const/16 v43, 0x0

    .line 2245
    .line 2246
    const/16 v44, 0x0

    .line 2247
    .line 2248
    const/16 v45, 0x0

    .line 2249
    .line 2250
    const/16 v47, 0x0

    .line 2251
    .line 2252
    const/16 v48, 0x0

    .line 2253
    .line 2254
    const/16 v49, 0x0

    .line 2255
    .line 2256
    const/16 v50, 0x0

    .line 2257
    .line 2258
    const/16 v51, 0x0

    .line 2259
    .line 2260
    const/16 v52, 0x0

    .line 2261
    .line 2262
    const/16 v53, 0x0

    .line 2263
    .line 2264
    const/16 v54, 0x0

    .line 2265
    .line 2266
    const/16 v55, 0x0

    .line 2267
    .line 2268
    const/16 v56, 0x0

    .line 2269
    .line 2270
    const/16 v57, 0x0

    .line 2271
    .line 2272
    const-wide/16 v58, 0x0

    .line 2273
    .line 2274
    const/16 v60, 0x0

    .line 2275
    .line 2276
    const/16 v61, 0x0

    .line 2277
    .line 2278
    const/16 v62, 0x0

    .line 2279
    .line 2280
    const/16 v63, 0x0

    .line 2281
    .line 2282
    const/16 v64, 0x0

    .line 2283
    .line 2284
    const/16 v65, 0x0

    .line 2285
    .line 2286
    const/16 v66, 0x0

    .line 2287
    .line 2288
    const/16 v67, 0x0

    .line 2289
    .line 2290
    const/16 v68, 0x0

    .line 2291
    .line 2292
    const/16 v69, 0x0

    .line 2293
    .line 2294
    const/16 v70, 0x0

    .line 2295
    .line 2296
    const/16 v71, 0x0

    .line 2297
    .line 2298
    const/16 v72, 0x0

    .line 2299
    .line 2300
    const/16 v73, 0x0

    .line 2301
    .line 2302
    const/16 v74, 0x0

    .line 2303
    .line 2304
    const/16 v75, 0x0

    .line 2305
    .line 2306
    const/16 v76, 0x0

    .line 2307
    .line 2308
    const/16 v77, 0x0

    .line 2309
    .line 2310
    const/16 v78, 0x0

    .line 2311
    .line 2312
    const/16 v79, 0x0

    .line 2313
    .line 2314
    const/16 v80, 0x0

    .line 2315
    .line 2316
    const/16 v81, 0x0

    .line 2317
    .line 2318
    const/16 v82, 0x0

    .line 2319
    .line 2320
    const/16 v83, 0x0

    .line 2321
    .line 2322
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2323
    .line 2324
    .line 2325
    invoke-interface {v2, v3, v10}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    iget-boolean v3, v0, LOP7;->b:Z

    .line 2330
    .line 2331
    if-eqz v3, :cond_30

    .line 2332
    .line 2333
    sget-object v3, LMeg;->Y:LMeg;

    .line 2334
    .line 2335
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 2336
    .line 2337
    goto :goto_1f

    .line 2338
    :cond_30
    sget-object v3, LMeg;->t:LMeg;

    .line 2339
    .line 2340
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 2341
    .line 2342
    :goto_1f
    sget-object v3, LD7e;->q0:LD7e;

    .line 2343
    .line 2344
    iput-object v3, v2, LQeg;->s:LD7e;

    .line 2345
    .line 2346
    iget-object v3, v0, LOP7;->X:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v3, LcI;

    .line 2349
    .line 2350
    if-eqz v3, :cond_32

    .line 2351
    .line 2352
    iget-boolean v4, v3, LcI;->d:Z

    .line 2353
    .line 2354
    iget-object v11, v3, LcI;->c:Ljava/lang/String;

    .line 2355
    .line 2356
    if-eqz v4, :cond_31

    .line 2357
    .line 2358
    new-instance v4, Ljava/util/ArrayList;

    .line 2359
    .line 2360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    new-instance v5, Lzac;

    .line 2364
    .line 2365
    new-instance v10, Lkt6;

    .line 2366
    .line 2367
    const/4 v12, 0x0

    .line 2368
    const/16 v14, 0xc

    .line 2369
    .line 2370
    const/4 v13, 0x0

    .line 2371
    const/4 v15, 0x0

    .line 2372
    invoke-direct/range {v10 .. v15}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v3, v3, LcI;->a:Ljava/lang/String;

    .line 2376
    .line 2377
    invoke-direct {v5, v3, v10, v6}, Lzac;-><init>(Ljava/lang/String;Lkt6;LL4b;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    new-instance v12, Lyag;

    .line 2384
    .line 2385
    const/16 v29, 0x0

    .line 2386
    .line 2387
    const v32, 0xffffe

    .line 2388
    .line 2389
    .line 2390
    const/4 v14, 0x0

    .line 2391
    const/4 v15, 0x0

    .line 2392
    const/16 v16, 0x0

    .line 2393
    .line 2394
    const/16 v17, 0x0

    .line 2395
    .line 2396
    const/16 v18, 0x0

    .line 2397
    .line 2398
    const/16 v19, 0x0

    .line 2399
    .line 2400
    const/16 v20, 0x0

    .line 2401
    .line 2402
    const/16 v21, 0x0

    .line 2403
    .line 2404
    const/16 v22, 0x0

    .line 2405
    .line 2406
    const/16 v23, 0x0

    .line 2407
    .line 2408
    const/16 v24, 0x0

    .line 2409
    .line 2410
    const/16 v25, 0x0

    .line 2411
    .line 2412
    const/16 v26, 0x0

    .line 2413
    .line 2414
    const/16 v27, 0x0

    .line 2415
    .line 2416
    const/16 v28, 0x0

    .line 2417
    .line 2418
    const/16 v30, 0x0

    .line 2419
    .line 2420
    const/16 v31, 0x0

    .line 2421
    .line 2422
    move-object v13, v4

    .line 2423
    invoke-direct/range {v12 .. v32}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_20

    .line 2427
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 2428
    .line 2429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2430
    .line 2431
    .line 2432
    new-instance v5, LpNj;

    .line 2433
    .line 2434
    new-instance v10, Lkt6;

    .line 2435
    .line 2436
    const/4 v12, 0x0

    .line 2437
    const/16 v14, 0xc

    .line 2438
    .line 2439
    const/4 v13, 0x0

    .line 2440
    const/4 v15, 0x0

    .line 2441
    invoke-direct/range {v10 .. v15}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v3, v3, LcI;->b:Ljava/lang/String;

    .line 2445
    .line 2446
    const/16 v7, 0xc

    .line 2447
    .line 2448
    invoke-direct {v5, v3, v10, v6, v7}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    new-instance v12, Lyag;

    .line 2455
    .line 2456
    const/16 v29, 0x0

    .line 2457
    .line 2458
    const v32, 0xffffe

    .line 2459
    .line 2460
    .line 2461
    const/4 v14, 0x0

    .line 2462
    const/16 v16, 0x0

    .line 2463
    .line 2464
    const/16 v17, 0x0

    .line 2465
    .line 2466
    const/16 v18, 0x0

    .line 2467
    .line 2468
    const/16 v19, 0x0

    .line 2469
    .line 2470
    const/16 v20, 0x0

    .line 2471
    .line 2472
    const/16 v21, 0x0

    .line 2473
    .line 2474
    const/16 v22, 0x0

    .line 2475
    .line 2476
    const/16 v23, 0x0

    .line 2477
    .line 2478
    const/16 v24, 0x0

    .line 2479
    .line 2480
    const/16 v25, 0x0

    .line 2481
    .line 2482
    const/16 v26, 0x0

    .line 2483
    .line 2484
    const/16 v27, 0x0

    .line 2485
    .line 2486
    const/16 v28, 0x0

    .line 2487
    .line 2488
    const/16 v30, 0x0

    .line 2489
    .line 2490
    const/16 v31, 0x0

    .line 2491
    .line 2492
    move-object v13, v4

    .line 2493
    invoke-direct/range {v12 .. v32}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2494
    .line 2495
    .line 2496
    :goto_20
    iput-object v12, v2, LQeg;->h:Lyag;

    .line 2497
    .line 2498
    :cond_32
    new-instance v3, Lg7g;

    .line 2499
    .line 2500
    sget-object v4, LvH1;->n0:LvH1;

    .line 2501
    .line 2502
    invoke-direct {v3, v4, v9}, Lg7g;-><init>(LL4b;Z)V

    .line 2503
    .line 2504
    .line 2505
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 2506
    .line 2507
    sget-object v10, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 2508
    .line 2509
    sget-object v11, LmHb;->b:LmHb;

    .line 2510
    .line 2511
    const/4 v15, 0x0

    .line 2512
    const/16 v18, 0xfc

    .line 2513
    .line 2514
    const/4 v12, 0x0

    .line 2515
    const/4 v13, 0x0

    .line 2516
    const/4 v14, 0x0

    .line 2517
    const/16 v16, 0x0

    .line 2518
    .line 2519
    const/16 v17, 0x0

    .line 2520
    .line 2521
    invoke-static/range {v10 .. v18}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    iput-object v3, v2, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2526
    .line 2527
    new-instance v3, Lv5h;

    .line 2528
    .line 2529
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-direct {v3, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2537
    .line 2538
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    iput-object v1, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2542
    .line 2543
    iput-object v1, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2544
    .line 2545
    return-object v2

    .line 2546
    :pswitch_18
    move-object/from16 v1, p1

    .line 2547
    .line 2548
    check-cast v1, LBq;

    .line 2549
    .line 2550
    new-instance v2, Ljava/util/ArrayList;

    .line 2551
    .line 2552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    iget-object v3, v1, LBq;->b:Lmid;

    .line 2556
    .line 2557
    invoke-virtual {v3}, Lmid;->d()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v4

    .line 2561
    iget-object v5, v0, LOP7;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v5, Lbj;

    .line 2564
    .line 2565
    iget-object v7, v0, LOP7;->t:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v7, Lxq;

    .line 2568
    .line 2569
    iget-object v10, v0, LOP7;->X:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v10, Lzp;

    .line 2572
    .line 2573
    if-eqz v4, :cond_35

    .line 2574
    .line 2575
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    check-cast v3, Ljava/lang/Iterable;

    .line 2580
    .line 2581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    if-eqz v4, :cond_36

    .line 2590
    .line 2591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    add-int/lit8 v11, v9, 0x1

    .line 2596
    .line 2597
    if-ltz v9, :cond_34

    .line 2598
    .line 2599
    check-cast v4, LLq;

    .line 2600
    .line 2601
    if-nez v9, :cond_33

    .line 2602
    .line 2603
    move-object v4, v5

    .line 2604
    goto :goto_22

    .line 2605
    :cond_33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    invoke-virtual {v10, v7, v4}, Lzp;->a(Lxq;Ljava/lang/String;)Lbj;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    :goto_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v4, v1, v9}, Lzp;->g(Lbj;LBq;I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move v9, v11

    .line 2630
    goto :goto_21

    .line 2631
    :cond_34
    invoke-static {}, Lmh3;->c3()V

    .line 2632
    .line 2633
    .line 2634
    throw v6

    .line 2635
    :cond_35
    iget v1, v1, LBq;->c:I

    .line 2636
    .line 2637
    invoke-static {v1}, LwPk;->h(I)LOr;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    iput-object v1, v5, Lbj;->g:LOr;

    .line 2642
    .line 2643
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    :cond_36
    new-instance v1, Lho;

    .line 2647
    .line 2648
    iget-object v3, v7, Lxq;->a:Ljava/lang/String;

    .line 2649
    .line 2650
    invoke-direct {v1, v3, v2}, Lho;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v2, v10, Lzp;->c:LKs;

    .line 2654
    .line 2655
    iget-boolean v3, v0, LOP7;->b:Z

    .line 2656
    .line 2657
    invoke-virtual {v2, v1, v3}, LKs;->h(Lho;Z)V

    .line 2658
    .line 2659
    .line 2660
    return-object v1

    .line 2661
    :pswitch_19
    move-object/from16 v1, p1

    .line 2662
    .line 2663
    check-cast v1, LAAe;

    .line 2664
    .line 2665
    iget-object v1, v1, LAAe;->a:Ljava/util/ArrayList;

    .line 2666
    .line 2667
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-nez v2, :cond_37

    .line 2672
    .line 2673
    goto :goto_23

    .line 2674
    :cond_37
    move-object v1, v6

    .line 2675
    :goto_23
    iget-object v2, v0, LOP7;->t:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v2, LMda;

    .line 2678
    .line 2679
    iget-object v5, v0, LOP7;->c:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v5, LxEe;

    .line 2682
    .line 2683
    if-eqz v1, :cond_3a

    .line 2684
    .line 2685
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    check-cast v1, Lkze;

    .line 2690
    .line 2691
    if-eqz v1, :cond_3a

    .line 2692
    .line 2693
    sget-object v3, LHda;->b:LHda;

    .line 2694
    .line 2695
    iget-boolean v8, v0, LOP7;->b:Z

    .line 2696
    .line 2697
    if-eqz v8, :cond_38

    .line 2698
    .line 2699
    iget-object v8, v0, LOP7;->X:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v8, LQze;

    .line 2702
    .line 2703
    iget-object v8, v8, LQze;->c:Ljava/lang/String;

    .line 2704
    .line 2705
    if-eqz v8, :cond_38

    .line 2706
    .line 2707
    new-instance v3, LJda;

    .line 2708
    .line 2709
    new-instance v9, LIda;

    .line 2710
    .line 2711
    const-string v10, "app://userContextSystem/getUser/"

    .line 2712
    .line 2713
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v8

    .line 2717
    invoke-direct {v9, v8, v6, v4}, LIda;-><init>(Ljava/lang/String;[BI)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    invoke-direct {v3, v4}, LJda;-><init>(Ljava/util/List;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_38
    new-instance v4, Lrze;

    .line 2728
    .line 2729
    iget-object v8, v1, Lkze;->c:Lmze;

    .line 2730
    .line 2731
    iget-object v1, v1, Lkze;->e:Lekj;

    .line 2732
    .line 2733
    if-eqz v1, :cond_39

    .line 2734
    .line 2735
    iget-object v6, v1, Lekj;->e:Ljava/lang/Long;

    .line 2736
    .line 2737
    :cond_39
    iget-object v1, v8, Lmze;->b:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-direct {v4, v1, v6}, Lrze;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v5, v7, v2, v4, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    goto :goto_24

    .line 2747
    :cond_3a
    new-instance v1, Lt3c;

    .line 2748
    .line 2749
    const-string v6, "No such prompt exists."

    .line 2750
    .line 2751
    invoke-direct {v1, v6}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v5, v4, v2, v1, v3}, LxEe;->j(LxEe;ILMda;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    :goto_24
    return-object v1

    .line 2759
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public declared-synchronized c()Lva3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LOP7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LOP7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LHNf;

    .line 12
    .line 13
    invoke-virtual {v0}, LHNf;->j()Lva3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LOP7;->b(Lva3;)Lva3;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized d(I)Lva3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOP7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LHNf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LHNf;->i(I)Lva3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LOP7;->b(Lva3;)Lva3;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOP7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Vibrator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, LOP7;->b:Z

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const-string v3, "reflective setup failed using obj: %s method: %s field: %s"

    .line 11
    .line 12
    const-string v6, "mParams"

    .line 13
    .line 14
    const-string v7, "mViews"

    .line 15
    .line 16
    iput-boolean v2, p0, LOP7;->b:Z

    .line 17
    .line 18
    const-string v8, "android.view.WindowManagerGlobal"

    .line 19
    .line 20
    const-string v9, "getInstance"

    .line 21
    .line 22
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iput-object v11, p0, LOP7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iput-object v11, p0, LOP7;->t:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v10, p0, LOP7;->X:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v6, v0

    .line 65
    .line 66
    aput-object v9, v6, v2

    .line 67
    .line 68
    aput-object v7, v6, v1

    .line 69
    .line 70
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    new-array v6, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v6, v0

    .line 81
    .line 82
    aput-object v9, v6, v2

    .line 83
    .line 84
    aput-object v7, v6, v1

    .line 85
    .line 86
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v9, v3, v0

    .line 97
    .line 98
    aput-object v8, v3, v2

    .line 99
    .line 100
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v6, "could not find method: %s on %s"

    .line 105
    .line 106
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_4
    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v3, v0

    .line 113
    .line 114
    aput-object v7, v3, v2

    .line 115
    .line 116
    aput-object v8, v3, v1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "could not find field: %s or %s on %s"

    .line 123
    .line 124
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_5
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v3, v0

    .line 131
    .line 132
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "could not find class: %s"

    .line 137
    .line 138
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v9, v6, v0

    .line 145
    .line 146
    aput-object v8, v6, v2

    .line 147
    .line 148
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "could not invoke: %s on %s"

    .line 153
    .line 154
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    iget-object v3, p0, LOP7;->c:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    iget-object v6, p0, LOP7;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/reflect/Field;

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v7, p0, LOP7;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/lang/reflect/Field;

    .line 175
    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    :goto_3
    return-object v5

    .line 179
    :cond_4
    const-string v7, "Reflective access to %s or %s on %s failed."

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    iget-object v6, p0, LOP7;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/lang/reflect/Field;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v8, p0, LOP7;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v6, v5

    .line 201
    :goto_4
    check-cast v6, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v1, LgP6;->a:LgP6;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object v3, v1

    .line 214
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    move-object v1, v6

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    :cond_7
    invoke-static {v3, v1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LDpd;

    .line 240
    .line 241
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroid/view/View;

    .line 244
    .line 245
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 248
    .line 249
    new-instance v4, LsT;

    .line 250
    .line 251
    invoke-direct {v4, v3, v2}, LsT;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    return-object v0

    .line 259
    :catch_6
    iget-object v3, p0, LOP7;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/reflect/Field;

    .line 262
    .line 263
    iget-object v6, p0, LOP7;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/reflect/Field;

    .line 266
    .line 267
    iget-object v8, p0, LOP7;->c:Ljava/lang/Object;

    .line 268
    .line 269
    new-array v9, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v3, v9, v0

    .line 272
    .line 273
    aput-object v6, v9, v2

    .line 274
    .line 275
    aput-object v8, v9, v1

    .line 276
    .line 277
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :catch_7
    iget-object v3, p0, LOP7;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/reflect/Field;

    .line 288
    .line 289
    iget-object v6, p0, LOP7;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/reflect/Field;

    .line 292
    .line 293
    iget-object v8, p0, LOP7;->c:Ljava/lang/Object;

    .line 294
    .line 295
    new-array v9, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v3, v9, v0

    .line 298
    .line 299
    aput-object v6, v9, v2

    .line 300
    .line 301
    aput-object v8, v9, v1

    .line 302
    .line 303
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    return-object v5
.end method

.method public declared-synchronized h(ILva3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v0, Lwa3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lva3;->c()Lva3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lwa3;->a:Lva3;

    .line 18
    .line 19
    invoke-virtual {p2}, Lva3;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p2, v0, Lwa3;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lva3;->k(Lua3;)Lva3;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-static {p2}, Lva3;->e(Lva3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_3
    iget-object v0, p0, LOP7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LHNf;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LHNf;->a(ILva3;)Lva3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lva3;->j(Lva3;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LOP7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lva3;

    .line 63
    .line 64
    invoke-static {v1}, Lva3;->e(Lva3;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LOP7;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v0, LOP7;

    .line 75
    .line 76
    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, LOP7;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Lf97;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Lva3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_1
    :try_start_5
    invoke-static {p2}, Lva3;->e(Lva3;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOP7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, LOP7;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, -0x5

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/16 p1, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 p1, 0x7

    .line 32
    :goto_1
    iget-object v1, p0, LOP7;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LAtg;

    .line 35
    .line 36
    iget v1, v1, LAtg;->q:F

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOP7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAtg;

    .line 4
    .line 5
    iget-boolean v1, v0, LAtg;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, LAtg;->p:I

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iget-object p1, p0, LOP7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Vibrator;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized k(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOP7;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lva3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LOP7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lva3;->close()V

    .line 22
    .line 23
    .line 24
    const-class v0, LOP7;

    .line 25
    .line 26
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LOP7;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lf97;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LOP7;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LOP7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqo0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Llo0;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1}, Llo0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lqo0;->d:LsR5;

    .line 27
    .line 28
    new-instance v5, LYbd;

    .line 29
    .line 30
    const-string v6, "videoPage"

    .line 31
    .line 32
    invoke-direct {v5, v6}, LYbd;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, p0, LOP7;->b:Z

    .line 36
    .line 37
    iget-object v7, v2, Lqo0;->e:Lr9f;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, LOP7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v8, LYbd;->w1:LGqd;

    .line 55
    .line 56
    invoke-virtual {v5, v8, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lj6k;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Lj6k;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, LI0k;

    .line 69
    .line 70
    invoke-direct {v9, v6, v6, v6, v8}, LI0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Lr9f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v8, v7, Lr9f;->e:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    sget-object v6, LYbd;->w1:LGqd;

    .line 85
    .line 86
    iget-object v8, p0, LOP7;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 91
    .line 92
    .line 93
    :goto_1
    new-array v6, v0, [LYbd;

    .line 94
    .line 95
    aput-object v5, v6, v1

    .line 96
    .line 97
    new-instance v5, LFZd;

    .line 98
    .line 99
    invoke-direct {v5, v6}, LFZd;-><init>([LYbd;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lno0;

    .line 103
    .line 104
    invoke-direct {v6, v1, v2}, Lno0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    new-array v8, v8, [LYcd;

    .line 109
    .line 110
    aput-object v6, v8, v1

    .line 111
    .line 112
    aput-object v3, v8, v0

    .line 113
    .line 114
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, LWed;

    .line 119
    .line 120
    new-instance v6, LKIf;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, Lqo0;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v8, v6}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LNhj;->c:LNhj;

    .line 131
    .line 132
    iput-object v6, v3, LWed;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, v2, Lqo0;->c:Lrp0;

    .line 135
    .line 136
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v8, Lu9d;

    .line 141
    .line 142
    iget-object v2, v2, Lqo0;->b:LlJe;

    .line 143
    .line 144
    invoke-direct {v8, v1, v3, v2, v6}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LpB7;

    .line 148
    .line 149
    invoke-direct {v1, v0, v7}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v8, Lu9d;->j:Lr4k;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v0, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v0, Lw9d;

    .line 159
    .line 160
    invoke-direct {v0, v8}, Lw9d;-><init>(Lu9d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v0}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, LOP7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LIx;

    .line 180
    .line 181
    iget-object v1, v0, LIx;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, LZ69;

    .line 185
    .line 186
    sget-object v1, Lcom/snap/modules/non_friend_profile_action/NonFriendProfileActionComponent;->Companion:LfPc;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/snap/modules/non_friend_profile_action/NonFriendProfileActionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, LgPc;

    .line 196
    .line 197
    iget-boolean v1, p0, LOP7;->b:Z

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, p0, LOP7;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, LZof;

    .line 212
    .line 213
    iget-object v7, p0, LOP7;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LQV7;

    .line 216
    .line 217
    const/16 v8, 0xc

    .line 218
    .line 219
    invoke-direct {v6, v0, v8, v7}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LG5g;

    .line 223
    .line 224
    const/16 v8, 0x1b

    .line 225
    .line 226
    invoke-direct {v7, v8, v0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v1, v4, v6, v7}, LgPc;-><init>(Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, LZof;

    .line 233
    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    invoke-direct {v7, v0, v1, p1}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
