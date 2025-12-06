.class public final LZuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LcSa;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:LXuj;

.field public final synthetic a:Lw4c;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LXuj;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4c;DDLjava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXuj;Ljava/lang/String;LXuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZuj;->a:Lw4c;

    .line 5
    .line 6
    iput-wide p2, p0, LZuj;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LZuj;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LZuj;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LZuj;->X:LcSa;

    .line 13
    .line 14
    iput-object p8, p0, LZuj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p9, p0, LZuj;->Z:LXuj;

    .line 17
    .line 18
    iput-object p10, p0, LZuj;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LZuj;->f0:LXuj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm3d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LgJe;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LHq6;

    .line 29
    .line 30
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LgJe;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LHq6;

    .line 49
    .line 50
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    iget-object v5, v0, LZuj;->a:Lw4c;

    .line 57
    .line 58
    iget-object v4, v5, Lw4c;->X:Ljava/lang/Object;

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
    move-result-object v6

    .line 71
    invoke-direct {v4, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

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
    new-instance v2, Lzwg;

    .line 89
    .line 90
    new-instance v15, LVvg;

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x7f132462

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    new-instance v4, LYuj;

    .line 105
    .line 106
    iget-object v9, v0, LZuj;->t:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v0, LZuj;->Z:LXuj;

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    move-object v7, v6

    .line 112
    iget-wide v5, v0, LZuj;->b:D

    .line 113
    .line 114
    move-object v11, v7

    .line 115
    iget-wide v7, v0, LZuj;->c:D

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    iget-object v11, v0, LZuj;->X:LcSa;

    .line 119
    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    iget-object v12, v0, LZuj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    move-object/from16 p1, v2

    .line 125
    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    invoke-direct/range {v4 .. v13}, LYuj;-><init>(DDLjava/lang/String;Lw4c;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXuj;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v9

    .line 132
    invoke-direct {v15, v2, v1, v4}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LVvg;

    .line 136
    .line 137
    iget-object v2, v10, Lw4c;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v4, 0x7f1310df

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, LDza;

    .line 153
    .line 154
    iget-object v8, v0, LZuj;->f0:LXuj;

    .line 155
    .line 156
    iget-object v7, v0, LZuj;->e0:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v9, 0x1c

    .line 159
    .line 160
    move-object v5, v10

    .line 161
    invoke-direct/range {v4 .. v9}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v4}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    new-array v2, v2, [LVvg;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v15, v2, v3

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    aput-object v1, v2, v3

    .line 175
    .line 176
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f1312bd

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f131766

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v13, 0x2a

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    invoke-direct/range {v6 .. v13}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LCwg;

    .line 213
    .line 214
    iget-object v2, v5, Lw4c;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v9, v2

    .line 217
    check-cast v9, LPm9;

    .line 218
    .line 219
    const/16 v12, 0x30

    .line 220
    .line 221
    iget-object v2, v5, Lw4c;->X:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Landroid/app/Activity;

    .line 225
    .line 226
    iget-object v2, v5, Lw4c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    check-cast v8, LTqc;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v10, v6

    .line 233
    move-object v6, v1

    .line 234
    invoke-direct/range {v6 .. v12}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method
