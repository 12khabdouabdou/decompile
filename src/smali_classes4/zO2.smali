.class public final LzO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lixd;

.field public final d:LyIa;

.field public final e:LDN4;

.field public final f:LnJe;

.field public final g:LJp0;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:Loya;

.field public final j:LAV5;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:[LyXd;

.field public t:I

.field public u:LVr5;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljw9;Lixd;LyIa;LyPf;LDN4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzO2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, LzO2;->c:Lixd;

    .line 9
    .line 10
    move-object/from16 p1, p5

    .line 11
    .line 12
    iput-object p1, p0, LzO2;->d:LyIa;

    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    iput-object p1, p0, LzO2;->e:LDN4;

    .line 17
    .line 18
    sget-object p1, LJ04;->Z:LJ04;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    check-cast v0, LTT5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "ChatPostSnapActionsViewController"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LzO2;->f:LnJe;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LzO2;->g:LJp0;

    .line 41
    .line 42
    new-instance v0, LrC9;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, -0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v8, 0xfc

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 54
    .line 55
    .line 56
    const p1, 0x800033

    .line 57
    .line 58
    .line 59
    iput p1, v0, LrC9;->h:I

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    iput p1, v0, LrC9;->c:I

    .line 63
    .line 64
    new-instance v1, Loya;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v0, v2}, Loya;-><init>(LrC9;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LzO2;->i:Loya;

    .line 71
    .line 72
    iget-object v0, p3, Ljw9;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LDa5;

    .line 75
    .line 76
    iput-object p2, v0, LDa5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    sget-object p2, Lkmh;->b:Lkmh;

    .line 79
    .line 80
    iput-object p2, v0, LDa5;->l:Lkmh;

    .line 81
    .line 82
    sget-object p2, LN1;->a:LN1;

    .line 83
    .line 84
    iput-object p2, v0, LDa5;->f:Lmid;

    .line 85
    .line 86
    iput-object p2, v0, LDa5;->c:Lmid;

    .line 87
    .line 88
    iput-object p2, v0, LDa5;->a:Lmid;

    .line 89
    .line 90
    iput-object p2, v0, LDa5;->k:Lmid;

    .line 91
    .line 92
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 93
    .line 94
    iput-object v1, v0, LDa5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iput-object p2, v0, LDa5;->e:Lmid;

    .line 97
    .line 98
    iput-object p2, v0, LDa5;->h:Lmid;

    .line 99
    .line 100
    iput-object p2, v0, LDa5;->j:Lmid;

    .line 101
    .line 102
    iput-object p2, v0, LDa5;->d:Lmid;

    .line 103
    .line 104
    iput-object p2, v0, LDa5;->b:Lmid;

    .line 105
    .line 106
    invoke-virtual {v0}, LDa5;->a()LLN4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, LLN4;->a()LAV5;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, LzO2;->j:LAV5;

    .line 115
    .line 116
    sget-object p2, LGK2;->X:LGK2;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, LzO2;->k:Ljava/lang/Object;

    .line 123
    .line 124
    const-string p2, ""

    .line 125
    .line 126
    iput-object p2, p0, LzO2;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, p0, LzO2;->m:Ljava/lang/String;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    new-array p2, p2, [LyXd;

    .line 132
    .line 133
    iput-object p2, p0, LzO2;->s:[LyXd;

    .line 134
    .line 135
    sget-object v1, Lkmh;->j1:Lkmh;

    .line 136
    .line 137
    sget-object v6, LZ24;->i0:LZ24;

    .line 138
    .line 139
    new-instance v0, LVr5;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v10, 0x3a2

    .line 149
    .line 150
    invoke-direct/range {v0 .. v10}, LVr5;-><init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LzO2;->u:LVr5;

    .line 154
    .line 155
    new-instance p2, LyO2;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p2, p0, v0}, LyO2;-><init>(LzO2;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, LzO2;->v:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance p2, LyO2;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p2, p0, v0}, LyO2;-><init>(LzO2;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, LzO2;->w:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p2, LyO2;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p2, p0, v0}, LyO2;-><init>(LzO2;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, LzO2;->x:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p2, LyO2;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-direct {p2, p0, v0}, LyO2;-><init>(LzO2;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, LzO2;->y:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p2, LyO2;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p2, p0, v0}, LyO2;-><init>(LzO2;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, LzO2;->z:Ljava/lang/Object;

    .line 214
    .line 215
    return-void
.end method

.method public static b(LzO2;Lca9;IZZLjava/lang/Integer;Ljava/lang/Integer;I)LTx6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LzO2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v9, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, p7, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v10, p6

    .line 48
    .line 49
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iget-object v11, v2, Lca9;->b:Lyd9;

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-boolean v2, v0, LzO2;->q:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    new-instance v2, LD7k;

    .line 65
    .line 66
    invoke-direct {v2}, LD7k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v3, v8}, LD7k;->g(IIZ)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LE7k;

    .line 73
    .line 74
    invoke-direct {v4, v2}, LE7k;-><init>(LD7k;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    move-object/from16 v17, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sget-object v4, LF7k;->b0:LE7k;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_5
    new-instance v2, Lnya;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0xfc

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v4, v3

    .line 90
    invoke-direct/range {v2 .. v7}, Lnya;-><init>(IIIII)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    iput v3, v2, LrC9;->h:I

    .line 96
    .line 97
    new-instance v3, LTx6;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v3, v2, v8, v4}, LTx6;-><init>(LrC9;II)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v5, 0x2

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Lyd9;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v11}, Lyd9;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "ctiteminstance"

    .line 126
    .line 127
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v6, "ctiteminstance://"

    .line 152
    .line 153
    filled-new-array {v6}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v1, v6, v8, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lt v4, v5, :cond_c

    .line 166
    .line 167
    new-instance v6, LpUg;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v0, LzO2;->e:LDN4;

    .line 176
    .line 177
    invoke-virtual {v2}, LDN4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lmjg;

    .line 182
    .line 183
    invoke-static {v1, v2}, LgK1;->c(Ljava/lang/String;Lmjg;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v1, LYI2;->Z:LYI2;

    .line 188
    .line 189
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v12, 0x38

    .line 195
    .line 196
    iget-object v7, v0, LzO2;->a:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-direct/range {v6 .. v12}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v6, v0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_7
    iget v1, v11, Lyd9;->a:I

    .line 214
    .line 215
    if-ne v1, v2, :cond_8

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    :cond_8
    const v1, 0x7f070e0b

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, LzO2;->a:Landroid/content/Context;

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11}, Lyd9;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v0, LzO2;->d:LyIa;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v0, v2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v0}, LxC9;->g(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LxC9;->j0:LrC9;

    .line 261
    .line 262
    const/4 v1, -0x2

    .line 263
    iput v1, v0, LrC9;->a:I

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_a
    invoke-virtual {v11}, Lyd9;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v11, Lyd9;->t:LYl4;

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    iget v6, v6, LYl4;->X:I

    .line 277
    .line 278
    if-ne v6, v5, :cond_b

    .line 279
    .line 280
    new-instance v12, Lctf;

    .line 281
    .line 282
    invoke-virtual {v11}, Lyd9;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v5, LYI2;->Z:LYI2;

    .line 291
    .line 292
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    iget-object v13, v0, LzO2;->a:Landroid/content/Context;

    .line 297
    .line 298
    const/16 v18, 0x18

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    invoke-direct/range {v12 .. v18}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v12, v0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Lctf;->a(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v0}, LxC9;->g(I)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_b
    new-instance v12, LpUg;

    .line 331
    .line 332
    invoke-virtual {v11}, Lyd9;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v1, LYI2;->Z:LYI2;

    .line 341
    .line 342
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    iget-object v13, v0, LzO2;->a:Landroid/content/Context;

    .line 347
    .line 348
    const/16 v18, 0x18

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-direct/range {v12 .. v18}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v12, v0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v12}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_6
    return-object v3
.end method

.method public static e(LzO2;Ljava/lang/String;Ljava/lang/String;IFI)LqQi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LzO2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f040661

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LzO2;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f071333

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    move v11, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v11, p4

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lnya;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v8, 0xfc

    .line 60
    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Lnya;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    iput v4, v3, LrC9;->h:I

    .line 70
    .line 71
    iget-object v0, v0, LzO2;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v0, v4}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, LcQi;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const v24, 0x1fff4a

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    invoke-direct/range {v4 .. v24}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LqQi;

    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, LqQi;-><init>(LrC9;LcQi;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iput-object v1, v0, LxC9;->i0:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LyXd;ILMXd;ZLjava/lang/String;ZLOXd;Lz34;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    iput-object v6, v0, LzO2;->l:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    iput-object v6, v0, LzO2;->m:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    iput-object v6, v0, LzO2;->n:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    iput-object v6, v0, LzO2;->o:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v6, p7

    .line 29
    .line 30
    iput-boolean v6, v0, LzO2;->p:Z

    .line 31
    .line 32
    move/from16 v6, p12

    .line 33
    .line 34
    iput-boolean v6, v0, LzO2;->q:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v7, v3, LMXd;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v7, v6

    .line 43
    :goto_0
    iget v8, v0, LzO2;->t:I

    .line 44
    .line 45
    iput v2, v0, LzO2;->t:I

    .line 46
    .line 47
    iget-object v9, v0, LzO2;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, v0, LzO2;->s:[LyXd;

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget v9, v0, LzO2;->t:I

    .line 68
    .line 69
    if-ne v9, v8, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    iput-object v7, v0, LzO2;->r:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, LzO2;->s:[LyXd;

    .line 75
    .line 76
    sget-object v11, Lkmh;->b:Lkmh;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v7, v1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_2
    if-ge v9, v7, :cond_5

    .line 87
    .line 88
    aget-object v10, v1, v9

    .line 89
    .line 90
    iget-object v10, v10, LyXd;->b:LZ7;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    iget-object v10, v10, LZ7;->c:LNb;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    iget v10, v10, LNb;->t:I

    .line 99
    .line 100
    const/16 v13, 0xa

    .line 101
    .line 102
    invoke-static {v13}, LTVd;->m(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v10, v6

    .line 111
    :goto_3
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/2addr v9, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v13, "~"

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v17, 0x3e

    .line 125
    .line 126
    invoke-static/range {v12 .. v17}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v3, LMXd;->b:Ljava/lang/String;

    .line 142
    .line 143
    move-object v13, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v13, v6

    .line 146
    :goto_4
    sget-object v16, LZ24;->i0:LZ24;

    .line 147
    .line 148
    new-instance v10, LVr5;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v20, 0x1a0

    .line 157
    .line 158
    move-object/from16 v19, p11

    .line 159
    .line 160
    invoke-direct/range {v10 .. v20}, LVr5;-><init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, LzO2;->u:LVr5;

    .line 164
    .line 165
    iget-object v3, v0, LzO2;->s:[LyXd;

    .line 166
    .line 167
    array-length v7, v3

    .line 168
    iget-object v9, v0, LzO2;->i:Loya;

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v9, v1}, LxC9;->C(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    array-length v7, v3

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_5
    if-ge v10, v7, :cond_a

    .line 181
    .line 182
    aget-object v11, v3, v10

    .line 183
    .line 184
    iget-object v11, v11, LyXd;->b:LZ7;

    .line 185
    .line 186
    iget v12, v11, LZ7;->a:I

    .line 187
    .line 188
    const/16 v13, 0x39

    .line 189
    .line 190
    if-ne v12, v13, :cond_8

    .line 191
    .line 192
    iget-object v11, v11, LZ7;->b:Le57;

    .line 193
    .line 194
    check-cast v11, LoJ1;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-object v11, v6

    .line 198
    :goto_6
    if-eqz v11, :cond_9

    .line 199
    .line 200
    iget-object v11, v11, LoJ1;->a:[LHJ1;

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    invoke-static {v11}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LHJ1;

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    iget-object v11, v11, LHJ1;->c:LnJ1;

    .line 213
    .line 214
    if-eqz v11, :cond_9

    .line 215
    .line 216
    iget-object v11, v11, LnJ1;->t:LnJ1$b;

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v11}, LnJ1$b;->u()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-ne v11, v5, :cond_9

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    add-int/2addr v10, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v3, 0x0

    .line 231
    :goto_7
    if-nez p9, :cond_f

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-virtual {v9}, LDC9;->M()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, LzO2;->d([LyXd;I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Loya;

    .line 258
    .line 259
    invoke-virtual {v9, v2}, LDC9;->H(LSNh;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v9, v8}, LxC9;->C(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    invoke-virtual {v0}, LzO2;->f()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_9
    invoke-virtual {v9, v1}, LxC9;->k(I)V

    .line 275
    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-virtual {v0}, LzO2;->f()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    :goto_a
    invoke-virtual {v9, v8}, LxC9;->g(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_f
    :goto_b
    iget-object v3, v0, LzO2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v9}, LDC9;->M()V

    .line 296
    .line 297
    .line 298
    new-instance v3, LfD;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1, v2, v5}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LzO2;->f:LnJe;

    .line 309
    .line 310
    invoke-virtual {v2}, LnJe;->h()LA36;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 315
    .line 316
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 324
    .line 325
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LaF2;

    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    invoke-direct {v1, v3, v0}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LWM2;

    .line 336
    .line 337
    invoke-direct {v3, v0, v5, v4}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, v3}, Lu92;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    iget-object v2, v0, LzO2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, LzO2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    return-void
.end method

.method public final c(I)Loya;
    .locals 6

    .line 1
    new-instance v0, Lnya;

    .line 2
    .line 3
    iget-object v1, p0, LzO2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/16 v5, 0xfc

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lnya;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    iput v1, v0, LrC9;->h:I

    .line 26
    .line 27
    iget-object v1, p0, LzO2;->s:[LyXd;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LzO2;->w:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    iput p1, v0, LrC9;->g:I

    .line 50
    .line 51
    new-instance p1, Loya;

    .line 52
    .line 53
    invoke-direct {p1, v0, v2}, Loya;-><init>(LrC9;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Loya;->y0:I

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iput v1, p1, Loya;->y0:I

    .line 63
    .line 64
    invoke-virtual {p1}, LxC9;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "PostSnapActionContainer"

    .line 68
    .line 69
    iput-object v0, p1, LxC9;->i0:Ljava/lang/String;

    .line 70
    .line 71
    return-object p1
.end method

.method public final d([LyXd;I)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v9, v8}, LN90;->G0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v14, v0, LzO2;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v15, v1, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_f

    .line 38
    .line 39
    check-cast v2, LyXd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LzO2;->c(I)Loya;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, v2, LyXd;->a:I

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget v3, v2, LyXd;->g0:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    if-eq v3, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v12, 0x7f0405a8

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    move v12, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v12, 0x7f0405a2

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v12, 0x7f0405a9

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eq v3, v5, :cond_4

    .line 99
    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v6, 0x7f040661

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    move/from16 v16, v3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v6, 0x7f04065e

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v6, 0x7f040608

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v3, 0x7f0405f5

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v3}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v7, v1

    .line 152
    iget-object v1, v2, LyXd;->c:Lca9;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v5, v2, LyXd;->b:LZ7;

    .line 157
    .line 158
    iget v5, v5, LZ7;->a:I

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v13, 0x39

    .line 163
    .line 164
    if-ne v5, v13, :cond_5

    .line 165
    .line 166
    move-object v13, v3

    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    move-object v13, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_6
    if-ne v5, v4, :cond_6

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :goto_7
    move-object v5, v7

    .line 175
    goto :goto_8

    .line 176
    :cond_6
    const/4 v4, 0x0

    .line 177
    goto :goto_7

    .line 178
    :goto_8
    const/4 v7, 0x2

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move-object v11, v5

    .line 185
    move-object v5, v13

    .line 186
    move-object/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v17, v19

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, LzO2;->b(LzO2;Lca9;IZZLjava/lang/Integer;Ljava/lang/Integer;I)LTx6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_9

    .line 195
    :cond_7
    move-object v13, v2

    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    :goto_9
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v11, v1}, LDC9;->H(LSNh;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v1, v13, LyXd;->t:LHJa;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LzO2;->i(LHJa;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v13, LyXd;->X:Ljava/lang/String;

    .line 217
    .line 218
    :cond_9
    iget-object v2, v13, LyXd;->b:LZ7;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v2, v2, LZ7;->c:LNb;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, v2, LNb;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    move-object/from16 v2, v18

    .line 230
    .line 231
    :goto_a
    const-string v3, "PostSnapActionTextTag_"

    .line 232
    .line 233
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    const-string v2, ""

    .line 240
    .line 241
    :cond_b
    const/4 v4, 0x0

    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    move/from16 v3, v16

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, LzO2;->e(LzO2;Ljava/lang/String;Ljava/lang/String;IFI)LqQi;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x7f070e11

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, LxC9;->k(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v1}, LDC9;->H(LSNh;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f08062d

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    move-object/from16 v1, v18

    .line 287
    .line 288
    :goto_b
    invoke-virtual {v11, v1}, LxC9;->v(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v13, LyXd;->f0:LHJa;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LzO2;->i(LHJa;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v12, :cond_d

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x7f040667

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x7f070e0a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const-string v1, "\u2022"

    .line 323
    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static/range {v0 .. v5}, LzO2;->e(LzO2;Ljava/lang/String;Ljava/lang/String;IFI)LqQi;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move/from16 v16, v3

    .line 333
    .line 334
    invoke-virtual {v1, v14}, LxC9;->k(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v14}, LxC9;->g(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1}, LDC9;->H(LSNh;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v13, LyXd;->e0:Lca9;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    iget-object v2, v0, LzO2;->y:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v3, 0x0

    .line 364
    const/16 v7, 0x2c

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-static/range {v0 .. v7}, LzO2;->b(LzO2;Lca9;IZZLjava/lang/Integer;Ljava/lang/Integer;I)LTx6;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-virtual {v1, v14}, LxC9;->g(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v1}, LDC9;->H(LSNh;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    const/4 v4, 0x0

    .line 381
    const/16 v5, 0xa

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object v1, v12

    .line 387
    move/from16 v3, v16

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, LzO2;->e(LzO2;Ljava/lang/String;Ljava/lang/String;IFI)LqQi;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v11, v1}, LDC9;->H(LSNh;)V

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move v1, v15

    .line 400
    move-object/from16 v11, v17

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_f
    const/16 v18, 0x0

    .line 405
    .line 406
    invoke-static {}, Lmh3;->c3()V

    .line 407
    .line 408
    .line 409
    throw v18

    .line 410
    :cond_10
    const/16 v18, 0x0

    .line 411
    .line 412
    array-length v1, v8

    .line 413
    if-ge v9, v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0, v9}, LzO2;->c(I)Loya;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const v1, 0x7f132db3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const v3, 0x7f07133a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-float v4, v2

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v5, 0x4

    .line 440
    const-string v2, "PostSnapActionViewMoreTextTag"

    .line 441
    .line 442
    invoke-static/range {v0 .. v5}, LzO2;->e(LzO2;Ljava/lang/String;Ljava/lang/String;IFI)LqQi;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v6, v1}, LDC9;->H(LSNh;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v18

    .line 450
    .line 451
    invoke-virtual {v6, v0}, LxC9;->v(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    return-object v10
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LzO2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LzO2;->i:Loya;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v2, LxC9;->q0:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float v4, v0, v4

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float v3, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LDC9;->w0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LSNh;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v5}, LSNh;->b()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    cmpl-float v8, v6, v8

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, LSNh;->b()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v8, v8

    .line 73
    cmpg-float v6, v6, v8

    .line 74
    .line 75
    if-gtz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, LSNh;->b()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    cmpl-float v6, v7, v6

    .line 85
    .line 86
    if-ltz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, LSNh;->b()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpg-float v5, v7, v5

    .line 96
    .line 97
    if-gtz v5, :cond_4

    .line 98
    .line 99
    iget v2, p0, LzO2;->t:I

    .line 100
    .line 101
    iget-object v4, p0, LzO2;->s:[LyXd;

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    if-ne v2, v5, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    if-ne v3, v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, LzO2;->c:Lixd;

    .line 110
    .line 111
    iget-object v3, p0, LzO2;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, Lixd;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v5, Lixd;->c:LPXd;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lixd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :goto_1
    invoke-static {v3, v4}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LyXd;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget v4, v2, LyXd;->g0:I

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v4, v5, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v2, v3

    .line 144
    :goto_2
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v3, v2, LyXd;->b:LZ7;

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0, v3}, LzO2;->h(LZ7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v3, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public final h(LZ7;)V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, v0, LzO2;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LzO2;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LzO2;->u:LVr5;

    .line 11
    .line 12
    sget-object v8, LZS6;->g0:LZS6;

    .line 13
    .line 14
    new-instance v7, LAw6;

    .line 15
    .line 16
    iget-object v1, v0, LzO2;->u:LVr5;

    .line 17
    .line 18
    iget-object v1, v1, LVr5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v7, v1}, LAw6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LvZ3;->l0:LvZ3;

    .line 26
    .line 27
    iput-object v1, v7, Lv44;->t:LvZ3;

    .line 28
    .line 29
    sget-object v1, Lx44;->a:Lx44;

    .line 30
    .line 31
    iput-object v1, v7, Lv44;->u:Lx44;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v7, Lv44;->D:I

    .line 35
    .line 36
    iget-object v10, v0, LzO2;->m:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v50, Lmeh;->B0:Lmeh;

    .line 39
    .line 40
    iget-object v1, v0, LzO2;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LzO2;->n:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, Lt44;

    .line 45
    .line 46
    const/16 v71, 0x0

    .line 47
    .line 48
    const/16 v72, -0x1404

    .line 49
    .line 50
    const v73, 0x7ffffdff

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const/16 v43, 0x0

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    const/16 v45, 0x0

    .line 113
    .line 114
    const/16 v46, 0x0

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    const/16 v53, 0x0

    .line 127
    .line 128
    const/16 v54, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const/16 v57, 0x0

    .line 135
    .line 136
    const/16 v58, 0x0

    .line 137
    .line 138
    const/16 v59, 0x0

    .line 139
    .line 140
    const/16 v60, 0x0

    .line 141
    .line 142
    const/16 v61, 0x0

    .line 143
    .line 144
    const/16 v62, 0x0

    .line 145
    .line 146
    const/16 v63, 0x0

    .line 147
    .line 148
    const/16 v64, 0x0

    .line 149
    .line 150
    const/16 v65, 0x0

    .line 151
    .line 152
    const/16 v66, 0x0

    .line 153
    .line 154
    const/16 v67, 0x0

    .line 155
    .line 156
    const/16 v68, 0x0

    .line 157
    .line 158
    const/16 v69, 0x0

    .line 159
    .line 160
    const/16 v70, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v1

    .line 163
    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    invoke-direct/range {v9 .. v73}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v7, Lv44;->f:Lt44;

    .line 170
    .line 171
    iget-boolean v12, v0, LzO2;->p:Z

    .line 172
    .line 173
    iget-object v11, v0, LzO2;->l:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v13, Leu9;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v20, 0x7f

    .line 188
    .line 189
    invoke-direct/range {v13 .. v20}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lh44;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v10 .. v16}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v7, Lv44;->d:Lh44;

    .line 201
    .line 202
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    iget-object v1, v0, LzO2;->j:LAV5;

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v9}, LAV5;->b(LZ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LVr5;Lv44;LZS6;LCei;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final i(LHJa;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget v1, p1, LHJa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LHJa;->b:Le57;

    .line 13
    .line 14
    check-cast p1, LHMd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    iget-object p1, p1, LHMd;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const p1, 0x7f131e4a

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LzO2;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p1, LHJa;->t:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_2
    return-object v0
.end method
