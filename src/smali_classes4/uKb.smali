.class public final LuKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LXS;
.implements LRwd;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LW5d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LuKb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LuKb;->a:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LuKb;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LuKb;->t:Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, LuKb;->b:Z

    .line 13
    iput-object v1, p0, LuKb;->X:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, LuKb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHnf;Ljava/util/List;LAzb;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LuKb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    iput-object p2, p0, LuKb;->t:Ljava/lang/Object;

    iput-object p3, p0, LuKb;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LuKb;->b:Z

    check-cast p5, LrE9;

    iput-object p5, p0, LuKb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Z)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LuKb;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    .line 33
    iput-boolean p2, p0, LuKb;->b:Z

    .line 34
    new-instance p1, LTgh;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, LuKb;->X:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LuKb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXwd;LUwd;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LuKb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LuKb;->t:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LuKb;->X:Ljava/lang/Object;

    .line 19
    iput-boolean p4, p0, LuKb;->b:Z

    .line 20
    sget-object p1, Loxd;->Z:Loxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "OperaPlaybackComponentsFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    new-instance p1, Lki5;

    invoke-direct {p1}, Lki5;-><init>()V

    iput-object p1, p0, LuKb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LuKb;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LuKb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LuKb;->a:I

    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    iput-object p2, p0, LuKb;->t:Ljava/lang/Object;

    iput-object p3, p0, LuKb;->X:Ljava/lang/Object;

    iput-object p4, p0, LuKb;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LuKb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LuKb;->a:I

    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    iput-object p2, p0, LuKb;->t:Ljava/lang/Object;

    iput-object p3, p0, LuKb;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LuKb;->b:Z

    iput-object p5, p0, LuKb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LuKb;->a:I

    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    iput-object p2, p0, LuKb;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LuKb;->b:Z

    iput-object p4, p0, LuKb;->X:Ljava/lang/Object;

    iput-object p5, p0, LuKb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p6, p0, LuKb;->a:I

    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LuKb;->b:Z

    iput-object p3, p0, LuKb;->t:Ljava/lang/Object;

    iput-object p4, p0, LuKb;->X:Ljava/lang/Object;

    iput-object p5, p0, LuKb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/g;Lnfd;Z)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LuKb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LuKb;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LuKb;->X:Ljava/lang/Object;

    .line 28
    iput-boolean p4, p0, LuKb;->b:Z

    return-void
.end method

