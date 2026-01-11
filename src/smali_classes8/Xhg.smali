.class public final LXhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LPnh;
.implements Lo31;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LXhg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LXhg;->a:I

    iput-object p2, p0, LXhg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfQi;Z)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LXhg;->a:I

    const/16 v0, 0x1a

    .line 11
    invoke-direct {p0, v0, p1}, LXhg;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-boolean p2, p0, LXhg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LXhg;->a:I

    iput-object p1, p0, LXhg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LXhg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LXhg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXhg;->b:Z

    .line 7
    new-instance p1, LAYg;

    invoke-direct {p1}, LAYg;-><init>()V

    iput-object p1, p0, LXhg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, LXhg;->a:I

    iput-boolean p1, p0, LXhg;->b:Z

    iput-object p2, p0, LXhg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LXhg;->a:I

    .line 8
    new-instance v0, LBk;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    const/16 v0, 0x19

    .line 10
    invoke-direct {p0, p1, p2, v0}, LXhg;-><init>(ZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZZLcom/snapchat/labscv/DepthSystem;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LXhg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LXhg;->b:Z

    iput-object p3, p0, LXhg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    instance-of p1, p2, LGO6;

    .line 2
    .line 3
    iget-object p2, p0, LXhg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LOth;

    .line 6
    .line 7
    iget-boolean v0, p0, LXhg;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcg0;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LOth;->u0:LnJe;

    .line 24
    .line 25
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, LrP0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LPth;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lnj0;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lnj0;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v1}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lnj0;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lnj0;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p2, p1}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p2, LrP0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LPth;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lnj0;

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lnj0;-><init>(ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p2, LrP0;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LPth;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object v0, Lirh;->y0:Lirh;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public a()LAYg;
    .locals 2

    .line 1
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAYg;

    .line 4
    .line 5
    iget-object v1, v0, LAYg;->b:LtEb;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LAYg;->c:LvEb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LvEb;->b:LtEb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LAYg;->t:LvXg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "You must set either snapDoc, legacyMediaReference, or mediaReferenceGroup"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LXhg;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LBUe;

    .line 38
    .line 39
    iget-object v5, v4, LBUe;->b:LuTe;

    .line 40
    .line 41
    sget-object v8, Lxn7;->c:Lxn7;

    .line 42
    .line 43
    iget-object v9, v5, LuTe;->c:Lxn7;

    .line 44
    .line 45
    if-ne v9, v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_1
    iget-object v10, v1, LXhg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LcPj;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    iget-boolean v8, v1, LXhg;->b:Z

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    new-instance v8, LzM8;

    .line 61
    .line 62
    sget-object v9, Lfh7;->V0:Lfh7;

    .line 63
    .line 64
    iget-object v10, v10, LcPj;->a:LtF0;

    .line 65
    .line 66
    iget-object v4, v4, LBUe;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v4, v9}, LtF0;->b(Ljava/lang/String;Lfh7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v5, LuTe;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10}, LcPj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v11, v10

    .line 83
    :goto_2
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0x7c

    .line 90
    .line 91
    invoke-static/range {v11 .. v17}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v5, v5, LuTe;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    :cond_3
    invoke-direct {v8, v4, v9, v10, v5}, LzM8;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LOE0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v4, Lxn7;->b:Lxn7;

    .line 108
    .line 109
    if-ne v4, v9, :cond_0

    .line 110
    .line 111
    sget-object v4, LfT7;->b:LfT7;

    .line 112
    .line 113
    iget-object v8, v5, LuTe;->n:LfT7;

    .line 114
    .line 115
    if-ne v4, v8, :cond_0

    .line 116
    .line 117
    iget-object v4, v5, LuTe;->i:LsPj;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v12, v5, LuTe;->h:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    iget-object v8, v10, LcPj;->e:LCBe;

    .line 126
    .line 127
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LEeh;

    .line 132
    .line 133
    iget-object v8, v8, LEeh;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    new-instance v11, LxZ7;

    .line 142
    .line 143
    iget-object v8, v5, LuTe;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v5, LuTe;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v8, v9}, LcPj;->a(LsPj;Ljava/lang/String;Ljava/lang/String;)LOE0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v5}, LuTe;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v18, 0xf8

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v18}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-boolean v0, v1, LXhg;->b:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const v0, 0x7f07092f

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const v0, 0x7f07092d

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const v0, 0x7f07092c

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance v2, LIqj;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, LIqj;-><init>(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LCI3;

    .line 210
    .line 211
    invoke-direct {v0, v5, v2}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LXhg;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_2
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    iget-object v4, v1, LXhg;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Le9j;

    .line 230
    .line 231
    iget-object v8, v4, Le9j;->e:LYY4;

    .line 232
    .line 233
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lk9j;

    .line 238
    .line 239
    invoke-virtual {v9}, Lk9j;->a()Lzh5;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v9}, Lk9j;->b()LVWg;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LWWg;

    .line 248
    .line 249
    iget-object v9, v9, LWWg;->M0:LQbg;

    .line 250
    .line 251
    new-instance v11, Lg9j;

    .line 252
    .line 253
    new-instance v12, Lf9j;

    .line 254
    .line 255
    invoke-direct {v12, v7, v9}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v4, Le9j;->k:LVY7;

    .line 259
    .line 260
    invoke-direct {v11, v9, v13, v12, v7}, Lg9j;-><init>(LQbg;LVY7;LJP9;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v11}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v11, 0xa

    .line 272
    .line 273
    invoke-static {v9, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_c

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, LJ0g;

    .line 295
    .line 296
    iget-wide v14, v12, LJ0g;->a:J

    .line 297
    .line 298
    const/16 v27, 0x1

    .line 299
    .line 300
    iget-object v7, v12, LJ0g;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v7, :cond_8

    .line 303
    .line 304
    move-object/from16 v20, v3

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object/from16 v20, v7

    .line 308
    .line 309
    :goto_5
    iget-object v7, v12, LJ0g;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_9

    .line 312
    .line 313
    move-object/from16 v21, v3

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move-object/from16 v21, v7

    .line 317
    .line 318
    :goto_6
    iget-object v7, v12, LJ0g;->i:Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    :goto_7
    move-wide/from16 v18, v16

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    iget-object v7, v12, LJ0g;->j:Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move/from16 v26, v7

    .line 341
    .line 342
    :goto_9
    move-wide v15, v14

    .line 343
    goto :goto_a

    .line 344
    :cond_b
    const/16 v26, 0x0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_a
    new-instance v14, LG8j;

    .line 348
    .line 349
    iget-boolean v7, v12, LJ0g;->g:Z

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    iget-boolean v6, v12, LJ0g;->h:Z

    .line 354
    .line 355
    iget-object v2, v12, LJ0g;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v12, LJ0g;->e:LVY7;

    .line 358
    .line 359
    iget-boolean v12, v12, LJ0g;->f:Z

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move-object/from16 v22, v5

    .line 364
    .line 365
    move/from16 v25, v6

    .line 366
    .line 367
    move/from16 v24, v7

    .line 368
    .line 369
    move/from16 v23, v12

    .line 370
    .line 371
    invoke-direct/range {v14 .. v26}, LG8j;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LVY7;ZZZI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    const/16 v27, 0x1

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    iget-object v2, v4, Le9j;->a:LR93;

    .line 385
    .line 386
    check-cast v2, LFRe;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v18

    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LG8j;

    .line 422
    .line 423
    iget-wide v6, v5, LG8j;->a:J

    .line 424
    .line 425
    new-instance v14, LG8j;

    .line 426
    .line 427
    iget-boolean v9, v5, LG8j;->g:Z

    .line 428
    .line 429
    iget-boolean v11, v5, LG8j;->h:Z

    .line 430
    .line 431
    iget-object v12, v5, LG8j;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v15, v5, LG8j;->d:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 p1, v2

    .line 436
    .line 437
    iget-object v2, v5, LG8j;->e:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    iget-object v2, v4, Le9j;->k:LVY7;

    .line 442
    .line 443
    move-object/from16 v22, v2

    .line 444
    .line 445
    iget-boolean v2, v5, LG8j;->i:Z

    .line 446
    .line 447
    iget v5, v5, LG8j;->j:I

    .line 448
    .line 449
    move/from16 v25, v2

    .line 450
    .line 451
    move/from16 v26, v5

    .line 452
    .line 453
    move/from16 v23, v9

    .line 454
    .line 455
    move/from16 v24, v11

    .line 456
    .line 457
    move-object/from16 v17, v12

    .line 458
    .line 459
    move-object/from16 v20, v15

    .line 460
    .line 461
    move-wide v15, v6

    .line 462
    invoke-direct/range {v14 .. v26}, LG8j;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LVY7;ZZZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_f

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move-object v7, v6

    .line 491
    check-cast v7, LG8j;

    .line 492
    .line 493
    iget-boolean v7, v7, LG8j;->i:Z

    .line 494
    .line 495
    if-nez v7, :cond_e

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_10
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_11

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object v7, v6

    .line 521
    check-cast v7, LG8j;

    .line 522
    .line 523
    iget-boolean v7, v7, LG8j;->i:Z

    .line 524
    .line 525
    if-eqz v7, :cond_10

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :cond_12
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_13

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object v9, v7

    .line 551
    check-cast v9, LG8j;

    .line 552
    .line 553
    iget-boolean v9, v9, LG8j;->i:Z

    .line 554
    .line 555
    if-nez v9, :cond_12

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_15

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    move-object v10, v9

    .line 581
    check-cast v10, LG8j;

    .line 582
    .line 583
    iget-boolean v10, v10, LG8j;->i:Z

    .line 584
    .line 585
    if-eqz v10, :cond_14

    .line 586
    .line 587
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_15
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v5, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    invoke-static {v3, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/Collection;

    .line 615
    .line 616
    new-instance v6, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/Collection;

    .line 626
    .line 627
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v5, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_17

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v7, v6

    .line 661
    check-cast v7, LG8j;

    .line 662
    .line 663
    iget-object v7, v7, LG8j;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_16

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_17
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lk9j;

    .line 680
    .line 681
    invoke-virtual {v2}, Lk9j;->a()Lzh5;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v6, Leyi;

    .line 686
    .line 687
    const/4 v7, 0x3

    .line 688
    invoke-direct {v6, v2, v13, v5, v7}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    const-string v2, "TopSuggestedFriendV2Repository:purgeAndUpdateTopFriendSuggestionList"

    .line 692
    .line 693
    invoke-interface {v3, v2, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 698
    .line 699
    iget-object v5, v4, Le9j;->g:LvVi;

    .line 700
    .line 701
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v4, Le9j;->d:LYY4;

    .line 705
    .line 706
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LiRc;

    .line 711
    .line 712
    iget-object v2, v2, LiRc;->a:LCBe;

    .line 713
    .line 714
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LR0e;

    .line 719
    .line 720
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v5, LQ89;->M2:LQ89;

    .line 725
    .line 726
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v2, v5, v6}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/4 v5, 0x2

    .line 736
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 737
    .line 738
    aput-object v3, v5, v28

    .line 739
    .line 740
    aput-object v2, v5, v27

    .line 741
    .line 742
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, LRE;

    .line 747
    .line 748
    iget-boolean v5, v1, LXhg;->b:Z

    .line 749
    .line 750
    const/16 v6, 0x18

    .line 751
    .line 752
    invoke-direct {v3, v4, v5, v0, v6}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 756
    .line 757
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 764
    .line 765
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 766
    .line 767
    .line 768
    return-object v3

    .line 769
    :pswitch_3
    const/16 v27, 0x1

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, LIKi;

    .line 776
    .line 777
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LNKi;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 785
    .line 786
    iget-object v6, v2, LIKi;->a:LZl9;

    .line 787
    .line 788
    iget-object v6, v6, LZl9;->j:Landroid/os/Bundle;

    .line 789
    .line 790
    const-string v7, "sealed_envelope"

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-eqz v6, :cond_18

    .line 797
    .line 798
    iget-object v4, v3, LNKi;->n:LuUf;

    .line 799
    .line 800
    invoke-virtual {v4, v0, v6}, LuUf;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v4, LHId;->B0:LHId;

    .line 805
    .line 806
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :cond_18
    if-nez v4, :cond_19

    .line 811
    .line 812
    sget-object v0, LiP6;->a:LiP6;

    .line 813
    .line 814
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, LNKi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v4, LLKi;

    .line 829
    .line 830
    iget-boolean v5, v1, LXhg;->b:Z

    .line 831
    .line 832
    invoke-direct {v4, v2, v5, v3}, LLKi;-><init>(LIKi;ZLNKi;)V

    .line 833
    .line 834
    .line 835
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 836
    .line 837
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, LMKi;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-direct {v0, v3, v2, v4}, LMKi;-><init>(LNKi;LIKi;I)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 847
    .line 848
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LMKi;

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    invoke-direct {v0, v3, v2, v6}, LMKi;-><init>(LNKi;LIKi;I)V

    .line 855
    .line 856
    .line 857
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 858
    .line 859
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LJKi;->t:LJKi;

    .line 863
    .line 864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 865
    .line 866
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 867
    .line 868
    .line 869
    const-class v0, LuSc;

    .line 870
    .line 871
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 876
    .line 877
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, LLKi;

    .line 881
    .line 882
    invoke-direct {v0, v5, v3, v2}, LLKi;-><init>(ZLNKi;LIKi;)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 886
    .line 887
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_4
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Llri;

    .line 894
    .line 895
    iget-object v2, v1, LXhg;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LRCe;

    .line 898
    .line 899
    iget-object v2, v2, LRCe;->d:LR93;

    .line 900
    .line 901
    check-cast v2, LFRe;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    invoke-virtual {v0}, Llri;->a()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    new-instance v6, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const/4 v7, 0x0

    .line 928
    :cond_1a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_1f

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    move-object v11, v9

    .line 945
    check-cast v11, Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Laqi;

    .line 952
    .line 953
    instance-of v9, v8, LXpi;

    .line 954
    .line 955
    if-eqz v9, :cond_1b

    .line 956
    .line 957
    check-cast v8, LXpi;

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_1b
    move-object v8, v4

    .line 961
    :goto_12
    if-eqz v8, :cond_1e

    .line 962
    .line 963
    iget-wide v9, v8, LXpi;->d:J

    .line 964
    .line 965
    sub-long/2addr v9, v2

    .line 966
    const-wide/16 v12, 0x1

    .line 967
    .line 968
    cmp-long v14, v12, v9

    .line 969
    .line 970
    if-gtz v14, :cond_1c

    .line 971
    .line 972
    iget-wide v12, v0, Llri;->c:J

    .line 973
    .line 974
    cmp-long v14, v9, v12

    .line 975
    .line 976
    if-gtz v14, :cond_1c

    .line 977
    .line 978
    const/4 v7, 0x1

    .line 979
    :cond_1c
    new-instance v10, LhFg;

    .line 980
    .line 981
    iget-boolean v8, v8, Laqi;->a:Z

    .line 982
    .line 983
    if-eqz v8, :cond_1d

    .line 984
    .line 985
    sget-object v8, LgFg;->c:LgFg;

    .line 986
    .line 987
    :goto_13
    move-object v12, v8

    .line 988
    goto :goto_14

    .line 989
    :cond_1d
    sget-object v8, LgFg;->b:LgFg;

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :goto_14
    const/4 v15, 0x4

    .line 993
    const/4 v13, 0x0

    .line 994
    move-object v14, v11

    .line 995
    invoke-direct/range {v10 .. v15}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_1e
    move-object v10, v4

    .line 1000
    :goto_15
    if-eqz v10, :cond_1a

    .line 1001
    .line 1002
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_1f
    new-instance v0, Ljri;

    .line 1007
    .line 1008
    iget-boolean v2, v1, LXhg;->b:Z

    .line 1009
    .line 1010
    invoke-direct {v0, v6, v7, v2}, Ljri;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_5
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iget-object v2, v1, LXhg;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lxk;

    .line 1025
    .line 1026
    iget-object v3, v2, Lxk;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1029
    .line 1030
    iget-boolean v4, v1, LXhg;->b:Z

    .line 1031
    .line 1032
    if-eqz v4, :cond_20

    .line 1033
    .line 1034
    const v4, 0x7f1338cd

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_20
    const v4, 0x7f1338cc

    .line 1039
    .line 1040
    .line 1041
    :goto_16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget-object v2, v2, Lxk;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v2, Le8i;

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v0}, Le8i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :pswitch_6
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, LDpd;

    .line 1062
    .line 1063
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lv6i;

    .line 1074
    .line 1075
    iget-object v5, v3, Lv6i;->g:LR93;

    .line 1076
    .line 1077
    check-cast v5, LFRe;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lv6i;->e()Lv7i;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v9, LEDi;

    .line 1096
    .line 1097
    invoke-direct {v9}, LEDi;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v8, Lv7i;->c:LOnb;

    .line 1101
    .line 1102
    invoke-virtual {v8, v2, v4}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iput-object v2, v9, LEDi;->b:Liif;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-lez v2, :cond_21

    .line 1113
    .line 1114
    iget-boolean v2, v1, LXhg;->b:Z

    .line 1115
    .line 1116
    if-nez v2, :cond_21

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v9, LEDi;->c:[B

    .line 1127
    .line 1128
    iget v0, v9, LEDi;->a:I

    .line 1129
    .line 1130
    const/16 v27, 0x1

    .line 1131
    .line 1132
    or-int/lit8 v0, v0, 0x1

    .line 1133
    .line 1134
    iput v0, v9, LEDi;->a:I

    .line 1135
    .line 1136
    :cond_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1137
    .line 1138
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, Lo6i;

    .line 1153
    .line 1154
    const/4 v7, 0x3

    .line 1155
    invoke-direct {v2, v3, v5, v6, v7}, Lo6i;-><init>(Lv6i;JI)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1159
    .line 1160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v3

    .line 1164
    :pswitch_7
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, LOZj;

    .line 1167
    .line 1168
    new-instance v2, LWa0;

    .line 1169
    .line 1170
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, LSZh;

    .line 1173
    .line 1174
    iget-boolean v4, v1, LXhg;->b:Z

    .line 1175
    .line 1176
    const/16 v5, 0xd

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v4, v0, v5}, LWa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_8
    move-object/from16 v4, p1

    .line 1188
    .line 1189
    check-cast v4, Luzb;

    .line 1190
    .line 1191
    iget-object v0, v1, LXhg;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lzk8;

    .line 1194
    .line 1195
    iget-object v2, v0, Lzk8;->X:LCBe;

    .line 1196
    .line 1197
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v3, v2

    .line 1202
    check-cast v3, Lphk;

    .line 1203
    .line 1204
    sget-object v5, LJ8g;->S1:LJ8g;

    .line 1205
    .line 1206
    sget-object v2, Lkmh;->K0:Lkmh;

    .line 1207
    .line 1208
    iget v8, v2, Lkmh;->a:I

    .line 1209
    .line 1210
    sget-object v9, LBkg;->c:LBkg;

    .line 1211
    .line 1212
    iget-object v6, v0, Lzk8;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-boolean v7, v1, LXhg;->b:Z

    .line 1215
    .line 1216
    invoke-virtual/range {v3 .. v9}, Lphk;->b(Luzb;LJ8g;Ljava/lang/String;ZILBkg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_9
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ljava/util/List;

    .line 1224
    .line 1225
    iget-object v2, v1, LXhg;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LJ1h;

    .line 1228
    .line 1229
    iget-boolean v3, v1, LXhg;->b:Z

    .line 1230
    .line 1231
    invoke-virtual {v2, v0, v3}, LJ1h;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v2, v0}, LJ1h;->c(LJ1h;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v3, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_a
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Luzb;

    .line 1255
    .line 1256
    iget-boolean v2, v1, LXhg;->b:Z

    .line 1257
    .line 1258
    if-eqz v2, :cond_22

    .line 1259
    .line 1260
    iget-object v2, v1, LXhg;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lese;

    .line 1263
    .line 1264
    iget-object v3, v2, Lese;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lz95;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, LbAb;

    .line 1273
    .line 1274
    iget-object v2, v2, Lese;->X:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lnp0;

    .line 1277
    .line 1278
    check-cast v3, LmAb;

    .line 1279
    .line 1280
    invoke-virtual {v3, v2, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v2, LBId;->p0:LBId;

    .line 1285
    .line 1286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1287
    .line 1288
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1293
    .line 1294
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_17
    return-object v3

    .line 1298
    :pswitch_b
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljava/util/List;

    .line 1301
    .line 1302
    new-instance v2, LSYg;

    .line 1303
    .line 1304
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LvXg;

    .line 1307
    .line 1308
    iget-boolean v4, v1, LXhg;->b:Z

    .line 1309
    .line 1310
    invoke-direct {v2, v3, v4, v0}, LSYg;-><init>(LvXg;ZLjava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :pswitch_c
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, LDpd;

    .line 1317
    .line 1318
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LCKj;

    .line 1321
    .line 1322
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LBwf;

    .line 1325
    .line 1326
    new-instance v3, Lfg4;

    .line 1327
    .line 1328
    invoke-direct {v3}, Lfg4;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v2, LCKj;->a:LEeh;

    .line 1332
    .line 1333
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iput-object v2, v3, Lfg4;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    iget v2, v3, Lfg4;->a:I

    .line 1341
    .line 1342
    iget-object v4, v1, LXhg;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LWxb;

    .line 1345
    .line 1346
    iput-object v4, v3, Lfg4;->Y:LWxb;

    .line 1347
    .line 1348
    const/4 v5, 0x2

    .line 1349
    iput v5, v3, Lfg4;->e0:I

    .line 1350
    .line 1351
    iget-boolean v4, v1, LXhg;->b:Z

    .line 1352
    .line 1353
    iput-boolean v4, v3, Lfg4;->g0:Z

    .line 1354
    .line 1355
    or-int/lit8 v2, v2, 0x31

    .line 1356
    .line 1357
    iput v2, v3, Lfg4;->a:I

    .line 1358
    .line 1359
    sget-object v2, LxQg;->f0:LxQg;

    .line 1360
    .line 1361
    invoke-virtual {v0, v3, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_d
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Lmid;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, LDPg;

    .line 1377
    .line 1378
    iget-object v5, v3, LDPg;->b:LYK4;

    .line 1379
    .line 1380
    if-eqz v2, :cond_23

    .line 1381
    .line 1382
    :try_start_0
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LAPg;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/io/InputStream;

    .line 1393
    .line 1394
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 1395
    .line 1396
    invoke-direct {v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    .line 1398
    .line 1399
    :try_start_1
    invoke-static {v6}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    array-length v7, v0

    .line 1404
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v6, v1, LXhg;->b:Z

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, Lcom/snapchat/client/smart_reply/Configuration;

    .line 1421
    .line 1422
    invoke-direct {v2, v6}, Lcom/snapchat/client/smart_reply/Configuration;-><init>(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;->newModel(Ljava/nio/ByteBuffer;Lcom/snapchat/client/smart_reply/Configuration;)Lcom/snapchat/djinni/Outcome;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-instance v2, LoV5;

    .line 1430
    .line 1431
    invoke-direct {v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lcom/snapchat/client/smart_reply/SmartReplyModel;

    .line 1439
    .line 1440
    new-instance v2, LBPg;

    .line 1441
    .line 1442
    invoke-direct {v2, v0}, LBPg;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1443
    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    goto :goto_18

    .line 1448
    :catchall_0
    move-exception v0

    .line 1449
    move-object v2, v0

    .line 1450
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1451
    :catchall_1
    move-exception v0

    .line 1452
    :try_start_4
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1456
    :goto_18
    iget-object v2, v3, LDPg;->d:LYK4;

    .line 1457
    .line 1458
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LcH8;

    .line 1463
    .line 1464
    sget-object v6, Lkr1;->i0:Lkr1;

    .line 1465
    .line 1466
    const-string v7, "errorType"

    .line 1467
    .line 1468
    const-string v8, "MODEL_PROCESSING_ERROR"

    .line 1469
    .line 1470
    invoke-static {v6, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-static {v2, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v3, LDPg;->c:LYK4;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, LjX6;

    .line 1484
    .line 1485
    const/16 v3, 0x27

    .line 1486
    .line 1487
    invoke-static {v3}, LAx6;->e(I)LtU6;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    sget-object v6, LNn1;->Z:LNn1;

    .line 1492
    .line 1493
    const-string v7, "SmartReplyModelProviderImpl"

    .line 1494
    .line 1495
    invoke-static {v6, v6, v7}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-interface {v2, v3, v0, v6, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LAPg;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, LoV5;

    .line 1512
    .line 1513
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, LBPg;

    .line 1517
    .line 1518
    invoke-direct {v2, v0}, LBPg;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :cond_23
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LAPg;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, LoV5;

    .line 1532
    .line 1533
    invoke-direct {v0}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, LBPg;

    .line 1537
    .line 1538
    invoke-direct {v2, v0}, LBPg;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_19
    return-object v2

    .line 1542
    :pswitch_e
    move-object/from16 v2, p1

    .line 1543
    .line 1544
    check-cast v2, Ljava/util/Collection;

    .line 1545
    .line 1546
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, LNzg;

    .line 1549
    .line 1550
    iget-object v4, v3, LNzg;->b:LQS9;

    .line 1551
    .line 1552
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ll6d;

    .line 1557
    .line 1558
    move-object v5, v2

    .line 1559
    check-cast v5, Ljava/lang/Iterable;

    .line 1560
    .line 1561
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v4, LGN8;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v6, LQE1;

    .line 1571
    .line 1572
    invoke-direct {v6, v5, v0}, LQE1;-><init>(Ljava/util/List;I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v4, LGN8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1581
    .line 1582
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1586
    .line 1587
    iget-object v4, v4, LGN8;->c:LA36;

    .line 1588
    .line 1589
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v3, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1593
    .line 1594
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    sget-object v4, Lhqg;->w0:Lhqg;

    .line 1599
    .line 1600
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1601
    .line 1602
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1606
    .line 1607
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1608
    .line 1609
    .line 1610
    iget-boolean v4, v1, LXhg;->b:Z

    .line 1611
    .line 1612
    if-eqz v4, :cond_24

    .line 1613
    .line 1614
    iget-object v4, v3, LNzg;->f:LCBe;

    .line 1615
    .line 1616
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, LOF3;

    .line 1621
    .line 1622
    sget-object v5, Lj5d;->h0:Lj5d;

    .line 1623
    .line 1624
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    iget-object v5, v3, LNzg;->i:LnJe;

    .line 1629
    .line 1630
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1635
    .line 1636
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, Lsfg;

    .line 1640
    .line 1641
    const/16 v5, 0xb

    .line 1642
    .line 1643
    invoke-direct {v4, v3, v5, v2}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1647
    .line 1648
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_1a
    const/4 v5, 0x2

    .line 1652
    goto :goto_1b

    .line 1653
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1654
    .line 1655
    goto :goto_1a

    .line 1656
    :goto_1b
    new-array v3, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1657
    .line 1658
    const/16 v28, 0x0

    .line 1659
    .line 1660
    aput-object v0, v3, v28

    .line 1661
    .line 1662
    const/16 v27, 0x1

    .line 1663
    .line 1664
    aput-object v2, v3, v27

    .line 1665
    .line 1666
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/lang/Iterable;

    .line 1671
    .line 1672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1673
    .line 1674
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v2

    .line 1678
    :pswitch_f
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Lcxg;

    .line 1681
    .line 1682
    sget-object v2, LLy;->b:LLy;

    .line 1683
    .line 1684
    iget-object v3, v0, Lcxg;->d:LLy;

    .line 1685
    .line 1686
    iget-object v4, v1, LXhg;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v4, Lcnd;

    .line 1689
    .line 1690
    if-ne v3, v2, :cond_25

    .line 1691
    .line 1692
    new-instance v2, Llz;

    .line 1693
    .line 1694
    iget-boolean v3, v1, LXhg;->b:Z

    .line 1695
    .line 1696
    iget-object v5, v0, Lcxg;->a:LZJj;

    .line 1697
    .line 1698
    invoke-direct {v2, v5, v3}, Llz;-><init>(LZJj;Z)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v4, Lcnd;->g0:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, LYmd;

    .line 1704
    .line 1705
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    iget-object v3, v4, Lcnd;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v3, LnJe;

    .line 1712
    .line 1713
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1718
    .line 1719
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, LXUf;

    .line 1723
    .line 1724
    const/16 v3, 0x9

    .line 1725
    .line 1726
    invoke-direct {v2, v3, v0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    goto :goto_1c

    .line 1734
    :cond_25
    iget-object v2, v4, Lcnd;->e0:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, LI23;

    .line 1737
    .line 1738
    sget-object v3, LBAg;->I1:LBAg;

    .line 1739
    .line 1740
    sget-object v5, Lk33;->a:LQi7;

    .line 1741
    .line 1742
    invoke-interface {v2, v3, v5}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    new-instance v3, LaYf;

    .line 1747
    .line 1748
    const/16 v5, 0x17

    .line 1749
    .line 1750
    invoke-direct {v3, v4, v5, v0}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1754
    .line 1755
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_1c
    return-object v0

    .line 1759
    :pswitch_10
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Ljava/lang/Boolean;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    new-instance v2, LRjb;

    .line 1768
    .line 1769
    iget-object v3, v1, LXhg;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, Ljz;

    .line 1772
    .line 1773
    iget-boolean v4, v1, LXhg;->b:Z

    .line 1774
    .line 1775
    const/4 v5, 0x2

    .line 1776
    invoke-direct {v2, v3, v4, v0, v5}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1780
    .line 1781
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_11
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Ljava/util/List;

    .line 1788
    .line 1789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_27

    .line 1794
    .line 1795
    iget-boolean v2, v1, LXhg;->b:Z

    .line 1796
    .line 1797
    if-eqz v2, :cond_26

    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1801
    .line 1802
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1e

    .line 1806
    :cond_27
    :goto_1d
    iget-object v0, v1, LXhg;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    move-object v2, v0

    .line 1809
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1810
    .line 1811
    :goto_1e
    return-object v2

    .line 1812
    nop

    .line 1813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXhg;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Long;)LvV3;
    .locals 8

    .line 1
    iget-boolean v0, p0, LXhg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LPcd;

    .line 41
    .line 42
    invoke-interface {v3}, LPcd;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LvV3;

    .line 77
    .line 78
    return-object p1
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXhg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lo31;->d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LXhg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo31;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-interface/range {v1 .. v7}, Lo31;->e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v6, p5

    .line 21
    invoke-interface {v6}, Ln31;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LXhg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LfQi;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LXhg;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LgQi;->a:LXhg;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    const/4 v4, 0x1

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LXhg;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXhg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LXhg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsqf;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LXhg;->b:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXhg;->b:Z

    .line 2
    .line 3
    invoke-static {p3, v0}, LmQk;->k([BZ)LtEb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LAYg;

    .line 10
    .line 11
    iget-object v1, v0, LAYg;->c:LvEb;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LvEb;

    .line 16
    .line 17
    invoke-direct {v1}, LvEb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LmQk;->i(Ljava/lang/String;Ljava/lang/String;)LCvb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LvEb;->a:LCvb;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, LAYg;->c:LvEb;

    .line 29
    .line 30
    :cond_1
    iput-object p3, v1, LvEb;->b:LtEb;

    .line 31
    .line 32
    return-void
.end method

.method public j([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LmQk;->k([BZ)LtEb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAYg;

    .line 9
    .line 10
    iget-object v1, v0, LAYg;->c:LvEb;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LvEb;

    .line 15
    .line 16
    invoke-direct {v1}, LvEb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, LmQk;->i(Ljava/lang/String;Ljava/lang/String;)LCvb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, LvEb;->a:LCvb;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, LAYg;->c:LvEb;

    .line 29
    .line 30
    :cond_1
    iput-object p1, v1, LvEb;->c:LtEb;

    .line 31
    .line 32
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LXhg;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    new-instance v2, LBph;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LBph;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LXhg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/snapchat/labscv/DepthSystem;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem;->extractDepth(IZLcom/snapchat/labscv/FrameOutputListener;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p2, LEyi;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, LXhg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Layi;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, LXhg;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Layi;->c:LR0e;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v1

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, LQ89;->W2:LQ89;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p4, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    new-instance p1, LDpd;

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LQ89;->W2:LQ89;

    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, LEyi;->Y:LEyi;

    .line 80
    .line 81
    new-instance p2, LDpd;

    .line 82
    .line 83
    invoke-direct {p2, p1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_1
    sget-object p1, LEyi;->c:LEyi;

    .line 88
    .line 89
    new-instance p2, LDpd;

    .line 90
    .line 91
    invoke-direct {p2, p1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    new-instance p1, LDpd;

    .line 96
    .line 97
    invoke-direct {p1, p2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
