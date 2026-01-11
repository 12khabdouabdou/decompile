.class public abstract LORc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LORc;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, LORc;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Liqk;

    iget-object v1, v0, LORc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffffa

    .line 4
    invoke-direct/range {v2 .. v33}, Liqk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LTd5;LTd5;JJJLEP3;IIJJJJZIIJIII)V

    .line 5
    iput-object v2, v0, LORc;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LORc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LORc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, LORc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LORc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android.title.big"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LORc;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract b(LRoh;)V
.end method

.method public c()Ldqk;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LORc;->d()Ldqk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LORc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Liqk;

    .line 10
    .line 11
    iget-object v2, v2, Liqk;->j:LEP3;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LEP3;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v4, v2, LEP3;->d:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v2, LEP3;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v2, LEP3;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    iget-object v3, v0, LORc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Liqk;

    .line 48
    .line 49
    iget-boolean v4, v3, Liqk;->q:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v3, Liqk;->g:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-gtz v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Expedited jobs cannot be delayed"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, LORc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Liqk;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v2, v0, LORc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Liqk;

    .line 95
    .line 96
    iget-object v6, v2, Liqk;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v2, Liqk;->b:I

    .line 99
    .line 100
    new-instance v8, LTd5;

    .line 101
    .line 102
    iget-object v7, v2, Liqk;->e:LTd5;

    .line 103
    .line 104
    invoke-direct {v8, v7}, LTd5;-><init>(LTd5;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, LTd5;

    .line 108
    .line 109
    iget-object v7, v2, Liqk;->f:LTd5;

    .line 110
    .line 111
    invoke-direct {v9, v7}, LTd5;-><init>(LTd5;)V

    .line 112
    .line 113
    .line 114
    iget-wide v10, v2, Liqk;->g:J

    .line 115
    .line 116
    iget-wide v12, v2, Liqk;->h:J

    .line 117
    .line 118
    iget-wide v14, v2, Liqk;->i:J

    .line 119
    .line 120
    new-instance v7, LEP3;

    .line 121
    .line 122
    move-object/from16 v35, v1

    .line 123
    .line 124
    iget-object v1, v2, Liqk;->j:LEP3;

    .line 125
    .line 126
    invoke-direct {v7, v1}, LEP3;-><init>(LEP3;)V

    .line 127
    .line 128
    .line 129
    iget v1, v2, Liqk;->l:I

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    iget-wide v3, v2, Liqk;->m:J

    .line 136
    .line 137
    move-wide/from16 v19, v3

    .line 138
    .line 139
    iget-wide v3, v2, Liqk;->n:J

    .line 140
    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    iget-boolean v1, v2, Liqk;->q:Z

    .line 144
    .line 145
    move/from16 v27, v1

    .line 146
    .line 147
    iget v1, v2, Liqk;->r:I

    .line 148
    .line 149
    move-wide/from16 v21, v3

    .line 150
    .line 151
    iget-wide v3, v2, Liqk;->u:J

    .line 152
    .line 153
    move/from16 v28, v1

    .line 154
    .line 155
    iget v1, v2, Liqk;->v:I

    .line 156
    .line 157
    move-wide/from16 v30, v3

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    iget-object v7, v2, Liqk;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget v4, v2, Liqk;->k:I

    .line 166
    .line 167
    move-object/from16 v23, v3

    .line 168
    .line 169
    move/from16 v24, v4

    .line 170
    .line 171
    iget-wide v3, v2, Liqk;->o:J

    .line 172
    .line 173
    move-wide/from16 v25, v3

    .line 174
    .line 175
    iget-wide v3, v2, Liqk;->p:J

    .line 176
    .line 177
    move/from16 v32, v1

    .line 178
    .line 179
    iget v1, v2, Liqk;->s:I

    .line 180
    .line 181
    iget v2, v2, Liqk;->w:I

    .line 182
    .line 183
    const/high16 v34, 0x80000

    .line 184
    .line 185
    move/from16 v29, v1

    .line 186
    .line 187
    move/from16 v33, v2

    .line 188
    .line 189
    move-wide/from16 v36, v3

    .line 190
    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v3, v23

    .line 194
    .line 195
    move/from16 v17, v24

    .line 196
    .line 197
    move-wide/from16 v23, v25

    .line 198
    .line 199
    move-wide/from16 v25, v36

    .line 200
    .line 201
    invoke-direct/range {v3 .. v34}, Liqk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LTd5;LTd5;JJJLEP3;IIJJJJZIIJIII)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, LORc;->c:Ljava/lang/Object;

    .line 205
    .line 206
    return-object v35
.end method

.method public abstract d()Ldqk;
.end method

.method public e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LORc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LGRc;

    .line 5
    .line 6
    iget-object v1, v1, LGRc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lw79;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget v3, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x1a

    .line 42
    .line 43
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Lx79;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    move-object v2, v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [B

    .line 132
    .line 133
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 134
    .line 135
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 136
    .line 137
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_2
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :try_start_0
    iget v3, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v5, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v3, v0

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    aput-object v2, v3, v1

    .line 191
    .line 192
    const-string v1, "Unable to load resource 0x%08x from pkg=%s"

    .line 193
    .line 194
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    move-object v2, v4

    .line 198
    goto :goto_2

    .line 199
    :pswitch_5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    if-eq v1, v3, :cond_5

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    invoke-static {v2, v1}, LOx6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    invoke-static {v2, p1}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    move-object p1, v2

    .line 238
    :goto_3
    if-nez p3, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move v1, p3

    .line 246
    :goto_4
    if-nez p3, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    :cond_7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    invoke-static {v1, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 268
    .line 269
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    new-instance p2, Landroid/graphics/Canvas;

    .line 278
    .line 279
    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, LORc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LGRc;

    .line 7
    .line 8
    iget-object v0, v0, LGRc;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0805d7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p4, p2}, LORc;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LORc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LGRc;

    .line 29
    .line 30
    iget-object v1, v1, LGRc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 46
    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-object p4
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()LORc;
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LORc;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LORc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Liqk;

    .line 7
    .line 8
    iput p1, v0, Liqk;->l:I

    .line 9
    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/32 p1, 0x112a880

    .line 15
    .line 16
    .line 17
    cmp-long p3, v1, p1

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LYG9;->d()LYG9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x2710

    .line 29
    .line 30
    cmp-long p3, v1, p1

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LYG9;->d()LYG9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v3, 0x2710

    .line 42
    .line 43
    const-wide/32 v5, 0x112a880

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LrZ3;->v(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v0, Liqk;->m:J

    .line 51
    .line 52
    return-void
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)LORc;
    .locals 2

    .line 1
    iget-object v0, p0, LORc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liqk;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Liqk;->g:J

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object p3, p0, LORc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Liqk;

    .line 24
    .line 25
    iget-wide v0, p3, Liqk;->g:J

    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LORc;->h()LORc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