.method public constructor <init>(Lvj;LOXc;LbV3;LXkh;Z)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LuKb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuKb;->c:Ljava/lang/Object;

    iput-object p2, p0, LuKb;->X:Ljava/lang/Object;

    iput-object p3, p0, LuKb;->t:Ljava/lang/Object;

    iput-object p4, p0, LuKb;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LuKb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p6, p0, LuKb;->a:I

    iput-boolean p1, p0, LuKb;->b:Z

    iput-object p2, p0, LuKb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuKb;->t:Ljava/lang/Object;

    iput-object p4, p0, LuKb;->X:Ljava/lang/Object;

    iput-object p5, p0, LuKb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(LNy1;)V
    .locals 2

    .line 1
    new-instance v0, LAdf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBdf;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LNy1;->F1(LQy1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LNy1;->F1(LQy1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Li85;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lvj;

    .line 30
    .line 31
    iget-object v4, v1, LuKb;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, LOXc;

    .line 35
    .line 36
    sget-object v4, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string v5, "sfopp:prepareDataConfiguration"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :try_start_0
    invoke-virtual {v0}, Li85;->b()LMyd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, LMyd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v6, v2, v15}, Lvj;->b(Lvj;Ljava/lang/String;Ljava/util/List;LOXc;)I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    iget-object v7, v3, Lvj;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lh55;

    .line 57
    .line 58
    iget-object v8, v3, Lvj;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lelh;

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, LOXc;

    .line 68
    .line 69
    sget-object v2, Lelh;->a:Ldlh;

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lglh;

    .line 73
    .line 74
    invoke-virtual {v9}, Lglh;->a()LTg6;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v9, v9, LTg6;->a:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ldlh;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v9, v1, LuKb;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LXkh;

    .line 90
    .line 91
    iget-object v10, v3, Lvj;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lh55;

    .line 94
    .line 95
    iget-object v11, v3, Lvj;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lh55;

    .line 98
    .line 99
    iget-object v12, v3, Lvj;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lh55;

    .line 102
    .line 103
    iget-object v13, v3, Lvj;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lh55;

    .line 106
    .line 107
    move/from16 p1, v2

    .line 108
    .line 109
    iget-object v2, v3, Lvj;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lh55;

    .line 112
    .line 113
    move-object/from16 p2, v2

    .line 114
    .line 115
    iget-object v2, v3, Lvj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lh55;

    .line 118
    .line 119
    move-object/from16 p3, v2

    .line 120
    .line 121
    iget-object v2, v3, Lvj;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    check-cast v18, LIjh;

    .line 126
    .line 127
    iget-object v2, v3, Lvj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lh55;

    .line 130
    .line 131
    move-object/from16 p4, v2

    .line 132
    .line 133
    iget-object v2, v3, Lvj;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LBre;

    .line 136
    .line 137
    iget-object v9, v9, LXkh;->j:LTYc;

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    iget-boolean v2, v1, LuKb;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    check-cast v17, LXWb;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, LXWb;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_1

    .line 156
    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    sget-object v2, LbV3;->l0:LbV3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    move-object/from16 p1, v4

    .line 162
    .line 163
    iget-object v4, v1, LuKb;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LbV3;

    .line 166
    .line 167
    if-eq v4, v2, :cond_0

    .line 168
    .line 169
    :try_start_3
    new-instance v4, LYlh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    move v2, v5

    .line 172
    :try_start_4
    new-instance v5, LUlh;

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    check-cast v19, Lglh;

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Lglh;->b()LTg6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v8, Lglh;

    .line 183
    .line 184
    invoke-virtual {v8}, Lglh;->a()LTg6;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v5, v1, v8}, LUlh;-><init>(LTg6;LTg6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lh55;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LJh6;

    .line 196
    .line 197
    iget-object v8, v3, Lvj;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lh55;

    .line 200
    .line 201
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, LU7i;

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lh55;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    check-cast v19, LbJh;

    .line 212
    .line 213
    invoke-virtual {v13}, Lh55;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, LXg6;

    .line 218
    .line 219
    move-object/from16 v20, v11

    .line 220
    .line 221
    iget-object v11, v0, Li85;->d:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v22, v12

    .line 224
    .line 225
    iget-object v12, v9, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    iget-object v0, v3, Lvj;->o:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lh55;

    .line 230
    .line 231
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LXWb;

    .line 236
    .line 237
    iget-object v3, v3, LXWb;->j:LXfi;

    .line 238
    .line 239
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lzj7;

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v22}, Lh55;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    check-cast v21, LQkh;

    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Lh55;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object/from16 v22, v7

    .line 258
    .line 259
    check-cast v22, LFlh;

    .line 260
    .line 261
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v23, v7

    .line 266
    .line 267
    check-cast v23, Ltih;

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    move-object v10, v13

    .line 273
    move-object/from16 v13, v16

    .line 274
    .line 275
    move-object/from16 v9, v19

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    move v15, v14

    .line 284
    move-object/from16 v14, p4

    .line 285
    .line 286
    invoke-direct/range {v4 .. v23}, LYlh;-><init>(LUlh;LOXc;LJh6;LU7i;LbJh;LXg6;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;Lh55;ILOXc;ZLIjh;Lh55;Lzj7;LQkh;LFlh;Ltih;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move v2, v5

    .line 294
    goto :goto_3

    .line 295
    :cond_0
    move-object/from16 v1, p1

    .line 296
    .line 297
    :goto_0
    move v2, v5

    .line 298
    move-object/from16 v20, v11

    .line 299
    .line 300
    move-object/from16 v22, v12

    .line 301
    .line 302
    move-object v3, v13

    .line 303
    move-object/from16 v12, v16

    .line 304
    .line 305
    move-object/from16 v13, p4

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    move/from16 v17, v2

    .line 309
    .line 310
    move-object v1, v4

    .line 311
    goto :goto_0

    .line 312
    :goto_1
    check-cast v8, Lglh;

    .line 313
    .line 314
    invoke-virtual {v8}, Lglh;->a()LTg6;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual/range {p3 .. p3}, Lh55;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v7, v4

    .line 323
    check-cast v7, LJh6;

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lh55;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v8, v4

    .line 330
    check-cast v8, LbJh;

    .line 331
    .line 332
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LYg6;

    .line 337
    .line 338
    iget-object v0, v0, Li85;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v11, v9, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ltih;

    .line 347
    .line 348
    invoke-virtual/range {v22 .. v22}, Lh55;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LQkh;

    .line 353
    .line 354
    invoke-virtual/range {v20 .. v20}, Lh55;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    check-cast v19, LFlh;

    .line 361
    .line 362
    move/from16 v16, v17

    .line 363
    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    new-instance v4, LWkh;

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    move-object/from16 v20, v18

    .line 370
    .line 371
    move-object/from16 v18, v9

    .line 372
    .line 373
    move-object v9, v3

    .line 374
    invoke-direct/range {v4 .. v21}, LWkh;-><init>(LTg6;LOXc;LJh6;LbJh;LYg6;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;Lh55;ILOXc;ZLtih;LQkh;LFlh;LIjh;Z)V

    .line 375
    .line 376
    .line 377
    :goto_2
    new-instance v0, LZVc;

    .line 378
    .line 379
    invoke-direct {v0, v4}, LZVc;-><init>(LLF8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_2
    throw v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)LSwd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LuKb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXwd;

    .line 6
    .line 7
    iget-object v2, v1, LXwd;->b:Lq06;

    .line 8
    .line 9
    iget-object v3, v0, LuKb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, LuKb;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LUwd;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lq06;

    .line 21
    .line 22
    iget-object v4, v1, LXwd;->a:LaI0;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LVK1;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LVK1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LVK1;->a()LSk5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, LXyg;

    .line 37
    .line 38
    new-instance v7, LQvg;

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    invoke-direct {v7, v8, v3}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, LXyg;-><init>(LaI0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v6

    .line 48
    :goto_0
    invoke-direct {v2, v4}, Lq06;-><init>(LeI0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v8, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v8, v3}, LZU6;->b(LMfb;Lq06;LUwd;)Lppb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v6, v0, LuKb;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lki5;

    .line 61
    .line 62
    invoke-static {v2, v4, v6}, LZU6;->c(Lppb;ZLki5;)LGH5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v11, Lb06;

    .line 67
    .line 68
    invoke-direct {v11, v2}, Lb06;-><init>(LGH5;)V

    .line 69
    .line 70
    .line 71
    new-instance v15, LDi0;

    .line 72
    .line 73
    invoke-direct {v15}, LDi0;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, LXI1;

    .line 77
    .line 78
    new-instance v13, LbW5;

    .line 79
    .line 80
    invoke-direct {v13, v5}, LbW5;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, LVeg;

    .line 84
    .line 85
    iget-object v2, v1, LXwd;->f:Lbke;

    .line 86
    .line 87
    iget-object v4, v1, LXwd;->e:Lt3i;

    .line 88
    .line 89
    invoke-direct {v14, v4, v2}, LVeg;-><init>(Lt3i;Lbke;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LuKb;->X:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    check-cast v16, LUwd;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v12, v9

    .line 101
    invoke-direct/range {v12 .. v17}, LXI1;-><init>(LbW5;LVeg;LDi0;LUwd;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LWV5;->I0:LWV5;

    .line 105
    .line 106
    invoke-virtual {v9, v2}, LXI1;->d(LWV5;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LXwd;->h:LjOg;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-boolean v4, v0, LuKb;->b:Z

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-boolean v4, v3, LUwd;->o:Z

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    :goto_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v5, v3, v1}, Lonk;->e(Landroid/content/Context;LUwd;LXwd;)LqS5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v4, LET6;

    .line 136
    .line 137
    iget-object v1, v0, LuKb;->X:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, LUwd;

    .line 141
    .line 142
    iget-object v1, v0, LuKb;->t:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, LXwd;

    .line 146
    .line 147
    move-object v10, v15

    .line 148
    invoke-direct/range {v4 .. v10}, LET6;-><init>(Landroid/content/Context;LXwd;LUwd;Lq06;LXI1;LDi0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LSwd;

    .line 152
    .line 153
    iget-object v1, v0, LuKb;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Lki5;

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    move-object v10, v11

    .line 160
    move-object v11, v8

    .line 161
    move-object v8, v2

    .line 162
    invoke-direct/range {v6 .. v12}, LSwd;-><init>(Lki5;LjOg;LjOi;Lzsa;LeI0;Lgtb;)V

    .line 163
    .line 164
    .line 165
    return-object v6
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, LuKb;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lhad;

    .line 22
    .line 23
    iget-object v7, v0, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    iget-object v12, v1, LuKb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, LbIh;

    .line 36
    .line 37
    invoke-virtual {v12}, LbIh;->e()LfJh;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v14, Lda4;

    .line 45
    .line 46
    invoke-direct {v14}, Lda4;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v13, v13, LfJh;->c:Lw9b;

    .line 50
    .line 51
    invoke-virtual {v13, v7, v0}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v14, Lda4;->a:Le0f;

    .line 56
    .line 57
    new-instance v0, LSD8;

    .line 58
    .line 59
    invoke-direct {v0}, LSD8;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v13, v1, LuKb;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v13, v0, LSD8;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget v13, v0, LSD8;->c:I

    .line 69
    .line 70
    or-int/2addr v13, v8

    .line 71
    iput v13, v0, LSD8;->c:I

    .line 72
    .line 73
    iget-object v13, v1, LuKb;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, LuF8;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    packed-switch v15, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    new-instance v0, LFzc;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    const/4 v4, 0x7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v4, 0x6

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/4 v4, 0x4

    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v4, 0x2

    .line 99
    :goto_0
    :pswitch_6
    iput v4, v0, LSD8;->X:I

    .line 100
    .line 101
    iget v4, v0, LSD8;->c:I

    .line 102
    .line 103
    iget-boolean v5, v1, LuKb;->b:Z

    .line 104
    .line 105
    iput-boolean v5, v0, LSD8;->Z:Z

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v0, LSD8;->c:I

    .line 109
    .line 110
    iget-object v3, v1, LuKb;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3, v7, v13}, LfJh;->a(Ljava/util/List;Ljava/lang/String;LuF8;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v4, v9, [LEnj;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, [LEnj;

    .line 125
    .line 126
    iput-object v3, v0, LSD8;->f0:[LEnj;

    .line 127
    .line 128
    iput-object v0, v14, Lda4;->b:LSD8;

    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LUmh;

    .line 147
    .line 148
    invoke-direct {v3, v12, v2, v13}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_7
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v1, LuKb;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    check-cast v7, Lrwf;

    .line 170
    .line 171
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, LuQg;

    .line 175
    .line 176
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Ljava/util/Set;

    .line 180
    .line 181
    iget-boolean v9, v1, LuKb;->b:Z

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, LuQg;->g(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_0

    .line 197
    .line 198
    new-instance v2, LCIg;

    .line 199
    .line 200
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LpIg;

    .line 203
    .line 204
    iget-object v6, v0, LpIg;->t:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v7, v1, LuKb;->b:Z

    .line 212
    .line 213
    iget-object v0, v1, LuKb;->t:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v7}, LCIg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LvIg;

    .line 224
    .line 225
    invoke-static {v0, v2}, LvIg;->b(LvIg;LCIg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_1

    .line 230
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    :goto_1
    return-object v0

    .line 233
    :pswitch_9
    move-object/from16 v4, p1

    .line 234
    .line 235
    check-cast v4, LGGb;

    .line 236
    .line 237
    new-instance v2, LSwb;

    .line 238
    .line 239
    iget-object v0, v1, LuKb;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LqPf;

    .line 242
    .line 243
    iget-object v3, v1, LuKb;->X:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v7, v3

    .line 246
    check-cast v7, LZzb;

    .line 247
    .line 248
    iget-object v3, v1, LuKb;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v9, v3

    .line 251
    check-cast v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LmPf;

    .line 256
    .line 257
    iget-object v5, v0, LqPf;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v6, v0, LqPf;->f:Z

    .line 260
    .line 261
    iget-boolean v8, v1, LuKb;->b:Z

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, LSwb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;ZLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_a
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    new-instance v2, LGnf;

    .line 276
    .line 277
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, LAzb;

    .line 281
    .line 282
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    check-cast v9, LrE9;

    .line 286
    .line 287
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, LHnf;

    .line 291
    .line 292
    iget-object v0, v1, LuKb;->t:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Ljava/util/List;

    .line 296
    .line 297
    iget-boolean v8, v1, LuKb;->b:Z

    .line 298
    .line 299
    invoke-direct/range {v2 .. v9}, LGnf;-><init>(LHnf;Ljava/util/List;LAzb;JZLkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 303
    .line 304
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_b
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v2, v1, LuKb;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lvnb;

    .line 319
    .line 320
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LTkf;

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    iget-object v0, v3, LTkf;->i:LwX4;

    .line 327
    .line 328
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LHnf;

    .line 333
    .line 334
    iget-object v3, v3, LTkf;->o:LWm0;

    .line 335
    .line 336
    iget-object v4, v1, LuKb;->X:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LYjf;

    .line 339
    .line 340
    iget-object v2, v2, Lvnb;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2, v4, v9}, LHnf;->k(LWm0;Ljava/util/List;LYjf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_1
    iget-object v0, v3, LTkf;->i:LwX4;

    .line 353
    .line 354
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, LHnf;

    .line 360
    .line 361
    iget-object v5, v3, LTkf;->o:LWm0;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v10, LX90;

    .line 367
    .line 368
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v8, v0

    .line 371
    check-cast v8, LLjf;

    .line 372
    .line 373
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v7, v0

    .line 376
    check-cast v7, LYjf;

    .line 377
    .line 378
    const/16 v0, 0x12

    .line 379
    .line 380
    invoke-direct {v10, v4, v7, v8, v0}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v9, v1, LuKb;->b:Z

    .line 384
    .line 385
    iget-object v6, v2, Lvnb;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, LHnf;->r(LWm0;Ljava/util/List;LYjf;LLjf;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    return-object v2

    .line 397
    :pswitch_c
    move-object/from16 v2, p1

    .line 398
    .line 399
    check-cast v2, Lhad;

    .line 400
    .line 401
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/util/List;

    .line 404
    .line 405
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object v4, v1, LuKb;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lm3d;

    .line 412
    .line 413
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Looe;

    .line 418
    .line 419
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LwRh;

    .line 424
    .line 425
    iget-object v5, v1, LuKb;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lmoe;

    .line 428
    .line 429
    iget-object v5, v5, Lmoe;->a:LGc9;

    .line 430
    .line 431
    iget-object v6, v3, LwRh;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v5, v5, LGc9;->c:LKva;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LfSj;

    .line 440
    .line 441
    if-eqz v5, :cond_3

    .line 442
    .line 443
    invoke-virtual {v5}, LfSj;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v10, :cond_3

    .line 448
    .line 449
    iget-object v5, v4, Looe;->a:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    iget-object v6, v3, LwRh;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v5, :cond_2

    .line 460
    .line 461
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LRoe;

    .line 466
    .line 467
    if-eqz v5, :cond_2

    .line 468
    .line 469
    iget-wide v5, v5, LRoe;->a:J

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_3

    .line 476
    :cond_2
    const/4 v5, 0x0

    .line 477
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto :goto_4

    .line 482
    :cond_3
    if-eqz v5, :cond_4

    .line 483
    .line 484
    monitor-enter v5

    .line 485
    :try_start_0
    iget-object v6, v5, LfSj;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    monitor-exit v5

    .line 488
    move-object v5, v6

    .line 489
    goto :goto_4

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw v0

    .line 493
    :cond_4
    const/4 v5, 0x0

    .line 494
    :goto_4
    iget-object v6, v4, Looe;->a:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    iget-object v8, v3, LwRh;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/util/List;

    .line 503
    .line 504
    if-eqz v6, :cond_5

    .line 505
    .line 506
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LRoe;

    .line 511
    .line 512
    if-eqz v6, :cond_5

    .line 513
    .line 514
    iget-wide v11, v6, LRoe;->c:J

    .line 515
    .line 516
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_5

    .line 521
    :cond_5
    const/4 v6, 0x0

    .line 522
    :goto_5
    iget-object v8, v4, Looe;->a:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    iget-object v11, v3, LwRh;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/util/List;

    .line 531
    .line 532
    if-eqz v8, :cond_6

    .line 533
    .line 534
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, LRoe;

    .line 539
    .line 540
    if-eqz v8, :cond_6

    .line 541
    .line 542
    iget-wide v11, v8, LRoe;->b:J

    .line 543
    .line 544
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_6

    .line 549
    :cond_6
    const/4 v8, 0x0

    .line 550
    :goto_6
    if-eqz v6, :cond_7

    .line 551
    .line 552
    if-eqz v8, :cond_7

    .line 553
    .line 554
    new-instance v11, LGE3;

    .line 555
    .line 556
    new-instance v12, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v6, "#"

    .line 565
    .line 566
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-wide/16 v12, 0x0

    .line 577
    .line 578
    invoke-direct {v11, v0, v6, v12, v13}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_7
    const/4 v11, 0x0

    .line 583
    :goto_7
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v6, v1, LuKb;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, LXne;

    .line 590
    .line 591
    iget-object v8, v6, LXne;->Y:Ljava/lang/String;

    .line 592
    .line 593
    iget-boolean v12, v6, LXne;->t0:Z

    .line 594
    .line 595
    iget-boolean v13, v1, LuKb;->b:Z

    .line 596
    .line 597
    iget-object v6, v6, LXne;->l0:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v14, v4, Looe;->f:Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    iget-object v15, v3, LwRh;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    check-cast v16, Lzk6;

    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, Lt8c;->d(Lzk6;)Z

    .line 610
    .line 611
    .line 612
    move-result v28

    .line 613
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    move-object/from16 v23, v14

    .line 618
    .line 619
    check-cast v23, Lzk6;

    .line 620
    .line 621
    iget-object v14, v4, Looe;->b:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    if-eqz v28, :cond_8

    .line 624
    .line 625
    new-instance v16, LEk6;

    .line 626
    .line 627
    sget-object v19, Lle7;->X:Lle7;

    .line 628
    .line 629
    iget-wide v9, v3, LwRh;->b:J

    .line 630
    .line 631
    iget-object v3, v3, LwRh;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-boolean v7, v4, Looe;->d:Z

    .line 634
    .line 635
    iget-boolean v4, v4, Looe;->e:Z

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    move-object/from16 v20, v3

    .line 642
    .line 643
    move/from16 v22, v4

    .line 644
    .line 645
    move/from16 v21, v7

    .line 646
    .line 647
    move-wide/from16 v17, v9

    .line 648
    .line 649
    invoke-direct/range {v16 .. v25}, LEk6;-><init>(JLle7;Ljava/lang/String;ZZLzk6;ZZ)V

    .line 650
    .line 651
    .line 652
    move-object v4, v14

    .line 653
    move-object v3, v15

    .line 654
    move-object/from16 v13, v16

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_8
    move/from16 v23, v13

    .line 658
    .line 659
    new-instance v13, LCk6;

    .line 660
    .line 661
    sget-object v16, Lle7;->X:Lle7;

    .line 662
    .line 663
    iget-object v9, v3, LwRh;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Libd;

    .line 670
    .line 671
    if-eqz v10, :cond_9

    .line 672
    .line 673
    sget-object v7, Lql1;->g:Lgbd;

    .line 674
    .line 675
    invoke-virtual {v7, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, LWp1;

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_9
    const/4 v7, 0x0

    .line 683
    :goto_8
    if-eqz v8, :cond_b

    .line 684
    .line 685
    if-eqz v7, :cond_a

    .line 686
    .line 687
    iget-object v7, v7, LWp1;->d:Ljava/util/List;

    .line 688
    .line 689
    if-eqz v7, :cond_a

    .line 690
    .line 691
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_9

    .line 700
    :cond_a
    const/4 v7, 0x0

    .line 701
    :goto_9
    if-eqz v7, :cond_b

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    goto :goto_a

    .line 708
    :cond_b
    const/4 v7, 0x0

    .line 709
    :goto_a
    if-eqz v7, :cond_c

    .line 710
    .line 711
    sget-object v7, LLf6;->c:LLf6;

    .line 712
    .line 713
    :goto_b
    move-object/from16 v22, v7

    .line 714
    .line 715
    move-object v7, v9

    .line 716
    goto :goto_c

    .line 717
    :cond_c
    sget-object v7, LOf6;->c:LOf6;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :goto_c
    iget-wide v9, v3, LwRh;->b:J

    .line 721
    .line 722
    iget-boolean v3, v4, Looe;->d:Z

    .line 723
    .line 724
    iget-boolean v4, v4, Looe;->e:Z

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v27, 0x1ce0

    .line 737
    .line 738
    move/from16 v18, v3

    .line 739
    .line 740
    move/from16 v19, v4

    .line 741
    .line 742
    move-object/from16 v17, v7

    .line 743
    .line 744
    move-object v4, v14

    .line 745
    move-object v3, v15

    .line 746
    move-wide v14, v9

    .line 747
    invoke-direct/range {v13 .. v27}, LCk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;LQf6;ZZZLDk6;I)V

    .line 748
    .line 749
    .line 750
    :goto_d
    sget-object v7, LINh;->a:Lgbd;

    .line 751
    .line 752
    iget-object v9, v13, LFk6;->g:Libd;

    .line 753
    .line 754
    invoke-virtual {v9, v7, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LCj6;->g:Lgbd;

    .line 758
    .line 759
    invoke-virtual {v9, v0, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    if-eqz v28, :cond_d

    .line 763
    .line 764
    if-nez v12, :cond_d

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_d
    const/4 v0, 0x0

    .line 769
    :goto_e
    invoke-static {v9, v0}, LUrk;->l(Libd;Z)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LdXc;->v4:Lgbd;

    .line 773
    .line 774
    if-eqz v28, :cond_e

    .line 775
    .line 776
    sget-object v7, Lk1e;->f0:Lk1e;

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_e
    sget-object v7, Lk1e;->h0:Lk1e;

    .line 780
    .line 781
    :goto_f
    invoke-virtual {v9, v0, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    if-eqz v6, :cond_f

    .line 785
    .line 786
    sget-object v0, Lek6;->b:Lgbd;

    .line 787
    .line 788
    invoke-virtual {v9, v0, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_f
    if-eqz v5, :cond_10

    .line 792
    .line 793
    sget-object v0, Lek6;->c:Lgbd;

    .line 794
    .line 795
    invoke-virtual {v9, v0, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    if-eqz v11, :cond_11

    .line 799
    .line 800
    sget-object v0, LCj6;->i:Lgbd;

    .line 801
    .line 802
    invoke-virtual {v9, v0, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Libd;

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    invoke-virtual {v9, v0}, Libd;->K(Libd;)V

    .line 814
    .line 815
    .line 816
    :cond_12
    instance-of v0, v13, LEk6;

    .line 817
    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    sget-object v0, LCj6;->p:Lfbd;

    .line 821
    .line 822
    iget-object v3, v13, LFk6;->g:Libd;

    .line 823
    .line 824
    invoke-virtual {v3, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_13
    return-object v13

    .line 828
    :pswitch_d
    move-object/from16 v2, p1

    .line 829
    .line 830
    check-cast v2, LbLh;

    .line 831
    .line 832
    iget-boolean v3, v1, LuKb;->b:Z

    .line 833
    .line 834
    if-eqz v3, :cond_14

    .line 835
    .line 836
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lnne;

    .line 839
    .line 840
    iget-object v3, v3, Lnne;->a:LJh6;

    .line 841
    .line 842
    iget-object v4, v1, LuKb;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, LTg6;

    .line 845
    .line 846
    invoke-virtual {v3, v4}, LJh6;->d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v4, LyWd;

    .line 851
    .line 852
    invoke-direct {v4, v0, v2}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 856
    .line 857
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 866
    .line 867
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object v0, v3

    .line 871
    :goto_10
    new-instance v3, LTMd;

    .line 872
    .line 873
    iget-object v4, v1, LuKb;->X:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v5, v1, LuKb;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Ljava/lang/String;

    .line 880
    .line 881
    invoke-direct {v3, v2, v4, v5, v6}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_e
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lm3d;

    .line 893
    .line 894
    iget-object v2, v1, LuKb;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LLLg;

    .line 897
    .line 898
    iget-object v3, v2, LLLg;->n:Libd;

    .line 899
    .line 900
    sget-object v4, LQZ3;->I:Lgbd;

    .line 901
    .line 902
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object v14, v3

    .line 907
    check-cast v14, Ljava/lang/String;

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    invoke-static {v2, v3}, LUwk;->d(LLLg;Z)LNZ3;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    sget-object v3, LQZ3;->E:Lgbd;

    .line 915
    .line 916
    iget-object v4, v2, LLLg;->n:Libd;

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    move-object v12, v3

    .line 923
    check-cast v12, LdX3;

    .line 924
    .line 925
    sget-object v3, LQZ3;->H:Lgbd;

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v13, v3

    .line 932
    check-cast v13, Ljava/lang/String;

    .line 933
    .line 934
    sget-object v3, LQZ3;->K:Lgbd;

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/lang/String;

    .line 941
    .line 942
    sget-object v3, LQZ3;->F:Lgbd;

    .line 943
    .line 944
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object v15, v3

    .line 949
    check-cast v15, Ljava/lang/String;

    .line 950
    .line 951
    sget-object v3, LQZ3;->G:Lgbd;

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object/from16 v16, v3

    .line 958
    .line 959
    check-cast v16, Ljava/lang/String;

    .line 960
    .line 961
    sget-object v3, LQZ3;->L:Lgbd;

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object/from16 v17, v3

    .line 968
    .line 969
    check-cast v17, Ljava/lang/String;

    .line 970
    .line 971
    sget-object v3, LQZ3;->Q:Lgbd;

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object/from16 v18, v0

    .line 984
    .line 985
    check-cast v18, Ljava/lang/String;

    .line 986
    .line 987
    sget-object v0, LQZ3;->v0:Lgbd;

    .line 988
    .line 989
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/String;

    .line 994
    .line 995
    if-nez v0, :cond_15

    .line 996
    .line 997
    iget-object v0, v1, LuKb;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ljava/lang/String;

    .line 1000
    .line 1001
    :cond_15
    move-object/from16 v20, v0

    .line 1002
    .line 1003
    sget-object v0, LZQb;->c:Lgbd;

    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object/from16 v22, v0

    .line 1010
    .line 1011
    check-cast v22, Ljava/lang/String;

    .line 1012
    .line 1013
    sget-object v0, LZQb;->h:Lgbd;

    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v21, v0

    .line 1020
    .line 1021
    check-cast v21, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    sget-object v0, LZQb;->k:Lgbd;

    .line 1024
    .line 1025
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v24, v0

    .line 1030
    .line 1031
    check-cast v24, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    sget-object v0, LQZ3;->w0:Lgbd;

    .line 1034
    .line 1035
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v25, v0

    .line 1040
    .line 1041
    check-cast v25, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    new-instance v4, LIZ3;

    .line 1044
    .line 1045
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Long;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/high16 v27, 0x2080000

    .line 1056
    .line 1057
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v7, v0

    .line 1060
    check-cast v7, Ljava/lang/String;

    .line 1061
    .line 1062
    iget-boolean v8, v1, LuKb;->b:Z

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    iget-object v10, v2, LLLg;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    const/16 v26, 0x0

    .line 1070
    .line 1071
    invoke-direct/range {v4 .. v27}, LIZ3;-><init>(JLjava/lang/String;ZZLjava/lang/String;LNZ3;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, LcNd;

    .line 1075
    .line 1076
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1080
    .line 1081
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_f
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lhad;

    .line 1088
    .line 1089
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v11, v2

    .line 1092
    check-cast v11, LiE2;

    .line 1093
    .line 1094
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    iget-boolean v2, v1, LuKb;->b:Z

    .line 1103
    .line 1104
    if-eqz v2, :cond_16

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_16
    const/4 v8, 0x1

    .line 1108
    :goto_11
    iget-object v2, v1, LuKb;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lp9e;

    .line 1111
    .line 1112
    iget-object v2, v2, Lp9e;->d:Lake;

    .line 1113
    .line 1114
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LHK2;

    .line 1119
    .line 1120
    new-instance v9, LWyb;

    .line 1121
    .line 1122
    iget-object v3, v1, LuKb;->X:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v13, v3

    .line 1125
    check-cast v13, Lq0h;

    .line 1126
    .line 1127
    iget-object v3, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v14, v3

    .line 1130
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v10, v3

    .line 1135
    check-cast v10, Lp9e;

    .line 1136
    .line 1137
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v12, v3

    .line 1140
    check-cast v12, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-direct/range {v9 .. v14}, LWyb;-><init>(Lp9e;LiE2;Ljava/lang/String;Lq0h;Lkotlin/jvm/functions/Function0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v11, v8, v0, v9}, LHK2;->c(LiE2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_10
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Lhad;

    .line 1153
    .line 1154
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v5, v2

    .line 1157
    check-cast v5, Landroid/net/Uri;

    .line 1158
    .line 1159
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v7, v0

    .line 1162
    check-cast v7, Lm3d;

    .line 1163
    .line 1164
    iget-boolean v0, v1, LuKb;->b:Z

    .line 1165
    .line 1166
    if-eqz v0, :cond_17

    .line 1167
    .line 1168
    const/16 v9, 0x258

    .line 1169
    .line 1170
    const/16 v29, 0x258

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_17
    const/16 v29, 0x0

    .line 1174
    .line 1175
    :goto_12
    new-instance v4, LvQg;

    .line 1176
    .line 1177
    sget-object v0, LoVd;->a:Lbwh;

    .line 1178
    .line 1179
    iget-object v2, v1, LuKb;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, LnVd;

    .line 1182
    .line 1183
    iget-object v12, v2, LnVd;->a:Landroid/content/Context;

    .line 1184
    .line 1185
    iget-object v6, v1, LuKb;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v6, Ltyh;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ltyh;->Y0()I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    new-instance v6, Lal;

    .line 1194
    .line 1195
    iget-object v8, v1, LuKb;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v10, v8

    .line 1198
    check-cast v10, Ltyh;

    .line 1199
    .line 1200
    iget-object v8, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v11, v8

    .line 1203
    check-cast v11, Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v8, v1, LuKb;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v8, LnVd;

    .line 1208
    .line 1209
    iget-object v9, v1, LuKb;->X:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1212
    .line 1213
    invoke-direct/range {v6 .. v11}, Lal;-><init>(Lm3d;LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ltyh;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v10, v6

    .line 1217
    move-object v7, v12

    .line 1218
    move v8, v13

    .line 1219
    move/from16 v9, v29

    .line 1220
    .line 1221
    move-object v6, v0

    .line 1222
    invoke-direct/range {v4 .. v10}, LvQg;-><init>(Landroid/net/Uri;LQ1j;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, LA80;

    .line 1226
    .line 1227
    const/16 v5, 0x11

    .line 1228
    .line 1229
    const/4 v6, 0x1

    .line 1230
    invoke-direct {v0, v4, v6, v5}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1234
    .line 1235
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, LSz5;

    .line 1239
    .line 1240
    invoke-direct {v0, v6, v3}, LSz5;-><init>(ZI)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1244
    .line 1245
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v2, LnVd;->F:LBre;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1255
    .line 1256
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v2

    .line 1260
    :pswitch_11
    move-object/from16 v6, p1

    .line 1261
    .line 1262
    check-cast v6, LRxb;

    .line 1263
    .line 1264
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LhMd;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v6}, LGrk;->v(LRxb;)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_19

    .line 1282
    .line 1283
    sget-object v3, LT9;->b:LT9;

    .line 1284
    .line 1285
    iget-object v7, v1, LuKb;->t:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v7, LT9;

    .line 1288
    .line 1289
    if-eq v7, v3, :cond_18

    .line 1290
    .line 1291
    sget-object v3, LT9;->c:LT9;

    .line 1292
    .line 1293
    if-ne v7, v3, :cond_19

    .line 1294
    .line 1295
    :cond_18
    const/4 v3, 0x1

    .line 1296
    goto :goto_13

    .line 1297
    :cond_19
    const/4 v3, 0x0

    .line 1298
    :goto_13
    iget-object v7, v1, LuKb;->X:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v7, LfMd;

    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    if-eqz v7, :cond_1c

    .line 1307
    .line 1308
    const/4 v9, 0x1

    .line 1309
    if-eq v7, v9, :cond_1b

    .line 1310
    .line 1311
    if-eq v7, v8, :cond_1b

    .line 1312
    .line 1313
    if-eq v7, v4, :cond_1b

    .line 1314
    .line 1315
    if-ne v7, v5, :cond_1a

    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_1a
    new-instance v0, LFzc;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :cond_1b
    :goto_14
    const/4 v9, 0x0

    .line 1325
    goto :goto_15

    .line 1326
    :cond_1c
    const/4 v9, 0x1

    .line 1327
    :goto_15
    iget-object v0, v0, LhMd;->c:Lbke;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    move-object v4, v0

    .line 1334
    check-cast v4, Lnyb;

    .line 1335
    .line 1336
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v5, v0

    .line 1339
    check-cast v5, LWm0;

    .line 1340
    .line 1341
    iget-boolean v7, v1, LuKb;->b:Z

    .line 1342
    .line 1343
    move v8, v3

    .line 1344
    invoke-virtual/range {v4 .. v9}, Lnyb;->i(LWm0;LRxb;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v3, LOpd;

    .line 1349
    .line 1350
    invoke-direct {v3, v2, v6}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1354
    .line 1355
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v2

    .line 1359
    :pswitch_12
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lhad;

    .line 1362
    .line 1363
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Ljava/util/List;

    .line 1366
    .line 1367
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    iget-object v4, v1, LuKb;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, LcJe;

    .line 1378
    .line 1379
    iput v3, v4, LcJe;->a:I

    .line 1380
    .line 1381
    if-nez v3, :cond_1d

    .line 1382
    .line 1383
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1384
    .line 1385
    goto :goto_16

    .line 1386
    :cond_1d
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Lz1d;

    .line 1389
    .line 1390
    iget-object v4, v3, Lz1d;->e:LwX4;

    .line 1391
    .line 1392
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, LaA8;

    .line 1397
    .line 1398
    sget-object v5, LGDb;->z0:LGDb;

    .line 1399
    .line 1400
    const-string v6, "upload_only"

    .line 1401
    .line 1402
    iget-boolean v7, v1, LuKb;->b:Z

    .line 1403
    .line 1404
    invoke-static {v5, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    invoke-static {v4, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v4, v3, Lz1d;->e:LwX4;

    .line 1412
    .line 1413
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, LaA8;

    .line 1418
    .line 1419
    invoke-static {v5, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    int-to-long v6, v6

    .line 1428
    invoke-interface {v4, v5, v6, v7}, LaA8;->f(LqTb;J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_1e

    .line 1436
    .line 1437
    iget-object v4, v1, LuKb;->X:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 1440
    .line 1441
    invoke-static {v4}, Lz1d;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_1e

    .line 1446
    .line 1447
    iget-object v3, v3, Lz1d;->g:LwX4;

    .line 1448
    .line 1449
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lq7c;

    .line 1454
    .line 1455
    iget-object v4, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, Ljava/util/UUID;

    .line 1458
    .line 1459
    invoke-virtual {v3, v4, v2}, Lq7c;->c(Ljava/util/UUID;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 1463
    .line 1464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1465
    .line 1466
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, Lp2c;

    .line 1470
    .line 1471
    const/16 v4, 0x1d

    .line 1472
    .line 1473
    invoke-direct {v2, v4, v0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1477
    .line 1478
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_16
    return-object v0

    .line 1482
    :pswitch_13
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Lhad;

    .line 1485
    .line 1486
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v7, v2

    .line 1489
    check-cast v7, Ldl7;

    .line 1490
    .line 1491
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v8, v0

    .line 1494
    check-cast v8, LKda;

    .line 1495
    .line 1496
    new-instance v3, LUjc;

    .line 1497
    .line 1498
    iget-object v0, v1, LuKb;->t:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v5, v0

    .line 1501
    check-cast v5, LMjc;

    .line 1502
    .line 1503
    iget-object v0, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1504
    .line 1505
    move-object v9, v0

    .line 1506
    check-cast v9, Lcl7;

    .line 1507
    .line 1508
    iget-boolean v10, v1, LuKb;->b:Z

    .line 1509
    .line 1510
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object v4, v0

    .line 1513
    check-cast v4, LWjc;

    .line 1514
    .line 1515
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 1516
    .line 1517
    move-object v6, v0

    .line 1518
    check-cast v6, Ljava/util/List;

    .line 1519
    .line 1520
    invoke-direct/range {v3 .. v10}, LUjc;-><init>(LWjc;LMjc;Ljava/util/List;Ldl7;LKda;Lcl7;Z)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1524
    .line 1525
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v2, "LOOK:NamespaceGatorFetcher.mergeCacheAndResponse"

    .line 1529
    .line 1530
    invoke-static {v0, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    sget-object v2, LQFa;->a:LQFa;

    .line 1535
    .line 1536
    new-instance v2, LSjc;

    .line 1537
    .line 1538
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, LWjc;

    .line 1541
    .line 1542
    const/4 v6, 0x1

    .line 1543
    invoke-direct {v2, v3, v6}, LSjc;-><init>(LWjc;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1550
    .line 1551
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v3

    .line 1555
    :pswitch_14
    move-object/from16 v5, p1

    .line 1556
    .line 1557
    check-cast v5, LSlb;

    .line 1558
    .line 1559
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Ld5c;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ld5c;->j()LyGf;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v2, v3}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-eqz v2, :cond_21

    .line 1576
    .line 1577
    iget-object v3, v0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1578
    .line 1579
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, LKH6;

    .line 1584
    .line 1585
    if-eqz v3, :cond_1f

    .line 1586
    .line 1587
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1588
    .line 1589
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0}, Ld5c;->j()LyGf;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v3}, LyGf;->H0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    new-instance v6, LGa;

    .line 1601
    .line 1602
    const/16 v7, 0x17

    .line 1603
    .line 1604
    invoke-direct {v6, v0, v7, v5}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v4, v3, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    sget-object v4, Llla;->m0:Llla;

    .line 1612
    .line 1613
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1614
    .line 1615
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_17

    .line 1619
    :cond_1f
    const/4 v7, 0x0

    .line 1620
    :goto_17
    if-nez v7, :cond_20

    .line 1621
    .line 1622
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, Ljava/util/Set;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2, v5, v3}, Ld5c;->a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    sget-object v3, Lmla;->l0:Lmla;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1636
    .line 1637
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_20
    iget-object v2, v0, Ld5c;->j0:LWm0;

    .line 1641
    .line 1642
    const-string v3, "getMediaPackagesWithEditsInternal"

    .line 1643
    .line 1644
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v13

    .line 1648
    iget-object v2, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1649
    .line 1650
    move-object v12, v2

    .line 1651
    check-cast v12, LL07;

    .line 1652
    .line 1653
    iget-object v4, v0, Ld5c;->t:LMu5;

    .line 1654
    .line 1655
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v9, v0

    .line 1658
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 1659
    .line 1660
    iget-boolean v10, v1, LuKb;->b:Z

    .line 1661
    .line 1662
    const/4 v6, 0x0

    .line 1663
    const/4 v8, 0x0

    .line 1664
    const/4 v11, 0x0

    .line 1665
    invoke-virtual/range {v4 .. v13}, LMu5;->r(LSlb;ZLio/reactivex/rxjava3/core/Single;LKH6;Ljava/util/LinkedHashSet;ZZLL07;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    goto :goto_18

    .line 1670
    :cond_21
    new-instance v0, LOgb;

    .line 1671
    .line 1672
    invoke-static {}, Lnc5;->e()LKH6;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-direct {v0, v5, v2}, LOgb;-><init>(LSlb;LKH6;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1680
    .line 1681
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v0, v2

    .line 1685
    :goto_18
    return-object v0

    .line 1686
    :pswitch_15
    move-object/from16 v7, p1

    .line 1687
    .line 1688
    check-cast v7, LdXc;

    .line 1689
    .line 1690
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, LAQb;

    .line 1693
    .line 1694
    iget-object v0, v0, LAQb;->d:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lbke;

    .line 1697
    .line 1698
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ltih;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v2, LGAa;

    .line 1709
    .line 1710
    iget-boolean v6, v1, LuKb;->b:Z

    .line 1711
    .line 1712
    iget-object v3, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1713
    .line 1714
    move-object v8, v3

    .line 1715
    check-cast v8, LwX3;

    .line 1716
    .line 1717
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, LcM2;

    .line 1720
    .line 1721
    iget-object v4, v1, LuKb;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v4, LAQb;

    .line 1724
    .line 1725
    iget-object v5, v1, LuKb;->X:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v5, LLLg;

    .line 1728
    .line 1729
    const/4 v9, 0x7

    .line 1730
    invoke-direct/range {v2 .. v9}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1734
    .line 1735
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v3

    .line 1739
    :pswitch_16
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Ljava/util/List;

    .line 1742
    .line 1743
    iget-object v2, v1, LuKb;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LQZ3;

    .line 1746
    .line 1747
    iget-object v3, v2, LQZ3;->f:LOZ3;

    .line 1748
    .line 1749
    if-eqz v3, :cond_22

    .line 1750
    .line 1751
    iget-object v3, v3, LOZ3;->m:Ljava/lang/String;

    .line 1752
    .line 1753
    goto :goto_19

    .line 1754
    :cond_22
    const/4 v3, 0x0

    .line 1755
    :goto_19
    iget-object v4, v2, LQZ3;->c:LFZ3;

    .line 1756
    .line 1757
    iget-object v4, v4, LFZ3;->g0:LXfi;

    .line 1758
    .line 1759
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    iget-object v5, v1, LuKb;->t:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v5, LvKb;

    .line 1772
    .line 1773
    if-eqz v4, :cond_23

    .line 1774
    .line 1775
    iget-boolean v4, v1, LuKb;->b:Z

    .line 1776
    .line 1777
    const/4 v6, 0x1

    .line 1778
    if-ne v4, v6, :cond_23

    .line 1779
    .line 1780
    if-eqz v3, :cond_23

    .line 1781
    .line 1782
    iget-object v4, v5, LvKb;->X:Ljava/util/List;

    .line 1783
    .line 1784
    check-cast v4, Ljava/lang/Iterable;

    .line 1785
    .line 1786
    iget-object v6, v5, LvKb;->a:LrH9;

    .line 1787
    .line 1788
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    check-cast v6, LrR7;

    .line 1793
    .line 1794
    invoke-virtual {v6, v3}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-static {v4, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-nez v3, :cond_23

    .line 1803
    .line 1804
    const/4 v3, 0x1

    .line 1805
    goto :goto_1a

    .line 1806
    :cond_23
    const/4 v3, 0x0

    .line 1807
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_24

    .line 1812
    .line 1813
    if-nez v3, :cond_24

    .line 1814
    .line 1815
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1816
    .line 1817
    goto/16 :goto_27

    .line 1818
    .line 1819
    :cond_24
    iget-object v4, v1, LuKb;->X:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v4, LOXc;

    .line 1822
    .line 1823
    instance-of v6, v4, LzVh;

    .line 1824
    .line 1825
    if-eqz v6, :cond_27

    .line 1826
    .line 1827
    if-eqz v3, :cond_27

    .line 1828
    .line 1829
    check-cast v4, LzVh;

    .line 1830
    .line 1831
    iget-object v4, v4, LzVh;->h:Libd;

    .line 1832
    .line 1833
    sget-object v6, Lek6;->A:Lgbd;

    .line 1834
    .line 1835
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    check-cast v6, Ljava/lang/String;

    .line 1840
    .line 1841
    sget-object v7, Lek6;->B:Lgbd;

    .line 1842
    .line 1843
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    check-cast v4, Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 1850
    .line 1851
    if-eqz v2, :cond_25

    .line 1852
    .line 1853
    iget-object v7, v2, LOZ3;->m:Ljava/lang/String;

    .line 1854
    .line 1855
    goto :goto_1b

    .line 1856
    :cond_25
    const/4 v7, 0x0

    .line 1857
    :goto_1b
    if-eqz v2, :cond_26

    .line 1858
    .line 1859
    iget-object v2, v2, LOZ3;->k:Ljava/lang/String;

    .line 1860
    .line 1861
    goto :goto_1c

    .line 1862
    :cond_26
    const/4 v2, 0x0

    .line 1863
    :goto_1c
    invoke-static {v7, v2, v6, v4}, LyV3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    goto :goto_1d

    .line 1868
    :cond_27
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, LfGd;

    .line 1873
    .line 1874
    if-eqz v2, :cond_28

    .line 1875
    .line 1876
    iget-object v2, v2, LfGd;->b:Lr7;

    .line 1877
    .line 1878
    goto :goto_1d

    .line 1879
    :cond_28
    const/4 v2, 0x0

    .line 1880
    :goto_1d
    iput-object v2, v5, LvKb;->h0:Lr7;

    .line 1881
    .line 1882
    if-eqz v3, :cond_29

    .line 1883
    .line 1884
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    const/4 v6, 0x1

    .line 1889
    add-int/2addr v0, v6

    .line 1890
    goto :goto_1e

    .line 1891
    :cond_29
    const/4 v6, 0x1

    .line 1892
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    :goto_1e
    iget-object v2, v1, LuKb;->Y:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Lyf6;

    .line 1899
    .line 1900
    iget-object v2, v2, Lyf6;->a:LdXc;

    .line 1901
    .line 1902
    iget-object v3, v5, LvKb;->h0:Lr7;

    .line 1903
    .line 1904
    iget-object v4, v5, LvKb;->b:Landroid/content/Context;

    .line 1905
    .line 1906
    if-le v0, v6, :cond_2a

    .line 1907
    .line 1908
    const v6, 0x7f133a31

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    goto :goto_1f

    .line 1916
    :cond_2a
    const v6, 0x7f1326e7

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    :goto_1f
    if-eqz v3, :cond_2d

    .line 1924
    .line 1925
    invoke-virtual {v3}, Lr7;->d()LPnj;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    if-eqz v3, :cond_2d

    .line 1930
    .line 1931
    iget-object v6, v3, LPnj;->X:Ljava/lang/String;

    .line 1932
    .line 1933
    if-eqz v6, :cond_2d

    .line 1934
    .line 1935
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    if-nez v6, :cond_2b

    .line 1940
    .line 1941
    goto :goto_21

    .line 1942
    :cond_2b
    iget-object v6, v3, LPnj;->Y:Ljava/lang/String;

    .line 1943
    .line 1944
    if-eqz v6, :cond_2d

    .line 1945
    .line 1946
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    if-nez v6, :cond_2c

    .line 1951
    .line 1952
    goto :goto_21

    .line 1953
    :cond_2c
    iget-object v6, v3, LPnj;->X:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v3, v3, LPnj;->Y:Ljava/lang/String;

    .line 1956
    .line 1957
    sget-object v7, Lqc7;->e0:Lqc7;

    .line 1958
    .line 1959
    const/16 v8, 0x18

    .line 1960
    .line 1961
    const/4 v9, 0x0

    .line 1962
    invoke-static {v6, v3, v7, v9, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    :goto_20
    const/4 v6, 0x1

    .line 1967
    goto :goto_22

    .line 1968
    :cond_2d
    :goto_21
    const/4 v3, 0x0

    .line 1969
    goto :goto_20

    .line 1970
    :goto_22
    if-gt v0, v6, :cond_2f

    .line 1971
    .line 1972
    if-nez v3, :cond_2e

    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_2e
    new-instance v6, Ld9;

    .line 1976
    .line 1977
    const/4 v9, 0x0

    .line 1978
    invoke-direct {v6, v3, v9}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 1979
    .line 1980
    .line 1981
    const/4 v7, 0x0

    .line 1982
    :goto_23
    move-object v9, v6

    .line 1983
    goto :goto_25

    .line 1984
    :cond_2f
    :goto_24
    new-instance v6, Lc9;

    .line 1985
    .line 1986
    const v3, 0x7f080a4d

    .line 1987
    .line 1988
    .line 1989
    const/4 v7, 0x0

    .line 1990
    invoke-direct {v6, v3, v7}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_23

    .line 1994
    :goto_25
    new-instance v14, LqW3;

    .line 1995
    .line 1996
    const/4 v6, 0x1

    .line 1997
    if-le v0, v6, :cond_30

    .line 1998
    .line 1999
    invoke-static {}, LyV3;->e()Lr7;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    move-object v11, v3

    .line 2004
    goto :goto_26

    .line 2005
    :cond_30
    move-object v11, v7

    .line 2006
    :goto_26
    if-ne v0, v6, :cond_31

    .line 2007
    .line 2008
    new-instance v7, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 2009
    .line 2010
    invoke-direct {v7, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;-><init>(LdXc;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_31
    move-object v12, v7

    .line 2014
    move-object v10, v14

    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/16 v15, 0xc

    .line 2017
    .line 2018
    const/4 v13, 0x0

    .line 2019
    invoke-direct/range {v10 .. v15}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 2020
    .line 2021
    .line 2022
    move-object v0, v10

    .line 2023
    new-instance v8, Lf9;

    .line 2024
    .line 2025
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    const/16 v15, 0x70

    .line 2030
    .line 2031
    const/4 v14, 0x0

    .line 2032
    const/4 v10, 0x0

    .line 2033
    const-string v11, ""

    .line 2034
    .line 2035
    invoke-direct/range {v8 .. v15}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v12, Lk9;->l0:Lk9;

    .line 2039
    .line 2040
    new-instance v10, LU8;

    .line 2041
    .line 2042
    const-string v11, "mention_header_action"

    .line 2043
    .line 2044
    const/16 v17, 0x40

    .line 2045
    .line 2046
    const/4 v15, 0x2

    .line 2047
    const/16 v16, 0x3

    .line 2048
    .line 2049
    move-object v14, v0

    .line 2050
    move-object v13, v8

    .line 2051
    invoke-direct/range {v10 .. v17}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 2052
    .line 2053
    .line 2054
    iput-object v10, v5, LvKb;->g0:LU8;

    .line 2055
    .line 2056
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    iget-object v2, v5, LvKb;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2061
    .line 2062
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    move-object v0, v2

    .line 2066
    :goto_27
    return-object v0

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LuKb;->r(Lcom/snapchat/deck/views/DeckView;LQqc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, LaT;->f:LkPi;

    .line 2
    .line 3
    iget-object v1, p0, LuKb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LuKb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()LGAa;
    .locals 6

    .line 1
    new-instance v0, LGAa;

    .line 2
    .line 3
    iget-object v1, p0, LuKb;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZSb;

    .line 6
    .line 7
    iget-object v2, p0, LuKb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LuKb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LFMb;

    .line 14
    .line 15
    iget-object v4, p0, LuKb;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LFMb;

    .line 18
    .line 19
    iget-boolean v5, p0, LuKb;->b:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LGAa;-><init>(LZSb;Ljava/lang/String;LFMb;LFMb;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public f(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LuKb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LuKb;->n(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LuKb;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, LgKj;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public g(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LuKb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LuKb;->n(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LuKb;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2, p1, p2}, LgKj;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public h(III[I[I)Z
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-boolean v0, p0, LuKb;->b:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p3}, LuKb;->n(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v6, :cond_a

    .line 23
    .line 24
    aput v7, v6, v7

    .line 25
    .line 26
    aput v7, v6, v8

    .line 27
    .line 28
    return v7

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, LuKb;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    aget v2, v6, v7

    .line 39
    .line 40
    aget v3, v6, v8

    .line 41
    .line 42
    move v9, v2

    .line 43
    move v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-nez p4, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, LuKb;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    iput-object v2, p0, LuKb;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, LuKb;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v4, p4

    .line 67
    :goto_2
    aput v7, v4, v7

    .line 68
    .line 69
    aput v7, v4, v8

    .line 70
    .line 71
    instance-of v2, v0, Lrsc;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast v0, Lrsc;

    .line 76
    .line 77
    move v2, p1

    .line 78
    move v3, p2

    .line 79
    move v5, p3

    .line 80
    invoke-interface/range {v0 .. v5}, Lrsc;->c(Landroid/view/View;II[II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-nez p3, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0, v1, p1, p2, v4}, LgKj;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    aget v0, v6, v7

    .line 99
    .line 100
    sub-int/2addr v0, v9

    .line 101
    aput v0, v6, v7

    .line 102
    .line 103
    aget v0, v6, v8

    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    aput v0, v6, v8

    .line 107
    .line 108
    :cond_8
    aget v0, v4, v7

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    aget v0, v4, v8

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_9
    const/4 v7, 0x1

    .line 117
    :cond_a
    :goto_4
    return v7
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-boolean v1, p0, LuKb;->b:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v7}, LuKb;->n(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    aput v9, v0, v9

    .line 31
    .line 32
    aput v9, v0, v10

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, LuKb;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v0, v9

    .line 46
    .line 47
    aget v4, v0, v10

    .line 48
    .line 49
    move v11, v1

    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, LuKb;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    iput-object v1, p0, LuKb;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, LuKb;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [I

    .line 70
    .line 71
    aput v9, v1, v9

    .line 72
    .line 73
    aput v9, v1, v10

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v8, p7

    .line 78
    .line 79
    :goto_2
    instance-of v1, v2, Lssc;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Lssc;

    .line 85
    .line 86
    move v4, p2

    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    move v3, p1

    .line 93
    invoke-interface/range {v1 .. v8}, Lssc;->d(Landroid/view/View;IIIII[I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v3, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    aget v1, v8, v9

    .line 99
    .line 100
    add-int v1, v1, p3

    .line 101
    .line 102
    aput v1, v8, v9

    .line 103
    .line 104
    aget v1, v8, v10

    .line 105
    .line 106
    add-int v1, v1, p4

    .line 107
    .line 108
    aput v1, v8, v10

    .line 109
    .line 110
    instance-of v1, v2, Lrsc;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Lrsc;

    .line 116
    .line 117
    move v4, p2

    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    move/from16 v6, p4

    .line 121
    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move v3, p1

    .line 126
    invoke-interface/range {v1 .. v7}, Lrsc;->e(Landroid/view/View;IIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-nez p6, :cond_8

    .line 131
    .line 132
    move v4, p1

    .line 133
    move v5, p2

    .line 134
    move/from16 v6, p3

    .line 135
    .line 136
    move/from16 v7, p4

    .line 137
    .line 138
    :try_start_0
    invoke-static/range {v2 .. v7}, LgKj;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    aget p1, v0, v9

    .line 151
    .line 152
    sub-int/2addr p1, v11

    .line 153
    aput p1, v0, v9

    .line 154
    .line 155
    aget p1, v0, v10

    .line 156
    .line 157
    sub-int/2addr p1, v12

    .line 158
    aput p1, v0, v10

    .line 159
    .line 160
    :cond_9
    return v10

    .line 161
    :cond_a
    :goto_5
    return v9
.end method

.method public k(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LuKb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 8
    .line 9
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p2}, LQqc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    iget v4, p2, LQqc;->i:F

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    int-to-float v2, v3

    .line 32
    sub-float/2addr v4, v2

    .line 33
    :cond_1
    mul-float v1, v1, v4

    .line 34
    .line 35
    iget-boolean v2, p0, LuKb;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :goto_0
    int-to-float v2, v2

    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LQqc;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LuKb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-virtual {p2}, LQqc;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    iget-object p2, p0, LuKb;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LXfi;

    .line 89
    .line 90
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v1, p0, LuKb;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LTqc;

    .line 103
    .line 104
    invoke-virtual {v1}, LTqc;->Q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LTqc;->l()LRaj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lroc;->A0:Lroc;

    .line 116
    .line 117
    new-instance v4, LfSi;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lhw9;->p0:Lhw9;

    .line 123
    .line 124
    invoke-static {v4, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, p1}, LvYf;->M0(LrYf;I)LrYf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lhad;

    .line 147
    .line 148
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Li7d;

    .line 151
    .line 152
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LUc5;

    .line 155
    .line 156
    invoke-static {v2, v0, p2}, LTqc;->G(LUc5;Landroid/graphics/RectF;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Li7d;->c:LWRa;

    .line 160
    .line 161
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean v2, v2, LcSa;->i0:Z

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v1}, LTqc;->i()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    instance-of v2, v1, LUc5;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    check-cast v1, LUc5;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_3
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {v1, v0, p2}, LTqc;->G(LUc5;Landroid/graphics/RectF;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :goto_4
    return-void
.end method

.method public l()LW5d;
    .locals 3

    .line 1
    new-instance v0, LuKb;

    .line 2
    .line 3
    iget-boolean v1, p0, LuKb;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, LuKb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LTqc;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LuKb;-><init>(LTqc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LuKb;->r(Lcom/snapchat/deck/views/DeckView;LQqc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LuKb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, LuKb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p1
.end method

.method public o(Lkn2;)LXwi;
    .locals 5

    .line 1
    iget-object v0, p0, LuKb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfd;

    .line 4
    .line 5
    iget-object v0, v0, Lnfd;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LfX0;

    .line 8
    .line 9
    new-instance v1, LVwi;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LTB;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, LVwi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LTB;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LVwi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LTB;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LVwi;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LTB;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LVwi;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LTB;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LVwi;->e0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, LTB;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LVwi;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LTB;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LVwi;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LfX0;->e0:LF64;

    .line 43
    .line 44
    iget-object v0, v0, LF64;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LVwi;->f0:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LRwi;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LRwi;->a:LVwi;

    .line 54
    .line 55
    new-instance v2, LXwi;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    iput-object v3, v2, LXwi;->Z:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v2, LXwi;->g0:Z

    .line 66
    .line 67
    iput-boolean v4, v2, LXwi;->h0:Z

    .line 68
    .line 69
    iput-boolean v4, v2, LXwi;->i0:Z

    .line 70
    .line 71
    new-instance v4, LB1j;

    .line 72
    .line 73
    invoke-direct {v4}, LB1j;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, LXwi;->j0:LB1j;

    .line 77
    .line 78
    iput-object v3, v2, LXwi;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v2, LXwi;->Y:LVwi;

    .line 81
    .line 82
    iget-object p1, p1, Lbfd;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v2, LXwi;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "2"

    .line 87
    .line 88
    iput-object p1, v2, LXwi;->Z:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LXwi;->f0:LRwi;

    .line 91
    .line 92
    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LuKb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LDbc;->p0:I

    .line 6
    .line 7
    iget-object v0, p0, LuKb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LuKb;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDbc;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LDbc;->h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LaT;->f:LkPi;

    .line 20
    .line 21
    iget-object v1, p0, LuKb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LuKb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public p(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LuKb;->n(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuKb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LuKb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(Lcom/snapchat/deck/views/DeckView;LQqc;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LuKb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LuKb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTqc;

    .line 10
    .line 11
    invoke-virtual {v0}, LTqc;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li7d;

    .line 31
    .line 32
    iget-object v2, v2, Li7d;->d:LYc5;

    .line 33
    .line 34
    instance-of v5, v2, LUc5;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v4, LUc5;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LUc5;->a()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, LUc5;->b:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, LTqc;->i()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    instance-of v2, v1, LUc5;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, LUc5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v2, v1, LUc5;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LUc5;->a()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v1, LUc5;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 102
    .line 103
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p2}, LQqc;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p3, p2, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_7
    if-ne v3, v1, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-nez v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iget-boolean p2, p0, LuKb;->b:Z

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const/4 v1, -0x1

    .line 135
    :goto_3
    int-to-float p2, v1

    .line 136
    mul-float p1, p1, p2

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    new-instance p1, LFzc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget v3, v1, LuKb;->a:I

    .line 10
    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbt8;

    .line 15
    .line 16
    invoke-direct {v0}, Lbt8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lbt8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v0, Lbt8;->a:I

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v0, Lbt8;->a:I

    .line 32
    .line 33
    iget-object v2, v1, LuKb;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, v0, Lbt8;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v0, Lbt8;->a:I

    .line 49
    .line 50
    or-int/2addr v2, v9

    .line 51
    iput v2, v0, Lbt8;->a:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v2, v1, LuKb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lbt8;->t:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v0, Lbt8;->a:I

    .line 63
    .line 64
    const-string v3, "RELEASE"

    .line 65
    .line 66
    iput-object v3, v0, Lbt8;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, v1, LuKb;->b:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Lbt8;->Z:Z

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x34

    .line 73
    .line 74
    iput v2, v0, Lbt8;->a:I

    .line 75
    .line 76
    iget-object v2, v1, LuKb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Le9h;

    .line 79
    .line 80
    iget-object v3, v2, Le9h;->b:LXfi;

    .line 81
    .line 82
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lrn0;

    .line 87
    .line 88
    new-instance v3, LRF8;

    .line 89
    .line 90
    invoke-direct {v3}, LRF8;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lm5;

    .line 94
    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    invoke-direct {v4, v2, v5, v7}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Le9h;->c:LmAi;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LrD1;

    .line 110
    .line 111
    const-class v6, Lct8;

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LmAi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 119
    .line 120
    const-string v6, "/com.snap.spectacles.ota.SpectaclesOtaService/GetVersionSet"

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 134
    .line 135
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10, v2}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :sswitch_0
    iput-object v7, v1, LuKb;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    :try_start_1
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroidx/fragment/app/g;

    .line 153
    .line 154
    iget-object v4, v1, LuKb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4}, LNy1;->z1(Landroidx/fragment/app/g;Ljava/lang/String;)LNy1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v1, LuKb;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 165
    .line 166
    new-instance v5, LEdf;

    .line 167
    .line 168
    invoke-direct {v5, v1, v3}, LEdf;-><init>(LuKb;LNy1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catch LJq9; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    .line 173
    .line 174
    new-instance v4, LCdf;

    .line 175
    .line 176
    invoke-direct {v4, v1, v3, v2}, LCdf;-><init>(LuKb;LNy1;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LDdf;

    .line 180
    .line 181
    invoke-direct {v5, v1, v3, v2}, LDdf;-><init>(LuKb;LNy1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, LNy1;->n1(LQy1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, LNy1;->n1(LQy1;)V

    .line 188
    .line 189
    .line 190
    :try_start_2
    iget-object v2, v1, LuKb;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lnfd;

    .line 193
    .line 194
    invoke-static {v2}, Lfok;->a(Lnfd;)Lbn2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, LYm2;

    .line 199
    .line 200
    invoke-direct {v4, v3, v0}, LYm2;-><init>(LNy1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LNy1;->x1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LVed;->X:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, LQwi;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v4}, LQwi;-><init>(LVed;LNy1;Lcfd;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LNy1;->I1(LFI3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v1, v0}, LuKb;->q(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :catch_4
    :goto_3
    return-void

    .line 223
    :sswitch_1
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LLsd;

    .line 226
    .line 227
    iget-object v4, v1, LuKb;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v5, v1, LuKb;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LOYb;

    .line 238
    .line 239
    new-instance v6, LRF8;

    .line 240
    .line 241
    invoke-direct {v6}, LRF8;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, LWlk;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v9, Lhad;

    .line 253
    .line 254
    const-string v11, "Accept-Language"

    .line 255
    .line 256
    invoke-direct {v9, v11, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-array v2, v2, [Lhad;

    .line 260
    .line 261
    aput-object v9, v2, v0

    .line 262
    .line 263
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    const-string v2, "x-snap-route-tag"

    .line 270
    .line 271
    const-string v4, "staging"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_2
    iget-boolean v2, v1, LuKb;->b:Z

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "is-addresses-in-chat-sender"

    .line 283
    .line 284
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, LRF8;->b:Ljava/util/HashMap;

    .line 288
    .line 289
    iget-object v0, v5, LOYb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lm78;

    .line 292
    .line 293
    iget-object v2, v5, LOYb;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LWm0;

    .line 296
    .line 297
    invoke-virtual {v0, v7, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LuZi;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, LrD1;

    .line 313
    .line 314
    const-class v5, LMsd;

    .line 315
    .line 316
    invoke-direct {v4, v2, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LuZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 320
    .line 321
    const-string v5, "/snapchat.map.peliasproxy.PeliasProxy/PlaceSearch"

    .line 322
    .line 323
    invoke-virtual {v0, v5, v3, v6, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_5
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :catch_6
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :catch_7
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :catch_8
    move-exception v0

    .line 334
    :goto_4
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 335
    .line 336
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v10, v3}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-void

    .line 349
    :sswitch_2
    new-instance v0, LHei;

    .line 350
    .line 351
    sget-object v2, Lroc;->u0:Lroc;

    .line 352
    .line 353
    invoke-direct {v0, v7, v2}, LHei;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 357
    .line 358
    iget-object v3, v1, LuKb;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/snapchat/client/messaging/ConversationSyncRequest;

    .line 366
    .line 367
    iget-object v4, v1, LuKb;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lcom/snapchat/client/messaging/ConversationType;

    .line 370
    .line 371
    invoke-direct {v3, v2, v4, v10}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, LuKb;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LSoc;

    .line 377
    .line 378
    const-string v4, "syncServerConversation no updates"

    .line 379
    .line 380
    invoke-static {v2, v4}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-boolean v4, v1, LuKb;->b:Z

    .line 385
    .line 386
    iget-object v5, v1, LuKb;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 389
    .line 390
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/snapchat/client/messaging/ConversationManager;->syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_3
    iget-object v0, v1, LuKb;->X:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LODf;

    .line 401
    .line 402
    iget-object v4, v1, LuKb;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LtKb;

    .line 405
    .line 406
    invoke-static {}, Lcom/snapchat/client/csl/SearchIndexFactory;->get()Lcom/snapchat/client/csl/SearchIndexFactory;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_8

    .line 411
    .line 412
    :try_start_4
    new-instance v6, Lcom/snapchat/client/csl/SearchIndexOptions;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_6

    .line 419
    .line 420
    if-eq v8, v2, :cond_5

    .line 421
    .line 422
    if-eq v8, v9, :cond_4

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    if-ne v8, v2, :cond_3

    .line 426
    .line 427
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_9
    move-exception v0

    .line 431
    goto :goto_8

    .line 432
    :cond_3
    new-instance v0, LFzc;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_4
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->BITMOJI:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_5
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_6
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 445
    .line 446
    :goto_6
    new-instance v8, Lcom/snapchat/client/csl/TrieOptions;

    .line 447
    .line 448
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    const-wide/16 v13, 0x0

    .line 451
    .line 452
    const/16 v15, 0x8

    .line 453
    .line 454
    const/16 v16, 0x32

    .line 455
    .line 456
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 457
    .line 458
    invoke-direct/range {v8 .. v16}, Lcom/snapchat/client/csl/TrieOptions;-><init>(DDDII)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lcom/snapchat/client/csl/StickerOptions;

    .line 462
    .line 463
    new-instance v10, Ljava/net/URI;

    .line 464
    .line 465
    iget-object v11, v1, LuKb;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v11, Lm3d;

    .line 468
    .line 469
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, LNDf;

    .line 474
    .line 475
    iget-object v11, v11, LNDf;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iget-boolean v11, v1, LuKb;->b:Z

    .line 485
    .line 486
    if-eqz v11, :cond_7

    .line 487
    .line 488
    sget-object v11, LODf;->c:LODf;

    .line 489
    .line 490
    if-ne v3, v11, :cond_7

    .line 491
    .line 492
    sget-object v3, Lcom/snapchat/client/csl/DataType;->SEARCHTAGSINDEXTYPE:Lcom/snapchat/client/csl/DataType;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_7
    sget-object v3, Lcom/snapchat/client/csl/DataType;->CLIENTSEARCHTAGSTYPE:Lcom/snapchat/client/csl/DataType;

    .line 496
    .line 497
    :goto_7
    invoke-direct {v9, v10, v3}, Lcom/snapchat/client/csl/StickerOptions;-><init>(Ljava/lang/String;Lcom/snapchat/client/csl/DataType;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v2, v0, v8, v9}, Lcom/snapchat/client/csl/SearchIndexOptions;-><init>(Lcom/snapchat/client/csl/ClientSearchUseCase;Ljava/lang/String;Lcom/snapchat/client/csl/TrieOptions;Lcom/snapchat/client/csl/StickerOptions;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lnoc;

    .line 504
    .line 505
    invoke-direct {v2, v4, v0, v7}, Lnoc;-><init>(LtKb;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6, v2}, Lcom/snapchat/client/csl/SearchIndexFactory;->build(Lcom/snapchat/client/csl/SearchIndexOptions;Lcom/snapchat/client/csl/SearchIndexCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :goto_8
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_8
    :goto_9
    return-void

    .line 516
    :sswitch_4
    iget-object v0, v1, LuKb;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LFac;

    .line 519
    .line 520
    iget-object v2, v0, LFac;->f:Ljfb;

    .line 521
    .line 522
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, [LIF1;

    .line 525
    .line 526
    invoke-static {v0, v3}, LFac;->a(LFac;[LIF1;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, LvJb;

    .line 531
    .line 532
    const/16 v5, 0x14

    .line 533
    .line 534
    invoke-direct {v4, v3, v5, v2}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Ljfb;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 545
    .line 546
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, LFac;->l:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 556
    .line 557
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    new-instance v2, LxL0;

    .line 572
    .line 573
    iget-object v3, v1, LuKb;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v5, v3

    .line 576
    check-cast v5, LcSa;

    .line 577
    .line 578
    iget-object v3, v1, LuKb;->t:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v6, v3

    .line 581
    check-cast v6, [LIF1;

    .line 582
    .line 583
    iget-boolean v3, v1, LuKb;->b:Z

    .line 584
    .line 585
    iget-object v4, v1, LuKb;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LFac;

    .line 588
    .line 589
    iget-object v8, v1, LuKb;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    invoke-direct/range {v2 .. v8}, LxL0;-><init>(ZLFac;LcSa;[LIF1;Lio/reactivex/rxjava3/core/SingleEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, LuRb;

    .line 601
    .line 602
    const/16 v4, 0xd

    .line 603
    .line 604
    invoke-direct {v3, v0, v4, v7}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Ls6c;

    .line 612
    .line 613
    invoke-direct {v3, v9, v0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x6

    .line 617
    invoke-static {v2, v3, v10, v10, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v2, v1, LuKb;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LuKb;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-boolean v0, p0, LuKb;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, LuKb;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v0

    .line 23
    :goto_0
    if-eqz v3, :cond_9

    .line 24
    .line 25
    instance-of v5, v3, Lrsc;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lrsc;

    .line 31
    .line 32
    invoke-interface {v6, v4, v0, p1, p2}, Lrsc;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {v3, v4, v0, p1}, LgKj;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_7

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object v3, p0, LuKb;->t:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput-object v3, p0, LuKb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_2
    if-eqz v5, :cond_5

    .line 61
    .line 62
    check-cast v3, Lrsc;

    .line 63
    .line 64
    invoke-interface {v3, v4, v0, p1, p2}, Lrsc;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    .line 70
    :try_start_1
    invoke-static {v3, v4, v0, p1}, LgKj;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    return v1

    .line 78
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return v2
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LuKb;->n(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lrsc;

    .line 8
    .line 9
    iget-object v2, p0, LuKb;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lrsc;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Lrsc;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v2}, LgKj;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v0, p0, LuKb;->t:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object v0, p0, LuKb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
.end method
