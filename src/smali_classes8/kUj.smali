.class public final LkUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LL4b;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:LiUj;

.field public final synthetic a:Lmjc;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LiUj;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmjc;DDLjava/lang/String;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiUj;Ljava/lang/String;LiUj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkUj;->a:Lmjc;

    .line 5
    .line 6
    iput-wide p2, p0, LkUj;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LkUj;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LkUj;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LkUj;->X:LL4b;

    .line 13
    .line 14
    iput-object p8, p0, LkUj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p9, p0, LkUj;->Z:LiUj;

    .line 17
    .line 18
    iput-object p10, p0, LkUj;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LkUj;->f0:LiUj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmid;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQ0f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVt6;

    .line 29
    .line 30
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LQ0f;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LVt6;

    .line 49
    .line 50
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_1
    iget-object v10, v0, LkUj;->a:Lmjc;

    .line 57
    .line 58
    iget-object v4, v10, Lmjc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v1, v3

    .line 77
    :goto_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v15, LJRg;

    .line 89
    .line 90
    new-instance v2, LfRg;

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f132655

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    new-instance v4, LjUj;

    .line 105
    .line 106
    iget-object v9, v0, LkUj;->t:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v0, LkUj;->Z:LiUj;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    iget-wide v5, v0, LkUj;->b:D

    .line 112
    .line 113
    move-object v11, v7

    .line 114
    iget-wide v7, v0, LkUj;->c:D

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    iget-object v11, v0, LkUj;->X:LL4b;

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    iget-object v12, v0, LkUj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    move-object/from16 p1, v14

    .line 124
    .line 125
    move-object/from16 v14, v16

    .line 126
    .line 127
    invoke-direct/range {v4 .. v13}, LjUj;-><init>(DDLjava/lang/String;Lmjc;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiUj;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v14, v1, v4}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LfRg;

    .line 134
    .line 135
    iget-object v4, v10, Lmjc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v5, 0x7f13118b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lt5i;

    .line 151
    .line 152
    iget-object v6, v0, LkUj;->f0:LiUj;

    .line 153
    .line 154
    iget-object v7, v0, LkUj;->e0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v5, v10, v9, v7, v6}, Lt5i;-><init>(Lmjc;Ljava/lang/String;Ljava/lang/String;LiUj;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v4, v3, v5}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    new-array v3, v3, [LfRg;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    aput-object v2, v3, v4

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    aput-object v1, v3, v2

    .line 170
    .line 171
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f131375

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x7f131856

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v22, 0x2a

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-direct/range {v15 .. v22}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LMRg;

    .line 209
    .line 210
    iget-object v2, v10, Lmjc;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    check-cast v18, LIv9;

    .line 215
    .line 216
    const/16 v21, 0x30

    .line 217
    .line 218
    iget-object v2, v10, Lmjc;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    check-cast v16, Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v2, v10, Lmjc;->e0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    check-cast v17, LmGc;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v15

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    invoke-direct/range {v15 .. v21}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    return-object v15
.end method
