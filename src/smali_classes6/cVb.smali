.class public final LcVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LcVb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQS9;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LcVb;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LcVb;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LcVb;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LcVb;->t:Ljava/lang/Object;

    .line 31
    new-instance p1, Lhpg;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, LcVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhce;LU6e;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LcVb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LcVb;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LcVb;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, LY8e;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f132882

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080bc3

    .line 9
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    const-string v1, "pin_to_snap"

    invoke-direct {p2, v1, p3, v0}, LY8e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LcVb;->t:Ljava/lang/Object;

    .line 11
    new-instance p2, LY8e;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13322c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080bc4

    .line 13
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    const-string v0, "set_duration"

    invoke-direct {p2, v0, p3, p1}, LY8e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LcVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG21;LyPf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LcVb;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LcVb;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LcVb;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LcVb;->t:Ljava/lang/Object;

    .line 38
    new-instance p1, LYEe;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LcVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJ7i;LAC;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LcVb;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LcVb;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LcVb;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LcVb;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Lle5;

    const-wide p2, 0x2aaaaaaaaaaaaaaaL

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Lle5;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LcVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/BackupStepData;LEYg;Ljava/lang/String;LvXg;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LcVb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcVb;->t:Ljava/lang/Object;

    iput-object p2, p0, LcVb;->b:Ljava/lang/Object;

    iput-object p3, p0, LcVb;->c:Ljava/lang/Object;

    iput-object p4, p0, LcVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LcVb;->a:I

    iput-object p1, p0, LcVb;->b:Ljava/lang/Object;

    iput-object p2, p0, LcVb;->c:Ljava/lang/Object;

    iput-object p3, p0, LcVb;->t:Ljava/lang/Object;

    iput-object p4, p0, LcVb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;LHT2;Lhl3;Lvi3;LGl3;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LcVb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LcVb;->b:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LcVb;->c:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LcVb;->t:Ljava/lang/Object;

    .line 19
    sget-object p2, Luj3;->Z:Luj3;

    check-cast p1, LTT5;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PostCommentAction"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 21
    iput-object p1, p0, LcVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LcVb;ILcom/snap/ui/view/stackdraw/StackDrawLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lea9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LcVb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LREi;

    .line 30
    .line 31
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LF21;

    .line 36
    .line 37
    const-string v0, "QuotingView"

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, LF21;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lea9;

    .line 47
    .line 48
    sget-object v6, Lvf9;->Z:Lvf9;

    .line 49
    .line 50
    iget-object p1, p0, LcVb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LG21;

    .line 54
    .line 55
    iget-object p0, p0, LcVb;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, LyPf;

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static b(LcVb;LLte;Ljava/util/ArrayList;Ljava/lang/String;Lw8k;LSV6;ZLkotlin/jvm/functions/Function1;LJ1;ZZI)Lsw;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0x200

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v15, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v3, v3, 0x400

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    :goto_1
    iget-object v6, v0, LcVb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LJ7i;

    .line 27
    .line 28
    iget v7, v1, LLte;->t:I

    .line 29
    .line 30
    const v8, 0x7f040126

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, LJ7i;->a(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v0, LcVb;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lle5;

    .line 59
    .line 60
    iget-object v11, v1, LLte;->c:LZgi;

    .line 61
    .line 62
    iget-object v12, v1, LLte;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LCte;

    .line 71
    .line 72
    iget-object v13, v9, LCte;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p10, 0x1

    .line 77
    .line 78
    const-string v4, "SNAP~"

    .line 79
    .line 80
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "~"

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v10, v4}, Lle5;->a(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    if-eqz p9, :cond_2

    .line 103
    .line 104
    move/from16 v53, v3

    .line 105
    .line 106
    move-object/from16 v52, v6

    .line 107
    .line 108
    move-object v14, v8

    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v23, LCte;

    .line 113
    .line 114
    iget v4, v9, LCte;->s:I

    .line 115
    .line 116
    iget-object v10, v9, LCte;->t:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v12, v9, LCte;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v9, LCte;->b:Ljava/lang/String;

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    iget-wide v7, v9, LCte;->c:J

    .line 124
    .line 125
    const-wide/16 v28, 0x0

    .line 126
    .line 127
    move-object/from16 v52, v6

    .line 128
    .line 129
    iget-wide v5, v9, LCte;->e:J

    .line 130
    .line 131
    move/from16 v53, v3

    .line 132
    .line 133
    move/from16 v48, v4

    .line 134
    .line 135
    iget-wide v3, v9, LCte;->f:J

    .line 136
    .line 137
    move-wide/from16 v32, v3

    .line 138
    .line 139
    iget-object v3, v9, LCte;->g:Lz1c;

    .line 140
    .line 141
    iget-object v4, v9, LCte;->h:Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v34, v3

    .line 144
    .line 145
    iget-object v3, v9, LCte;->i:Landroid/net/Uri;

    .line 146
    .line 147
    move-object/from16 v36, v3

    .line 148
    .line 149
    iget-object v3, v9, LCte;->j:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v37, v3

    .line 152
    .line 153
    move-object/from16 v35, v4

    .line 154
    .line 155
    iget-wide v3, v9, LCte;->k:J

    .line 156
    .line 157
    move-wide/from16 v38, v3

    .line 158
    .line 159
    iget-object v3, v9, LCte;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v9, LCte;->m:LmHb;

    .line 162
    .line 163
    move-object/from16 v40, v3

    .line 164
    .line 165
    move-object/from16 v41, v4

    .line 166
    .line 167
    iget-wide v3, v9, LCte;->n:J

    .line 168
    .line 169
    move-wide/from16 v42, v3

    .line 170
    .line 171
    iget-object v3, v9, LCte;->o:Lboi;

    .line 172
    .line 173
    iget-object v4, v9, LCte;->p:LIqd;

    .line 174
    .line 175
    move-object/from16 v44, v3

    .line 176
    .line 177
    iget-object v3, v9, LCte;->q:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v46, v3

    .line 180
    .line 181
    iget-object v3, v9, LCte;->r:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v47, v3

    .line 184
    .line 185
    iget-object v3, v9, LCte;->u:Ljava/lang/Boolean;

    .line 186
    .line 187
    move-object/from16 v50, v3

    .line 188
    .line 189
    iget-boolean v3, v9, LCte;->v:Z

    .line 190
    .line 191
    move/from16 v51, v3

    .line 192
    .line 193
    move-object/from16 v45, v4

    .line 194
    .line 195
    move-wide/from16 v30, v5

    .line 196
    .line 197
    move-wide/from16 v26, v7

    .line 198
    .line 199
    move-object/from16 v49, v10

    .line 200
    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    move-object/from16 v25, v13

    .line 204
    .line 205
    invoke-direct/range {v23 .. v51}, LCte;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLz1c;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LmHb;JLboi;LIqd;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/Boolean;Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v23

    .line 209
    .line 210
    :goto_3
    iget-object v3, v9, LCte;->j:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual {v11}, LZgi;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    xor-int/lit8 v21, v3, 0x1

    .line 223
    .line 224
    new-instance v16, LJte;

    .line 225
    .line 226
    iget-object v3, v1, LLte;->o:LyM8;

    .line 227
    .line 228
    move-object/from16 v24, p7

    .line 229
    .line 230
    move-object/from16 v23, v3

    .line 231
    .line 232
    invoke-direct/range {v16 .. v24}, LJte;-><init>(JLCte;ZZLandroid/graphics/drawable/Drawable;LyM8;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    move-object/from16 v3, v52

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v6, v3

    .line 243
    move-object v8, v14

    .line 244
    move/from16 v3, v53

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_3
    move/from16 v53, v3

    .line 251
    .line 252
    move-object v3, v6

    .line 253
    const/16 p10, 0x1

    .line 254
    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    if-eqz p6, :cond_5

    .line 261
    .line 262
    new-instance v3, Lnte;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "ADD_SNAP~"

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v10, v4}, Lle5;->a(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    new-instance v6, LTte;

    .line 283
    .line 284
    new-instance v16, LUdi;

    .line 285
    .line 286
    iget-object v7, v1, LLte;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v7, :cond_4

    .line 289
    .line 290
    const-string v8, ""

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    move-object/from16 v19, v7

    .line 296
    .line 297
    :goto_4
    iget-wide v13, v1, LLte;->a:J

    .line 298
    .line 299
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    sget-object v21, LJ8g;->U0:LJ8g;

    .line 304
    .line 305
    iget-object v8, v0, LcVb;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, LAC;

    .line 308
    .line 309
    invoke-virtual {v8, v11, v7}, LAC;->a(LZgi;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    iget-object v7, v1, LLte;->r:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    iget-object v8, v1, LLte;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v1, LLte;->c:LZgi;

    .line 320
    .line 321
    iget-object v14, v1, LLte;->o:LyM8;

    .line 322
    .line 323
    iget-object v1, v1, LLte;->f:Ljava/lang/Boolean;

    .line 324
    .line 325
    const/16 v27, 0x500

    .line 326
    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    move-object/from16 v24, v7

    .line 330
    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    move-object/from16 v18, v13

    .line 334
    .line 335
    move-object/from16 v22, v14

    .line 336
    .line 337
    invoke-direct/range {v16 .. v27}, LUdi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Long;LJ8g;LyM8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    invoke-direct {v6, v1}, LTte;-><init>(LUdi;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p7

    .line 346
    .line 347
    invoke-direct {v3, v4, v5, v6, v1}, Lnte;-><init>(JLTte;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "CAROUSEL~"

    .line 356
    .line 357
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v10, v1}, Lle5;->a(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-virtual {v11}, LZgi;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const/4 v0, 0x5

    .line 378
    if-nez v53, :cond_6

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-le v1, v0, :cond_6

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    const/4 v5, 0x0

    .line 389
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v6, 0xa

    .line 392
    .line 393
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_7

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, LCte;

    .line 415
    .line 416
    new-instance v7, LVji;

    .line 417
    .line 418
    iget-wide v10, v6, LCte;->k:J

    .line 419
    .line 420
    iget-object v8, v6, LCte;->t:Ljava/util/Set;

    .line 421
    .line 422
    invoke-static {v8}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LZgi;

    .line 427
    .line 428
    iget-object v12, v6, LCte;->l:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v6, v6, LCte;->a:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v13, 0x34

    .line 433
    .line 434
    move-object/from16 p4, v6

    .line 435
    .line 436
    move-object/from16 p0, v7

    .line 437
    .line 438
    move-object/from16 p5, v8

    .line 439
    .line 440
    move-wide/from16 p1, v10

    .line 441
    .line 442
    move-object/from16 p3, v12

    .line 443
    .line 444
    const/16 p6, 0x34

    .line 445
    .line 446
    invoke-direct/range {p0 .. p6}, LVji;-><init>(JLjava/lang/String;Ljava/lang/String;LZgi;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_9

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    instance-of v8, v7, LJte;

    .line 475
    .line 476
    if-eqz v8, :cond_8

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_9
    invoke-static {v2, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Ljte;

    .line 487
    .line 488
    move-object/from16 p3, v0

    .line 489
    .line 490
    move-object/from16 p4, v1

    .line 491
    .line 492
    move-object/from16 p0, v2

    .line 493
    .line 494
    move-wide/from16 p1, v3

    .line 495
    .line 496
    move/from16 p5, v5

    .line 497
    .line 498
    invoke-direct/range {p0 .. p5}, Ljte;-><init>(JLjava/util/List;Ljava/util/ArrayList;Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_a
    move-wide v10, v3

    .line 505
    new-instance v6, LDte;

    .line 506
    .line 507
    iget-object v0, v0, LcVb;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v2, 0x7f0712ae

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v2, 0x7f07052f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v1, 0x7f070532

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    move-object/from16 v7, p4

    .line 545
    .line 546
    move-object/from16 v8, p5

    .line 547
    .line 548
    move-object/from16 v16, p8

    .line 549
    .line 550
    invoke-direct/range {v6 .. v16}, LDte;-><init>(Lw8k;LSV6;Ljava/util/ArrayList;JIIIZLJ1;)V

    .line 551
    .line 552
    .line 553
    return-object v6
.end method

.method public static e(Lgrg;)Lcom/snap/modules/settings/RowID;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/modules/settings/RowID;->values()[Lcom/snap/modules/settings/RowID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_4

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    sget-object v7, Lstg;->a:[I

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    aget v7, v7, v8

    .line 22
    .line 23
    sget-object v8, Lirg;->Y:Lirg;

    .line 24
    .line 25
    sget-object v9, Lirg;->f0:Lirg;

    .line 26
    .line 27
    sget-object v10, Lirg;->g0:Lirg;

    .line 28
    .line 29
    sget-object v11, Lirg;->e0:Lirg;

    .line 30
    .line 31
    sget-object v12, Lirg;->Z:Lirg;

    .line 32
    .line 33
    sget-object v13, Lirg;->h0:Lirg;

    .line 34
    .line 35
    sget-object v14, Lirg;->t:Lirg;

    .line 36
    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    new-instance v5, Lhrg;

    .line 43
    .line 44
    sget-object v7, Lirg;->i0:Lirg;

    .line 45
    .line 46
    const/16 v8, 0x5b

    .line 47
    .line 48
    invoke-direct {v5, v7, v8}, Lhrg;-><init>(Lirg;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    new-instance v5, Lgrg;

    .line 54
    .line 55
    const/16 v7, 0x64

    .line 56
    .line 57
    invoke-direct {v5, v13, v7}, Lgrg;-><init>(Lirg;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    new-instance v5, Lgrg;

    .line 63
    .line 64
    const/16 v7, 0x67

    .line 65
    .line 66
    invoke-direct {v5, v13, v7}, Lgrg;-><init>(Lirg;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_4
    new-instance v5, Lgrg;

    .line 72
    .line 73
    const/16 v7, 0x65

    .line 74
    .line 75
    invoke-direct {v5, v13, v7}, Lgrg;-><init>(Lirg;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_5
    new-instance v5, Lgrg;

    .line 81
    .line 82
    const/16 v7, 0x66

    .line 83
    .line 84
    invoke-direct {v5, v13, v7}, Lgrg;-><init>(Lirg;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_6
    new-instance v5, Lgrg;

    .line 90
    .line 91
    const/16 v7, 0x63

    .line 92
    .line 93
    invoke-direct {v5, v13, v7}, Lgrg;-><init>(Lirg;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_7
    new-instance v5, Lhrg;

    .line 99
    .line 100
    const/16 v7, 0x5a

    .line 101
    .line 102
    invoke-direct {v5, v9, v7}, Lhrg;-><init>(Lirg;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_8
    new-instance v5, Lhrg;

    .line 108
    .line 109
    const/16 v7, 0x59

    .line 110
    .line 111
    invoke-direct {v5, v9, v7}, Lhrg;-><init>(Lirg;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_9
    new-instance v5, Lhrg;

    .line 117
    .line 118
    const/16 v7, 0x58

    .line 119
    .line 120
    invoke-direct {v5, v9, v7}, Lhrg;-><init>(Lirg;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_a
    new-instance v5, Lhrg;

    .line 126
    .line 127
    const/16 v7, 0x57

    .line 128
    .line 129
    invoke-direct {v5, v9, v7}, Lhrg;-><init>(Lirg;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_b
    new-instance v5, Lhrg;

    .line 135
    .line 136
    const/16 v7, 0x54

    .line 137
    .line 138
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_c
    new-instance v5, Lhrg;

    .line 144
    .line 145
    const/16 v7, 0x53

    .line 146
    .line 147
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_d
    new-instance v5, Lhrg;

    .line 153
    .line 154
    const/16 v7, 0x52

    .line 155
    .line 156
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_e
    new-instance v5, Lhrg;

    .line 162
    .line 163
    const/16 v7, 0x51

    .line 164
    .line 165
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_f
    new-instance v5, Lhrg;

    .line 171
    .line 172
    const/16 v7, 0x50

    .line 173
    .line 174
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_10
    new-instance v5, Lhrg;

    .line 180
    .line 181
    const/16 v7, 0x4f

    .line 182
    .line 183
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_11
    new-instance v5, Lhrg;

    .line 189
    .line 190
    const/16 v7, 0x4e

    .line 191
    .line 192
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_12
    new-instance v5, Lhrg;

    .line 198
    .line 199
    const/16 v7, 0x4d

    .line 200
    .line 201
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_13
    new-instance v5, Lhrg;

    .line 207
    .line 208
    const/16 v7, 0x4b

    .line 209
    .line 210
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_14
    new-instance v5, Lhrg;

    .line 216
    .line 217
    const/16 v7, 0x49

    .line 218
    .line 219
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_15
    new-instance v5, Lhrg;

    .line 225
    .line 226
    const/16 v7, 0x48

    .line 227
    .line 228
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_16
    new-instance v5, Lhrg;

    .line 234
    .line 235
    const/16 v7, 0x47

    .line 236
    .line 237
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_17
    new-instance v5, Lhrg;

    .line 243
    .line 244
    const/16 v7, 0x46

    .line 245
    .line 246
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_18
    new-instance v5, Lhrg;

    .line 252
    .line 253
    const/16 v7, 0x45

    .line 254
    .line 255
    invoke-direct {v5, v13, v7}, Lhrg;-><init>(Lirg;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_19
    new-instance v5, Lhrg;

    .line 261
    .line 262
    const/16 v7, 0x44

    .line 263
    .line 264
    invoke-direct {v5, v10, v7}, Lhrg;-><init>(Lirg;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_1a
    new-instance v5, Lhrg;

    .line 270
    .line 271
    const/16 v7, 0x43

    .line 272
    .line 273
    invoke-direct {v5, v10, v7}, Lhrg;-><init>(Lirg;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_1b
    new-instance v5, Lhrg;

    .line 279
    .line 280
    const/16 v7, 0x42

    .line 281
    .line 282
    invoke-direct {v5, v10, v7}, Lhrg;-><init>(Lirg;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_1c
    new-instance v5, Lhrg;

    .line 288
    .line 289
    const/16 v7, 0x41

    .line 290
    .line 291
    invoke-direct {v5, v10, v7}, Lhrg;-><init>(Lirg;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_1d
    new-instance v5, Lhrg;

    .line 297
    .line 298
    const/16 v7, 0x40

    .line 299
    .line 300
    invoke-direct {v5, v10, v7}, Lhrg;-><init>(Lirg;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_1e
    new-instance v5, Lhrg;

    .line 306
    .line 307
    const/16 v7, 0x3f

    .line 308
    .line 309
    invoke-direct {v5, v10, v7}, Lhrg;-><init>(Lirg;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_1f
    new-instance v5, Lhrg;

    .line 315
    .line 316
    const/16 v7, 0x3e

    .line 317
    .line 318
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_20
    new-instance v5, Lhrg;

    .line 324
    .line 325
    const/16 v7, 0x3d

    .line 326
    .line 327
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_21
    new-instance v5, Lhrg;

    .line 333
    .line 334
    const/16 v7, 0x3b

    .line 335
    .line 336
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_22
    new-instance v5, Lhrg;

    .line 342
    .line 343
    const/16 v7, 0x3a

    .line 344
    .line 345
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_23
    new-instance v5, Lhrg;

    .line 351
    .line 352
    const/16 v7, 0x39

    .line 353
    .line 354
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_24
    new-instance v5, Lhrg;

    .line 360
    .line 361
    const/16 v7, 0x37

    .line 362
    .line 363
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_25
    new-instance v5, Lhrg;

    .line 369
    .line 370
    const/16 v7, 0x36

    .line 371
    .line 372
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_26
    new-instance v5, Lhrg;

    .line 378
    .line 379
    const/16 v7, 0x35

    .line 380
    .line 381
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_27
    new-instance v5, Lhrg;

    .line 387
    .line 388
    const/16 v7, 0x34

    .line 389
    .line 390
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_28
    new-instance v5, Lhrg;

    .line 396
    .line 397
    const/16 v7, 0x33

    .line 398
    .line 399
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_29
    new-instance v5, Lhrg;

    .line 405
    .line 406
    const/16 v7, 0x32

    .line 407
    .line 408
    invoke-direct {v5, v11, v7}, Lhrg;-><init>(Lirg;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_2a
    new-instance v5, Lhrg;

    .line 414
    .line 415
    const/16 v7, 0x30

    .line 416
    .line 417
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_2b
    new-instance v5, Lhrg;

    .line 423
    .line 424
    const/16 v7, 0x2f

    .line 425
    .line 426
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_2c
    new-instance v5, Lhrg;

    .line 432
    .line 433
    const/16 v7, 0x2e

    .line 434
    .line 435
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_2d
    new-instance v5, Lhrg;

    .line 441
    .line 442
    const/16 v7, 0x2d

    .line 443
    .line 444
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_2e
    new-instance v5, Lhrg;

    .line 450
    .line 451
    const/16 v7, 0x2c

    .line 452
    .line 453
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_2f
    new-instance v5, Lhrg;

    .line 459
    .line 460
    const/16 v7, 0x2b

    .line 461
    .line 462
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_30
    new-instance v5, Lhrg;

    .line 468
    .line 469
    const/16 v7, 0x29

    .line 470
    .line 471
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_31
    new-instance v5, Lhrg;

    .line 477
    .line 478
    const/16 v7, 0x28

    .line 479
    .line 480
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_32
    new-instance v5, Lhrg;

    .line 486
    .line 487
    const/16 v7, 0x27

    .line 488
    .line 489
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_33
    new-instance v5, Lhrg;

    .line 495
    .line 496
    const/16 v7, 0x26

    .line 497
    .line 498
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_34
    new-instance v5, Lhrg;

    .line 504
    .line 505
    const/16 v7, 0x25

    .line 506
    .line 507
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_35
    new-instance v5, Lhrg;

    .line 513
    .line 514
    const/16 v7, 0x24

    .line 515
    .line 516
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_36
    new-instance v5, Lhrg;

    .line 522
    .line 523
    const/16 v7, 0x23

    .line 524
    .line 525
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_37
    new-instance v5, Lhrg;

    .line 531
    .line 532
    const/16 v7, 0x22

    .line 533
    .line 534
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_38
    new-instance v5, Lhrg;

    .line 540
    .line 541
    const/16 v7, 0x21

    .line 542
    .line 543
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_39
    new-instance v5, Lhrg;

    .line 549
    .line 550
    const/16 v7, 0x20

    .line 551
    .line 552
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_3a
    new-instance v5, Lhrg;

    .line 558
    .line 559
    const/16 v7, 0x31

    .line 560
    .line 561
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_3b
    new-instance v5, Lhrg;

    .line 567
    .line 568
    const/16 v7, 0x1f

    .line 569
    .line 570
    invoke-direct {v5, v12, v7}, Lhrg;-><init>(Lirg;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_3c
    new-instance v5, Lhrg;

    .line 576
    .line 577
    const/16 v7, 0x17

    .line 578
    .line 579
    invoke-direct {v5, v8, v7}, Lhrg;-><init>(Lirg;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_3d
    new-instance v5, Lhrg;

    .line 585
    .line 586
    const/16 v7, 0x1e

    .line 587
    .line 588
    invoke-direct {v5, v8, v7}, Lhrg;-><init>(Lirg;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :pswitch_3e
    new-instance v5, Lhrg;

    .line 594
    .line 595
    const/16 v7, 0x1d

    .line 596
    .line 597
    invoke-direct {v5, v8, v7}, Lhrg;-><init>(Lirg;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_3f
    new-instance v5, Lhrg;

    .line 603
    .line 604
    sget-object v7, Lirg;->X:Lirg;

    .line 605
    .line 606
    const/16 v8, 0x1c

    .line 607
    .line 608
    invoke-direct {v5, v7, v8}, Lhrg;-><init>(Lirg;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :pswitch_40
    new-instance v5, Lhrg;

    .line 614
    .line 615
    const/16 v7, 0x1b

    .line 616
    .line 617
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_41
    new-instance v5, Lhrg;

    .line 623
    .line 624
    const/16 v7, 0x1a

    .line 625
    .line 626
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_42
    new-instance v5, Lhrg;

    .line 632
    .line 633
    const/16 v7, 0x19

    .line 634
    .line 635
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_43
    new-instance v5, Lhrg;

    .line 641
    .line 642
    const/16 v7, 0x18

    .line 643
    .line 644
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_44
    new-instance v5, Lhrg;

    .line 650
    .line 651
    const/16 v7, 0x16

    .line 652
    .line 653
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_45
    new-instance v5, Lhrg;

    .line 659
    .line 660
    const/16 v7, 0x15

    .line 661
    .line 662
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_46
    new-instance v5, Lhrg;

    .line 668
    .line 669
    const/16 v7, 0x14

    .line 670
    .line 671
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :pswitch_47
    new-instance v5, Lhrg;

    .line 677
    .line 678
    const/16 v7, 0x13

    .line 679
    .line 680
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_48
    new-instance v5, Lhrg;

    .line 686
    .line 687
    const/16 v7, 0x11

    .line 688
    .line 689
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_49
    new-instance v5, Lhrg;

    .line 695
    .line 696
    const/16 v7, 0x10

    .line 697
    .line 698
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_1

    .line 702
    :pswitch_4a
    new-instance v5, Lhrg;

    .line 703
    .line 704
    const/16 v7, 0xe

    .line 705
    .line 706
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_1

    .line 710
    :pswitch_4b
    new-instance v5, Lhrg;

    .line 711
    .line 712
    const/16 v7, 0xd

    .line 713
    .line 714
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_1

    .line 718
    :pswitch_4c
    new-instance v5, Lhrg;

    .line 719
    .line 720
    const/16 v7, 0xc

    .line 721
    .line 722
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_1

    .line 726
    :pswitch_4d
    new-instance v5, Lhrg;

    .line 727
    .line 728
    const/16 v7, 0xb

    .line 729
    .line 730
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_1

    .line 734
    :pswitch_4e
    new-instance v5, Lhrg;

    .line 735
    .line 736
    const/16 v7, 0xa

    .line 737
    .line 738
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_1

    .line 742
    :pswitch_4f
    new-instance v5, Lhrg;

    .line 743
    .line 744
    const/16 v7, 0x9

    .line 745
    .line 746
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_1

    .line 750
    :pswitch_50
    new-instance v5, Lhrg;

    .line 751
    .line 752
    const/16 v7, 0x8

    .line 753
    .line 754
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_1

    .line 758
    :pswitch_51
    new-instance v5, Lhrg;

    .line 759
    .line 760
    const/4 v7, 0x7

    .line 761
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_1

    .line 765
    :pswitch_52
    new-instance v5, Lhrg;

    .line 766
    .line 767
    const/4 v7, 0x6

    .line 768
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_1

    .line 772
    :pswitch_53
    new-instance v5, Lhrg;

    .line 773
    .line 774
    const/4 v7, 0x5

    .line 775
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_1

    .line 779
    :pswitch_54
    new-instance v5, Lhrg;

    .line 780
    .line 781
    const/4 v7, 0x4

    .line 782
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_1

    .line 786
    :pswitch_55
    new-instance v5, Lhrg;

    .line 787
    .line 788
    const/4 v7, 0x3

    .line 789
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1

    .line 793
    :pswitch_56
    new-instance v5, Lhrg;

    .line 794
    .line 795
    const/4 v7, 0x2

    .line 796
    invoke-direct {v5, v14, v7}, Lhrg;-><init>(Lirg;I)V

    .line 797
    .line 798
    .line 799
    :goto_1
    if-nez v5, :cond_0

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :cond_0
    instance-of v7, v5, Lgrg;

    .line 805
    .line 806
    if-eqz v7, :cond_1

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Lgrg;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_1
    instance-of v7, v5, Lhrg;

    .line 815
    .line 816
    if-eqz v7, :cond_3

    .line 817
    .line 818
    new-instance v7, Lgrg;

    .line 819
    .line 820
    check-cast v5, Lhrg;

    .line 821
    .line 822
    iget v8, v5, Lhrg;->c:I

    .line 823
    .line 824
    const/16 v9, 0x12

    .line 825
    .line 826
    const/16 v10, 0x11

    .line 827
    .line 828
    const/16 v11, 0x10

    .line 829
    .line 830
    const/16 v12, 0xf

    .line 831
    .line 832
    const/16 v13, 0xe

    .line 833
    .line 834
    const/16 v14, 0xd

    .line 835
    .line 836
    const/4 v15, 0x6

    .line 837
    const/16 v16, 0xc

    .line 838
    .line 839
    const/16 v17, 0xb

    .line 840
    .line 841
    const/16 v18, 0xa

    .line 842
    .line 843
    const/16 v19, 0x9

    .line 844
    .line 845
    const/16 v20, 0x8

    .line 846
    .line 847
    const/16 v21, 0x7

    .line 848
    .line 849
    const/16 v22, 0x5

    .line 850
    .line 851
    const/16 v23, 0x4

    .line 852
    .line 853
    const/16 v24, 0x3

    .line 854
    .line 855
    const/16 v25, 0x2

    .line 856
    .line 857
    const/16 v26, 0x1

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    packed-switch v8, :pswitch_data_1

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    throw v0

    .line 866
    :pswitch_57
    const/4 v9, 0x0

    .line 867
    goto :goto_2

    .line 868
    :pswitch_58
    const/4 v9, 0x3

    .line 869
    goto :goto_2

    .line 870
    :pswitch_59
    const/4 v9, 0x2

    .line 871
    goto :goto_2

    .line 872
    :pswitch_5a
    const/4 v9, 0x1

    .line 873
    goto :goto_2

    .line 874
    :pswitch_5b
    const/16 v9, 0x67

    .line 875
    .line 876
    goto :goto_2

    .line 877
    :pswitch_5c
    const/16 v9, 0x66

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :pswitch_5d
    const/16 v9, 0x10

    .line 881
    .line 882
    goto :goto_2

    .line 883
    :pswitch_5e
    const/16 v9, 0xf

    .line 884
    .line 885
    goto :goto_2

    .line 886
    :pswitch_5f
    const/16 v9, 0xe

    .line 887
    .line 888
    goto :goto_2

    .line 889
    :pswitch_60
    const/16 v9, 0xd

    .line 890
    .line 891
    goto :goto_2

    .line 892
    :pswitch_61
    const/16 v9, 0xc

    .line 893
    .line 894
    goto :goto_2

    .line 895
    :pswitch_62
    const/16 v9, 0xb

    .line 896
    .line 897
    goto :goto_2

    .line 898
    :pswitch_63
    const/16 v9, 0xa

    .line 899
    .line 900
    goto :goto_2

    .line 901
    :pswitch_64
    const/16 v9, 0x9

    .line 902
    .line 903
    goto :goto_2

    .line 904
    :pswitch_65
    const/16 v9, 0x8

    .line 905
    .line 906
    goto :goto_2

    .line 907
    :pswitch_66
    const/4 v9, 0x7

    .line 908
    goto :goto_2

    .line 909
    :pswitch_67
    const/4 v9, 0x5

    .line 910
    goto :goto_2

    .line 911
    :pswitch_68
    const/4 v9, 0x4

    .line 912
    goto :goto_2

    .line 913
    :pswitch_69
    const/4 v9, 0x6

    .line 914
    goto :goto_2

    .line 915
    :pswitch_6a
    const/16 v9, 0x11

    .line 916
    .line 917
    goto :goto_2

    .line 918
    :pswitch_6b
    const/16 v9, 0x19

    .line 919
    .line 920
    goto :goto_2

    .line 921
    :pswitch_6c
    const/16 v9, 0x18

    .line 922
    .line 923
    goto :goto_2

    .line 924
    :pswitch_6d
    const/16 v9, 0x17

    .line 925
    .line 926
    goto :goto_2

    .line 927
    :pswitch_6e
    const/16 v9, 0x16

    .line 928
    .line 929
    goto :goto_2

    .line 930
    :pswitch_6f
    const/16 v9, 0x15

    .line 931
    .line 932
    goto :goto_2

    .line 933
    :pswitch_70
    const/16 v9, 0x14

    .line 934
    .line 935
    goto :goto_2

    .line 936
    :pswitch_71
    const/16 v9, 0x13

    .line 937
    .line 938
    :goto_2
    :pswitch_72
    iget-object v5, v5, Lhrg;->b:Lirg;

    .line 939
    .line 940
    invoke-direct {v7, v5, v9}, Lgrg;-><init>(Lirg;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v7}, Lgrg;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    :goto_3
    if-eqz v5, :cond_2

    .line 948
    .line 949
    return-object v6

    .line 950
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_3
    new-instance v0, LwOc;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_4
    return-object v5

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_57
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_68
        :pswitch_67
        :pswitch_69
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_6a
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_57
        :pswitch_57
        :pswitch_5a
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_68
        :pswitch_67
        :pswitch_69
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_6a
        :pswitch_72
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_68
        :pswitch_67
        :pswitch_69
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_68
        :pswitch_67
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_57
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, LN1;->a:LN1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v0, LcVb;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LSd5;

    .line 25
    .line 26
    iget-object v2, v1, LSd5;->c:Lmid;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmid;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La7b;

    .line 39
    .line 40
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LdTj;->getBoolValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v1, LDYg;

    .line 51
    .line 52
    sget-object v2, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->COF_DISABLED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v4, "resurface gating disabled"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, LDYg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    iget-boolean v2, v1, LSd5;->a:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v1, LSd5;->b:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, LcVb;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :goto_0
    iget v1, v1, LSd5;->d:I

    .line 100
    .line 101
    int-to-double v5, v1

    .line 102
    iget-object v7, v0, LcVb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LEYg;

    .line 105
    .line 106
    iget-object v8, v0, LcVb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    cmpl-double v10, v3, v5

    .line 111
    .line 112
    if-lez v10, :cond_3

    .line 113
    .line 114
    iget-object v3, v7, LEYg;->Z:LVjg;

    .line 115
    .line 116
    invoke-virtual {v3}, LVjg;->d()Lzh5;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, LUjg;

    .line 121
    .line 122
    invoke-direct {v5, v3, v8, v11}, LUjg;-><init>(LVjg;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v6, "ServerGeneratedSnapRepository:markRenderFailed"

    .line 126
    .line 127
    invoke-interface {v4, v6, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, v3, LVjg;->e:LnJe;

    .line 132
    .line 133
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, LDYg;

    .line 147
    .line 148
    sget-object v5, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->TOTAL_ATTEMPTS_EXCEED_LIMIT:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v8, "total attempts "

    .line 159
    .line 160
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " exceed limit "

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 182
    .line 183
    invoke-direct {v4, v5, v6, v1}, LDYg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 191
    .line 192
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object v1, v7, LEYg;->a:LU9h;

    .line 198
    .line 199
    sget-object v2, LtBc;->H0:LtBc;

    .line 200
    .line 201
    iget-object v2, v2, LtBc;->a:LsBc;

    .line 202
    .line 203
    invoke-static {v2}, LTVd;->o0(LsBc;)LGz1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v8, v2}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, LcVb;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LvXg;

    .line 214
    .line 215
    iget-object v4, v7, LEYg;->b:LZY3;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v2, v9, v4}, LU9h;->c(LvXg;LbYg;ILZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, LVFd;->p0:LVFd;

    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 224
    .line 225
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    :goto_1
    new-instance v1, LDYg;

    .line 231
    .line 232
    sget-object v2, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->STORY_DELETED_OR_EXPIRED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/Throwable;

    .line 235
    .line 236
    const-string v4, "invalid story"

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v4}, LDYg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    return-object v1

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 256
    .line 257
    instance-of v2, v1, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    :cond_5
    const/4 v4, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 296
    .line 297
    iget-object v2, v0, LcVb;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Lr7g;

    .line 301
    .line 302
    iget-object v2, v0, LcVb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, Lr7g;->t:Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, LFuf;

    .line 316
    .line 317
    iget-object v2, v0, LcVb;->t:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Ljava/util/List;

    .line 321
    .line 322
    iget-object v2, v0, LcVb;->X:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v7, v2

    .line 325
    check-cast v7, LReg;

    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    invoke-direct/range {v3 .. v8}, LFuf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_2
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 340
    .line 341
    iget-object v2, v0, LcVb;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LkQf;

    .line 344
    .line 345
    iget-object v3, v0, LcVb;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v4, v0, LcVb;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LWY3;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4, v8}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v2, LkQf;->q:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v6, LvR1;->X:LvR1;

    .line 360
    .line 361
    new-instance v7, Ld9f;

    .line 362
    .line 363
    invoke-direct {v7, v1, v4, v3, v2}, Ld9f;-><init>(Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;LkQf;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, LcVb;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LcA8;

    .line 369
    .line 370
    invoke-virtual {v1, v3, v5, v6, v7}, LcA8;->m(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_3
    move-object/from16 v5, p1

    .line 376
    .line 377
    check-cast v5, LSYg;

    .line 378
    .line 379
    iget-object v1, v0, LcVb;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LqGf;

    .line 382
    .line 383
    instance-of v2, v1, LoGf;

    .line 384
    .line 385
    iget-object v3, v0, LcVb;->t:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, LHDf;

    .line 389
    .line 390
    iget-object v3, v0, LcVb;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LKGf;

    .line 393
    .line 394
    if-eqz v2, :cond_8

    .line 395
    .line 396
    check-cast v1, LoGf;

    .line 397
    .line 398
    iget-boolean v8, v1, LoGf;->a:Z

    .line 399
    .line 400
    iget-boolean v2, v1, LoGf;->b:Z

    .line 401
    .line 402
    invoke-virtual {v3, v2}, LKGf;->n(Z)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v7, v3, LKGf;->b:Lq25;

    .line 416
    .line 417
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, LOF3;

    .line 422
    .line 423
    sget-object v9, LALb;->I6:LALb;

    .line 424
    .line 425
    invoke-interface {v7, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    move v7, v2

    .line 434
    new-instance v2, Lvb0;

    .line 435
    .line 436
    iget-object v6, v0, LcVb;->X:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v9, v6

    .line 439
    check-cast v9, LGCf;

    .line 440
    .line 441
    iget-object v6, v1, LoGf;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-direct/range {v2 .. v9}, Lvb0;-><init>(LKGf;LHDf;LSYg;Ljava/util/List;ZZLGCf;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 447
    .line 448
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_8
    instance-of v2, v1, LpGf;

    .line 454
    .line 455
    if-eqz v2, :cond_a

    .line 456
    .line 457
    check-cast v1, LpGf;

    .line 458
    .line 459
    iget-object v6, v1, LpGf;->a:LEVb;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, LsRb;->z2:LsRb;

    .line 465
    .line 466
    const-string v8, "type"

    .line 467
    .line 468
    const-string v9, "replace_snap"

    .line 469
    .line 470
    invoke-static {v2, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v8, "event"

    .line 475
    .line 476
    const-string v9, "save_start"

    .line 477
    .line 478
    invoke-virtual {v2, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget v8, v4, LHDf;->c:I

    .line 482
    .line 483
    invoke-static {v8}, LMzf;->j(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const-string v9, "from"

    .line 488
    .line 489
    invoke-virtual {v2, v9, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v3, LKGf;->v:LcH8;

    .line 493
    .line 494
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, LSYg;->c()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget-object v2, v1, LpGf;->b:LnNb;

    .line 502
    .line 503
    iget-boolean v8, v2, LnNb;->g:Z

    .line 504
    .line 505
    if-eqz v8, :cond_9

    .line 506
    .line 507
    iget-object v8, v3, LKGf;->j:Lq25;

    .line 508
    .line 509
    invoke-virtual {v8}, Lq25;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, LwRb;

    .line 514
    .line 515
    invoke-virtual {v8}, LwRb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_4

    .line 520
    :cond_9
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 521
    .line 522
    :goto_4
    sget-object v9, LSvd;->j0:LSvd;

    .line 523
    .line 524
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 525
    .line 526
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 530
    .line 531
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 535
    .line 536
    invoke-direct {v12, v11, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 537
    .line 538
    .line 539
    move-object v7, v4

    .line 540
    move-object v4, v3

    .line 541
    move-object v3, v2

    .line 542
    new-instance v2, LoPd;

    .line 543
    .line 544
    iget-object v8, v1, LpGf;->c:Ljava/util/List;

    .line 545
    .line 546
    const/16 v9, 0x16

    .line 547
    .line 548
    invoke-direct/range {v2 .. v9}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    move-object v3, v4

    .line 552
    move-object v4, v7

    .line 553
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 554
    .line 555
    invoke-direct {v1, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LoPd;

    .line 559
    .line 560
    iget-object v7, v0, LcVb;->X:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, LGCf;

    .line 563
    .line 564
    const/16 v9, 0x17

    .line 565
    .line 566
    move-object v8, v4

    .line 567
    move-object v4, v7

    .line 568
    move-object v7, v6

    .line 569
    move-object v6, v10

    .line 570
    invoke-direct/range {v2 .. v9}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    move-object v7, v4

    .line 574
    move-object v4, v8

    .line 575
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 576
    .line 577
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, LKGf;->b:Lq25;

    .line 581
    .line 582
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LOF3;

    .line 587
    .line 588
    sget-object v2, LALb;->I6:LALb;

    .line 589
    .line 590
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LZUb;

    .line 599
    .line 600
    move-object v6, v4

    .line 601
    move-object v4, v7

    .line 602
    const/16 v7, 0x17

    .line 603
    .line 604
    invoke-direct/range {v2 .. v7}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 608
    .line 609
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v3

    .line 613
    :goto_5
    return-object v1

    .line 614
    :cond_a
    new-instance v1, LwOc;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_4
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Throwable;

    .line 623
    .line 624
    sget-object v1, LLGf;->a:Lnp0;

    .line 625
    .line 626
    iget-object v1, v0, LcVb;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LKGf;

    .line 629
    .line 630
    iget-object v1, v1, LKGf;->e:Lq25;

    .line 631
    .line 632
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LLAb;

    .line 637
    .line 638
    iget-object v2, v0, LcVb;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lnp0;

    .line 641
    .line 642
    const-string v3, "Saver"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "asyncSaveToCR:error"

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v0, LcVb;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LdBb;

    .line 657
    .line 658
    iget-object v3, v3, LdBb;->Y:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v2, LZb2;

    .line 665
    .line 666
    iget-object v3, v0, LcVb;->X:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LGCf;

    .line 669
    .line 670
    invoke-direct {v2, v3, v6}, LZb2;-><init>(LGCf;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    return-object v1

    .line 682
    :pswitch_5
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, LYG2;

    .line 685
    .line 686
    iget-object v2, v0, LcVb;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lkmh;

    .line 689
    .line 690
    iget-object v3, v0, LcVb;->X:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v4, v0, LcVb;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, Ljava/lang/String;

    .line 697
    .line 698
    iget-object v5, v0, LcVb;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 701
    .line 702
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->X(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_6
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LYG2;

    .line 712
    .line 713
    iget-object v2, v0, LcVb;->t:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lkmh;

    .line 716
    .line 717
    iget-object v3, v0, LcVb;->X:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v0, LcVb;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    iget-object v5, v0, LcVb;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v5, Lcom/snapchat/client/messaging/SourcePage;

    .line 728
    .line 729
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->W(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_7
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, LCAb;

    .line 739
    .line 740
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-object v2, v0, LcVb;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LlAe;

    .line 751
    .line 752
    iget-object v3, v2, LlAe;->a:LCBe;

    .line 753
    .line 754
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LbAb;

    .line 759
    .line 760
    iget-object v2, v2, LlAe;->g:Lnp0;

    .line 761
    .line 762
    check-cast v3, LmAb;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v6, LbVb;

    .line 772
    .line 773
    iget-object v3, v0, LcVb;->X:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v8, v3

    .line 776
    check-cast v8, LEp2;

    .line 777
    .line 778
    iget-object v3, v0, LcVb;->c:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v9, v3

    .line 781
    check-cast v9, Lmid;

    .line 782
    .line 783
    iget-object v3, v0, LcVb;->t:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v10, v3

    .line 786
    check-cast v10, Lmid;

    .line 787
    .line 788
    const/16 v11, 0x12

    .line 789
    .line 790
    invoke-direct/range {v6 .. v11}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lfn2;

    .line 799
    .line 800
    invoke-direct {v2, v1, v5}, Lfn2;-><init>(LCAb;I)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 804
    .line 805
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_8
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, LRi2;

    .line 812
    .line 813
    iget-object v2, v0, LcVb;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LIo;

    .line 816
    .line 817
    iget-object v3, v2, LIo;->Z:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LGl2;

    .line 820
    .line 821
    new-instance v4, Lzv1;

    .line 822
    .line 823
    const/16 v5, 0x15

    .line 824
    .line 825
    invoke-direct {v4, v5, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v3, LGl2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    new-instance v3, LQ5d;

    .line 839
    .line 840
    iget-object v4, v0, LcVb;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LcUh;

    .line 843
    .line 844
    const/16 v6, 0x16

    .line 845
    .line 846
    invoke-direct {v3, v2, v6, v4}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 850
    .line 851
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v2, LIo;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LnJe;

    .line 857
    .line 858
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 863
    .line 864
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 865
    .line 866
    .line 867
    sget-object v2, Luad;->m0:Luad;

    .line 868
    .line 869
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 870
    .line 871
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, LScc;

    .line 875
    .line 876
    iget-object v3, v0, LcVb;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lnp0;

    .line 879
    .line 880
    iget-object v5, v0, LcVb;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, Lujf;

    .line 883
    .line 884
    const/16 v6, 0x1c

    .line 885
    .line 886
    invoke-direct {v2, v3, v5, v1, v6}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 890
    .line 891
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :pswitch_9
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, LDpd;

    .line 908
    .line 909
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, LWGe;

    .line 912
    .line 913
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v15, v1

    .line 916
    check-cast v15, LHGe;

    .line 917
    .line 918
    new-instance v1, LfI3;

    .line 919
    .line 920
    invoke-direct {v1}, LfI3;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v4}, LfI3;->b(I)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v5, LWGe;->b:LQFe;

    .line 927
    .line 928
    iget-wide v7, v4, LQFe;->X:J

    .line 929
    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v7, "#"

    .line 939
    .line 940
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget-object v7, v0, LcVb;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v7, Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v1, v4}, LfI3;->c(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2, v3}, LfI3;->d(J)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, LcVb;->b:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v12, v2

    .line 963
    check-cast v12, LMbd;

    .line 964
    .line 965
    iget-object v2, v12, LMbd;->d:LY15;

    .line 966
    .line 967
    new-instance v3, Ln9i;

    .line 968
    .line 969
    invoke-direct {v3}, Ln9i;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v1, v3, Ln9i;->X:LfI3;

    .line 973
    .line 974
    iget-object v4, v3, Ln9i;->t:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v3, v4}, Ln9i;->o(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput v6, v3, Ln9i;->a:I

    .line 980
    .line 981
    iput-object v5, v3, Ln9i;->b:Le57;

    .line 982
    .line 983
    invoke-static {v1}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v4, LO83;->a:LO83;

    .line 988
    .line 989
    iget-object v5, v2, LY15;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, LgHe;

    .line 992
    .line 993
    check-cast v5, LKGe;

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget-object v6, v2, LY15;->X:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v6, Llj7;

    .line 1001
    .line 1002
    invoke-static {v6}, LQWg;->c(Llj7;)Lmj7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    iget-object v5, v5, LKGe;->c:LHsj;

    .line 1007
    .line 1008
    invoke-virtual {v5, v1, v6, v4}, LHsj;->N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    new-instance v5, LDh6;

    .line 1013
    .line 1014
    invoke-direct {v5, v2, v1, v3, v10}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1021
    .line 1022
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Lcr4;

    .line 1026
    .line 1027
    const/16 v5, 0x19

    .line 1028
    .line 1029
    invoke-direct {v4, v2, v3, v1, v5}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1033
    .line 1034
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v11, LbVb;

    .line 1038
    .line 1039
    iget-object v2, v0, LcVb;->t:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v13, v2

    .line 1042
    check-cast v13, Landroid/net/Uri;

    .line 1043
    .line 1044
    iget-object v2, v0, LcVb;->X:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v14, v2

    .line 1047
    check-cast v14, Ljava/util/List;

    .line 1048
    .line 1049
    const/16 v16, 0x7

    .line 1050
    .line 1051
    invoke-direct/range {v11 .. v16}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1055
    .line 1056
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :pswitch_a
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    check-cast v2, LDjj;

    .line 1063
    .line 1064
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, LZoj;

    .line 1067
    .line 1068
    iget-object v5, v2, LDjj;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Ljava/lang/Long;

    .line 1071
    .line 1072
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v6, LAUc;

    .line 1077
    .line 1078
    invoke-direct {v6}, LAUc;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v7, v0, LcVb;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v7, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    new-array v4, v4, [B

    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v12

    .line 1099
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v7

    .line 1106
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1107
    .line 1108
    .line 1109
    new-instance v7, Lbqj;

    .line 1110
    .line 1111
    invoke-direct {v7}, Lbqj;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v7, v4}, Lbqj;->a([B)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v7, v6, LAUc;->c:Lbqj;

    .line 1122
    .line 1123
    iget-object v4, v0, LcVb;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Lwrg;

    .line 1126
    .line 1127
    iget-object v7, v4, Lwrg;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v7, LL7g;

    .line 1130
    .line 1131
    iget-object v8, v0, LcVb;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v8, LbVc;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_c

    .line 1143
    .line 1144
    if-ne v7, v11, :cond_b

    .line 1145
    .line 1146
    goto :goto_6

    .line 1147
    :cond_b
    new-instance v1, LwOc;

    .line 1148
    .line 1149
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    throw v1

    .line 1153
    :cond_c
    const/4 v9, 0x1

    .line 1154
    :goto_6
    iput v1, v6, LAUc;->a:I

    .line 1155
    .line 1156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    iput-object v7, v6, LAUc;->b:Ljava/lang/Integer;

    .line 1161
    .line 1162
    new-instance v7, LNTb;

    .line 1163
    .line 1164
    const/16 v9, 0x14

    .line 1165
    .line 1166
    invoke-direct {v7, v2, v3, v6, v9}, LNTb;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1170
    .line 1171
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, LIAc;

    .line 1175
    .line 1176
    const/16 v6, 0x8

    .line 1177
    .line 1178
    invoke-direct {v3, v6, v8}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1182
    .line 1183
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v2

    .line 1190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1191
    .line 1192
    invoke-virtual {v6, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, LlGc;

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v8}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    new-instance v2, Lyuc;

    .line 1206
    .line 1207
    const/16 v3, 0xe

    .line 1208
    .line 1209
    invoke-direct {v2, v8, v3, v4}, Lyuc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1213
    .line 1214
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, LaVc;

    .line 1218
    .line 1219
    iget-object v2, v0, LcVb;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LQ2i;

    .line 1222
    .line 1223
    invoke-direct {v1, v8, v2}, LaVc;-><init>(LbVc;LQ2i;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1227
    .line 1228
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, LaVc;

    .line 1232
    .line 1233
    invoke-direct {v1, v2, v8}, LaVc;-><init>(LQ2i;LbVc;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1237
    .line 1238
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :pswitch_b
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Ljava/util/List;

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Iterable;

    .line 1247
    .line 1248
    new-instance v2, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_e

    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    move-object v12, v3

    .line 1272
    check-cast v12, LaX9;

    .line 1273
    .line 1274
    if-eqz v12, :cond_d

    .line 1275
    .line 1276
    iget-object v3, v0, LcVb;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, LYyc;

    .line 1279
    .line 1280
    iget-object v4, v3, LYyc;->f:Lb89;

    .line 1281
    .line 1282
    iget-object v3, v3, LYyc;->a:LDyc;

    .line 1283
    .line 1284
    const/4 v15, 0x0

    .line 1285
    const/16 v20, 0x19f

    .line 1286
    .line 1287
    iget-object v13, v12, LaX9;->p:Ldej;

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    iget-object v3, v3, LMyc;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    move-object/from16 v17, v3

    .line 1297
    .line 1298
    move-object/from16 v16, v4

    .line 1299
    .line 1300
    invoke-static/range {v13 .. v20}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v22

    .line 1304
    const/16 v24, 0x0

    .line 1305
    .line 1306
    const v28, 0x3ff7fff

    .line 1307
    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v20, 0x0

    .line 1315
    .line 1316
    const/16 v21, 0x0

    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    const-wide/16 v25, 0x0

    .line 1321
    .line 1322
    const/16 v27, 0x0

    .line 1323
    .line 1324
    invoke-static/range {v12 .. v28}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    :cond_d
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_7

    .line 1332
    :cond_e
    iget-object v1, v0, LcVb;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v3, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    invoke-static {v3}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_f

    .line 1367
    .line 1368
    goto :goto_8

    .line 1369
    :cond_f
    move-object v2, v8

    .line 1370
    :goto_8
    if-eqz v2, :cond_10

    .line 1371
    .line 1372
    new-instance v3, Lrzc;

    .line 1373
    .line 1374
    iget-object v4, v0, LcVb;->t:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Ltzc;

    .line 1377
    .line 1378
    invoke-direct {v3, v2, v4}, Lrzc;-><init>(Ljava/util/ArrayList;Ltzc;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_9

    .line 1382
    :cond_10
    move-object v3, v8

    .line 1383
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_11

    .line 1394
    .line 1395
    goto :goto_a

    .line 1396
    :cond_11
    move-object v1, v8

    .line 1397
    :goto_a
    if-eqz v1, :cond_12

    .line 1398
    .line 1399
    new-instance v8, Lrzc;

    .line 1400
    .line 1401
    iget-object v2, v0, LcVb;->X:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Ltzc;

    .line 1404
    .line 1405
    invoke-direct {v8, v1, v2}, Lrzc;-><init>(Ljava/util/ArrayList;Ltzc;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_12
    new-array v1, v9, [Lrzc;

    .line 1409
    .line 1410
    aput-object v3, v1, v10

    .line 1411
    .line 1412
    aput-object v8, v1, v11

    .line 1413
    .line 1414
    invoke-static {v1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    return-object v1

    .line 1419
    :pswitch_c
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, LDpd;

    .line 1422
    .line 1423
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, [LCL1;

    .line 1426
    .line 1427
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Integer;

    .line 1430
    .line 1431
    array-length v3, v2

    .line 1432
    if-nez v3, :cond_13

    .line 1433
    .line 1434
    new-instance v1, LDpd;

    .line 1435
    .line 1436
    const-string v2, ""

    .line 1437
    .line 1438
    invoke-direct {v1, v2, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1442
    .line 1443
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_c

    .line 1447
    .line 1448
    :cond_13
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LCL1;

    .line 1453
    .line 1454
    iget-object v2, v2, LCL1;->c:[Lfrc;

    .line 1455
    .line 1456
    new-instance v3, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    array-length v4, v2

    .line 1462
    const/4 v5, 0x0

    .line 1463
    :goto_b
    if-ge v5, v4, :cond_15

    .line 1464
    .line 1465
    aget-object v6, v2, v5

    .line 1466
    .line 1467
    iget-object v7, v6, Lfrc;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-lez v7, :cond_14

    .line 1474
    .line 1475
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_14
    add-int/2addr v5, v11

    .line 1479
    goto :goto_b

    .line 1480
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    iget-object v4, v0, LcVb;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v12, v4

    .line 1491
    check-cast v12, Lppc;

    .line 1492
    .line 1493
    if-lt v2, v3, :cond_16

    .line 1494
    .line 1495
    iget-object v1, v12, Lppc;->c:LR55;

    .line 1496
    .line 1497
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, LR0e;

    .line 1502
    .line 1503
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    sget-object v2, LLnc;->s0:LLnc;

    .line 1508
    .line 1509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v1, v2, v3}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, LcVb;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    new-array v2, v10, [LeJ1;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move-object v13, v1

    .line 1530
    check-cast v13, [LeJ1;

    .line 1531
    .line 1532
    iget-object v1, v0, LcVb;->X:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object/from16 v16, v1

    .line 1535
    .line 1536
    check-cast v16, LL4b;

    .line 1537
    .line 1538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v11, Lopc;

    .line 1542
    .line 1543
    iget-object v1, v0, LcVb;->t:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v14, v1

    .line 1546
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1547
    .line 1548
    const/4 v15, 0x1

    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    invoke-direct/range {v11 .. v17}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1555
    .line 1556
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, LQdb;

    .line 1560
    .line 1561
    const/16 v3, 0x1d

    .line 1562
    .line 1563
    invoke-direct {v2, v3, v12}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1567
    .line 1568
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v2, v3

    .line 1572
    goto :goto_c

    .line 1573
    :cond_16
    const-string v2, "SNAP_"

    .line 1574
    .line 1575
    invoke-static {v2, v1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v3, LfJ1;->c:LfJ1;

    .line 1588
    .line 1589
    invoke-virtual {v12, v1, v3}, Lppc;->g(Ljava/lang/String;LfJ1;)LoVe;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    new-instance v3, LDpd;

    .line 1598
    .line 1599
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1603
    .line 1604
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_c
    return-object v2

    .line 1608
    :pswitch_d
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, LmU0;

    .line 1611
    .line 1612
    new-instance v5, Lp1c;

    .line 1613
    .line 1614
    invoke-virtual {v1}, LmU0;->b()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    iget-object v6, v0, LcVb;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, Lnp0;

    .line 1621
    .line 1622
    iget-object v7, v0, LcVb;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    move-object v8, v7

    .line 1625
    check-cast v8, LQbc;

    .line 1626
    .line 1627
    invoke-direct {v5, v8, v6, v4}, Lp1c;-><init>(LQbc;Lnp0;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v4, LLbc;

    .line 1631
    .line 1632
    invoke-direct {v4, v1, v11}, LLbc;-><init>(LmU0;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v0, LcVb;->t:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v6, v1

    .line 1641
    check-cast v6, Le57;

    .line 1642
    .line 1643
    invoke-virtual {v4, v6}, LLbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    new-instance v4, LObc;

    .line 1650
    .line 1651
    invoke-direct {v4, v5, v6, v11}, LObc;-><init>(Lp1c;Le57;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1658
    .line 1659
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v1, LJQ7;->v0:LJQ7;

    .line 1663
    .line 1664
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1665
    .line 1666
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v8, LQbc;->j:Lq25;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LWNc;

    .line 1676
    .line 1677
    iget-object v7, v8, LQbc;->k:Lnp0;

    .line 1678
    .line 1679
    const/16 v9, 0xc

    .line 1680
    .line 1681
    invoke-static {v4, v1, v7, v9}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v4, v0, LcVb;->X:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, Lk47;

    .line 1688
    .line 1689
    if-eqz v4, :cond_17

    .line 1690
    .line 1691
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    :cond_17
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1700
    .line 1701
    invoke-direct {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v4, LMbc;

    .line 1705
    .line 1706
    const/4 v9, 0x1

    .line 1707
    invoke-direct/range {v4 .. v9}, LMbc;-><init>(Lp1c;Le57;Ljava/util/concurrent/atomic/AtomicLong;LQbc;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1711
    .line 1712
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, LNbc;

    .line 1716
    .line 1717
    invoke-direct {v1, v5, v8, v7, v11}, LNbc;-><init>(Lp1c;LQbc;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1721
    .line 1722
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v3

    .line 1726
    :pswitch_e
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, LDpd;

    .line 1729
    .line 1730
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object v5, v2

    .line 1733
    check-cast v5, Luzb;

    .line 1734
    .line 1735
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, LgY3;

    .line 1738
    .line 1739
    iget-object v2, v0, LcVb;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Ldwb;

    .line 1742
    .line 1743
    iget-object v6, v2, Ldwb;->b:Lawb;

    .line 1744
    .line 1745
    sget-object v7, LzGb;->g0:LzGb;

    .line 1746
    .line 1747
    iget-object v2, v0, LcVb;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LJ2c;

    .line 1750
    .line 1751
    iget-object v3, v2, LJ2c;->c:LRvb;

    .line 1752
    .line 1753
    iget-object v4, v0, LcVb;->t:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v4, Lnp0;

    .line 1756
    .line 1757
    const/16 v9, 0xf0

    .line 1758
    .line 1759
    iget-object v8, v0, LcVb;->X:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v8, Lgik;

    .line 1762
    .line 1763
    invoke-static/range {v3 .. v9}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    sget-object v4, LcKb;->z0:LcKb;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1773
    .line 1774
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v3, LgV7;->u0:LgV7;

    .line 1778
    .line 1779
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    new-instance v4, LR8b;

    .line 1784
    .line 1785
    const/16 v6, 0x12

    .line 1786
    .line 1787
    invoke-direct {v4, v1, v2, v5, v6}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1791
    .line 1792
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_f
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Lewj;

    .line 1799
    .line 1800
    iget-object v1, v0, LcVb;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    move-object v3, v1

    .line 1803
    check-cast v3, LdVb;

    .line 1804
    .line 1805
    sget-object v1, LALb;->J6:LALb;

    .line 1806
    .line 1807
    iget-object v2, v3, LdVb;->a:LOF3;

    .line 1808
    .line 1809
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    new-instance v2, LZUb;

    .line 1814
    .line 1815
    iget-object v4, v0, LcVb;->t:Ljava/lang/Object;

    .line 1816
    .line 1817
    move-object v5, v4

    .line 1818
    check-cast v5, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1819
    .line 1820
    iget-object v4, v0, LcVb;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, LiT6;

    .line 1823
    .line 1824
    iget-object v6, v0, LcVb;->X:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v6, LDCj;

    .line 1827
    .line 1828
    const/4 v7, 0x0

    .line 1829
    invoke-direct/range {v2 .. v7}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1833
    .line 1834
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v3

    .line 1838
    nop

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lewi;

    .line 8
    .line 9
    iget-object v3, p0, LcVb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Liie;

    .line 12
    .line 13
    invoke-virtual {v3}, Liie;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LcVb;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LD65;

    .line 24
    .line 25
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LMJ3;

    .line 30
    .line 31
    invoke-virtual {v4}, LMJ3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LrMd;->b:LrMd;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LcVb;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LZ69;

    .line 58
    .line 59
    invoke-static {v1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LqMd;->b:LqMd;

    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public d()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LcVb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhce;

    .line 4
    .line 5
    invoke-static {v0}, LISk;->e(Lhce;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LgP6;->a:LgP6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 20
    .line 21
    invoke-static {v1}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LcVb;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LY8e;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LcVb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LU6e;

    .line 55
    .line 56
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    new-instance v2, LUNd;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, p0}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LHM7;

    .line 10
    .line 11
    sget-object v1, Lxvd;->j0:LL4b;

    .line 12
    .line 13
    new-instance v2, LFFc;

    .line 14
    .line 15
    invoke-direct {v2}, LFFc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxvd;->C0:LuFc;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LFFc;

    .line 25
    .line 26
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p1, v1, v0, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxvd;->B0:LxFc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LmGc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payments_checkout_navigation_idfr"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LHM7;

    .line 16
    .line 17
    sget-object v1, Lxvd;->j0:LL4b;

    .line 18
    .line 19
    new-instance v2, LFFc;

    .line 20
    .line 21
    invoke-direct {v2}, LFFc;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lxvd;->C0:LuFc;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LFFc;

    .line 31
    .line 32
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v0, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxvd;->B0:LxFc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LmGc;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LHM7;

    .line 10
    .line 11
    sget-object v1, Lxvd;->i0:LL4b;

    .line 12
    .line 13
    new-instance v2, LFFc;

    .line 14
    .line 15
    invoke-direct {v2}, LFFc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxvd;->A0:LuFc;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LFFc;

    .line 25
    .line 26
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p1, v1, v0, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxvd;->z0:LxFc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LmGc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payments_checkout_navigation_idfr"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LHM7;

    .line 16
    .line 17
    sget-object v1, Lxvd;->i0:LL4b;

    .line 18
    .line 19
    new-instance v2, LFFc;

    .line 20
    .line 21
    invoke-direct {v2}, LFFc;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lxvd;->A0:LuFc;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LFFc;

    .line 31
    .line 32
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v0, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxvd;->z0:LxFc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LmGc;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LWed;

    .line 3
    .line 4
    new-instance v2, LKIf;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LPhj;->c:LPhj;

    .line 13
    .line 14
    iput-object p1, v1, LWed;->p:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lu9d;

    .line 17
    .line 18
    sget-object v2, LgP6;->a:LgP6;

    .line 19
    .line 20
    sget-object v3, Lxvd;->Z:Lxvd;

    .line 21
    .line 22
    const-string v4, "PaymentsMushroomNavigationController"

    .line 23
    .line 24
    invoke-static {v3, v3, v4}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LcVb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LyPf;

    .line 31
    .line 32
    check-cast v4, LTT5;

    .line 33
    .line 34
    invoke-static {v4, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lxvd;->p0:LL4b;

    .line 39
    .line 40
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 41
    .line 42
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1, v3, v4}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, p1, Lu9d;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-boolean v0, p1, Lu9d;->F:Z

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    sget-object p3, Lx9f;->a:Lx9f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p3, Lx9f;->b:Lx9f;

    .line 59
    .line 60
    :goto_0
    new-instance v2, LYbd;

    .line 61
    .line 62
    const-string v3, "paymentsWebPage"

    .line 63
    .line 64
    invoke-direct {v2, v3}, LYbd;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LYbd;->l2:LGqd;

    .line 68
    .line 69
    new-instance v4, LDbd;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v9, 0x3e

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v4 .. v9}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 81
    .line 82
    .line 83
    sget-object p2, LYbd;->n2:LFqd;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 86
    .line 87
    .line 88
    sget-object p2, LYbd;->w2:LFqd;

    .line 89
    .line 90
    invoke-virtual {v2, p2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 91
    .line 92
    .line 93
    sget-object p2, LYbd;->V1:LGqd;

    .line 94
    .line 95
    invoke-virtual {v2, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 96
    .line 97
    .line 98
    new-instance p2, LFZd;

    .line 99
    .line 100
    new-array p3, v0, [LYbd;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object v2, p3, v0

    .line 104
    .line 105
    invoke-direct {p2, p3}, LFZd;-><init>([LYbd;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lw9d;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Lw9d;-><init>(Lu9d;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LcVb;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lhbd;

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LHM7;

    .line 10
    .line 11
    sget-object v1, Lxvd;->k0:LL4b;

    .line 12
    .line 13
    new-instance v2, LFFc;

    .line 14
    .line 15
    invoke-direct {v2}, LFFc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxvd;->E0:LuFc;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LFFc;

    .line 25
    .line 26
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p1, v1, v0, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxvd;->D0:LxFc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LmGc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Lvi3;LWi3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvi3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LcVb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lhl3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldl3;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, p2, p3}, Ldl3;-><init>(Lhl3;Lvi3;LWi3;Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LuI;

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 19
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LcVb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object p1, p0, LcVb;->b:Ljava/lang/Object;

    check-cast p1, LBI2;

    sget-object v1, LBI2;->t:LBI2;

    if-ne p1, v1, :cond_0

    .line 21
    sget-object p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;->TOGGLE:Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;->CHAT_SETTINGS:Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;

    .line 23
    :goto_0
    iget-object v1, p0, LcVb;->c:Ljava/lang/Object;

    check-cast v1, LlEc;

    const-string v3, "updateConversationRetentionPolicyMode"

    invoke-static {v1, v3}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    .line 24
    iget-object v3, p0, LcVb;->X:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 25
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateConversationRetentionMode(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LcVb;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, LcVb;->c:Ljava/lang/Object;

    check-cast v0, LtDj;

    .line 2
    iget-object v1, p0, LcVb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 3
    iget-object v2, p0, LcVb;->X:Ljava/lang/Object;

    check-cast v2, LPOg;

    iget-object v3, v2, LPOg;->a:Lal8;

    .line 4
    iget-object v2, v2, LPOg;->c:Lnp0;

    .line 5
    const-string v4, "updateReaction"

    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 6
    iget-object v2, p0, LcVb;->b:Ljava/lang/Object;

    check-cast v2, Lnpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LGG1;

    const-class v4, LuDj;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, Lnpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.slippy.Slippy/UpdateReaction"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, LcVb;->c:Ljava/lang/Object;

    check-cast v0, Lzs8;

    .line 12
    iget-object v1, p0, LcVb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 13
    new-instance v2, LAGg;

    iget-object v3, p0, LcVb;->X:Ljava/lang/Object;

    check-cast v3, LBGg;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4}, LAGg;-><init>(LBGg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LcVb;->b:Ljava/lang/Object;

    check-cast p1, Lmpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    new-instance v3, LGG1;

    const-class v4, LAs8;

    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 16
    iget-object p1, p1, Lmpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemDetailPage"

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

    .line 17
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LAGg;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 18
    :sswitch_1
    new-instance v0, Le50;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LcVb;->X:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    iget-object v1, p0, LcVb;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, LcVb;->c:Ljava/lang/Object;

    iget-object v3, p0, LcVb;->t:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lmid;

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
    move-result v5

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LXS0;

    .line 18
    .line 19
    new-instance v6, LTL8;

    .line 20
    .line 21
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LVU3;->z0:LVU3;

    .line 30
    .line 31
    iget-object v7, v0, LcVb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, LcVb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lsod;

    .line 38
    .line 39
    invoke-direct {v6, v7, v8, v2, v3}, LTL8;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;Lni7;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, LSke;->c:LSke;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lbn7;

    .line 50
    .line 51
    new-instance v12, LgL8;

    .line 52
    .line 53
    iget-object v9, v4, LXS0;->x:Lcom/snapchat/client/messaging/UUID;

    .line 54
    .line 55
    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v9}, LgL8;-><init>(LXS0;ZLTL8;Lbn7;LSke;Lcom/snapchat/client/messaging/UUID;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LcVb;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LMke;

    .line 62
    .line 63
    new-instance v9, LQee;

    .line 64
    .line 65
    new-instance v2, LUNd;

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v12}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, LMke;->g:LJE4;

    .line 73
    .line 74
    iget-object v4, v1, LMke;->b:LJE4;

    .line 75
    .line 76
    iget-object v10, v1, LMke;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, v0, LcVb;->X:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, LL4b;

    .line 82
    .line 83
    iget-object v13, v1, LMke;->c:LJE4;

    .line 84
    .line 85
    iget-object v14, v1, LMke;->d:LJE4;

    .line 86
    .line 87
    iget-object v15, v1, LMke;->e:LJE4;

    .line 88
    .line 89
    iget-object v5, v1, LMke;->f:LJE4;

    .line 90
    .line 91
    iget-object v1, v1, LMke;->o:LYmd;

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-direct/range {v9 .. v20}, LQee;-><init>(Landroid/content/Context;LL4b;LgL8;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LUNd;LYmd;)V

    .line 104
    .line 105
    .line 106
    return-object v9
.end method
