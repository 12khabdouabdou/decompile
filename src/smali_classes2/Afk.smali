.class public abstract LAfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LAfk;->a:Lr1f;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LSI9;)Lcj0;
    .locals 2

    .line 1
    new-instance v0, Lcj0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static c(Landroid/view/View;Lr1f;)Lr1f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr1f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lona;

    .line 10
    .line 11
    invoke-direct {v0}, Lona;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lr1f;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Lr1f;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lr1f;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lsc5;->B0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lsc5;->y0(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {v1, v2, p0}, Lr1f;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Lona;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p0, LAfk;->a:Lr1f;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lona;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lona;->r()Lona;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmna;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmna;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1}, Lmna;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lr1f;

    .line 102
    .line 103
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lmna;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lmna;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lr1f;

    .line 118
    .line 119
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v2, v3, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lmna;

    .line 132
    .line 133
    invoke-virtual {p0}, Lmna;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lmna;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lr1f;

    .line 144
    .line 145
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmna;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lmna;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lr1f;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-le v0, v1, :cond_5

    .line 166
    .line 167
    move v0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-lt v2, p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-ge v0, p0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    return-object p1

    .line 183
    :cond_8
    :goto_3
    new-instance p0, Lr1f;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lr1f;-><init>(II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lmq6;->a:Lmq6;

    .line 189
    .line 190
    invoke-static {p1, p0, v0}, LGMi;->o(Lr1f;Lr1f;Lmq6;)Lr1f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static d(LGZ4;)Lm65;
    .locals 1

    .line 1
    new-instance v0, Lm65;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm65;-><init>(LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Lle8;)LMaf;
    .locals 3

    .line 1
    iget-object v0, p0, Lle8;->p:LMaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LMaf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, LMaf;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LMaf;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LMaf;->c:[F

    .line 18
    .line 19
    iput v1, v0, LMaf;->d:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, LMaf;->e:F

    .line 23
    .line 24
    iput v1, v0, LMaf;->f:I

    .line 25
    .line 26
    iput v2, v0, LMaf;->g:F

    .line 27
    .line 28
    iput-object v0, p0, Lle8;->p:LMaf;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lle8;->p:LMaf;

    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;I)Lnqf;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "XML attribute not specified!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Loqf;->e:Loqf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Loqf;->j:Loqf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Loqf;->c:Loqf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Loqf;->d:Loqf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Loqf;->b:Loqf;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Loqf;->g:Loqf;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Loqf;->f:Loqf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Loqf;->h:Loqf;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Loqf;->i:Loqf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;)Lle8;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lle8;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v5, Lle8;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/16 v4, 0x12c

    .line 18
    .line 19
    iput v4, v5, Lle8;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v5, Lle8;->c:F

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Lle8;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object v7, Lle8;->r:Loqf;

    .line 28
    .line 29
    iput-object v7, v5, Lle8;->e:Lnqf;

    .line 30
    .line 31
    iput-object v6, v5, Lle8;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v7, v5, Lle8;->g:Lnqf;

    .line 34
    .line 35
    iput-object v6, v5, Lle8;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v7, v5, Lle8;->i:Lnqf;

    .line 38
    .line 39
    iput-object v6, v5, Lle8;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v7, v5, Lle8;->k:Lnqf;

    .line 42
    .line 43
    sget-object v7, Lle8;->s:Loqf;

    .line 44
    .line 45
    iput-object v7, v5, Lle8;->l:Lnqf;

    .line 46
    .line 47
    iput-object v6, v5, Lle8;->m:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v6, v5, Lle8;->n:Ljava/util/List;

    .line 50
    .line 51
    iput-object v6, v5, Lle8;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    iput-object v6, v5, Lle8;->p:LMaf;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x7

    .line 57
    const/4 v11, 0x2

    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    const/4 v13, 0x6

    .line 61
    if-eqz v0, :cond_2b

    .line 62
    .line 63
    sget-object v14, LNve;->a:[I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :try_start_0
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    const/16 v22, 0x1

    .line 88
    .line 89
    const/16 v23, 0x1

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    :goto_0
    if-ge v15, v0, :cond_22

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    :try_start_2
    invoke-static {v14, v3}, LAfk;->g(Landroid/content/res/TypedArray;I)Lnqf;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v5, Lle8;->l:Lnqf;

    .line 106
    .line 107
    :goto_1
    move/from16 p1, v0

    .line 108
    .line 109
    move/from16 v13, v16

    .line 110
    .line 111
    move/from16 v11, v17

    .line 112
    .line 113
    move/from16 v6, v18

    .line 114
    .line 115
    move/from16 v12, v19

    .line 116
    .line 117
    move/from16 v10, v20

    .line 118
    .line 119
    move/from16 v9, v22

    .line 120
    .line 121
    move/from16 v4, v23

    .line 122
    .line 123
    move/from16 v8, v25

    .line 124
    .line 125
    const/16 v18, 0x3

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x2

    .line 130
    .line 131
    const/16 v22, 0x7

    .line 132
    .line 133
    const/16 v29, 0x6

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_1a

    .line 139
    .line 140
    :cond_0
    const/16 v8, 0x1c

    .line 141
    .line 142
    if-ne v3, v8, :cond_1

    .line 143
    .line 144
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, v5, Lle8;->q:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    if-ne v3, v13, :cond_2

    .line 152
    .line 153
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v5, Lle8;->d:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    if-ne v3, v12, :cond_4

    .line 161
    .line 162
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    iput-object v6, v5, Lle8;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 169
    .line 170
    const/16 v29, 0x6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    const v28, 0x10100a7

    .line 179
    .line 180
    .line 181
    const/16 v29, 0x6

    .line 182
    .line 183
    filled-new-array/range {v28 .. v28}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v8, v13, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v5, Lle8;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 191
    .line 192
    :goto_2
    move/from16 p1, v0

    .line 193
    .line 194
    move/from16 v13, v16

    .line 195
    .line 196
    move/from16 v11, v17

    .line 197
    .line 198
    move/from16 v6, v18

    .line 199
    .line 200
    move/from16 v12, v19

    .line 201
    .line 202
    move/from16 v10, v20

    .line 203
    .line 204
    move/from16 v9, v22

    .line 205
    .line 206
    move/from16 v4, v23

    .line 207
    .line 208
    move/from16 v8, v25

    .line 209
    .line 210
    const/16 v18, 0x3

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    const/16 v22, 0x7

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_4
    const/16 v29, 0x6

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    if-ne v3, v8, :cond_5

    .line 225
    .line 226
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v5, Lle8;->j:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    if-ne v3, v11, :cond_6

    .line 234
    .line 235
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v5, Lle8;->b:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const/16 v8, 0x1d

    .line 243
    .line 244
    if-ne v3, v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v5, Lle8;->c:F

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    if-ne v3, v10, :cond_8

    .line 254
    .line 255
    invoke-static {v14, v3}, LAfk;->g(Landroid/content/res/TypedArray;I)Lnqf;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v5, Lle8;->e:Lnqf;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/16 v8, 0xc

    .line 263
    .line 264
    if-ne v3, v8, :cond_9

    .line 265
    .line 266
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v5, Lle8;->f:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/16 v8, 0xd

    .line 274
    .line 275
    if-ne v3, v8, :cond_a

    .line 276
    .line 277
    invoke-static {v14, v3}, LAfk;->g(Landroid/content/res/TypedArray;I)Lnqf;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v5, Lle8;->g:Lnqf;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    if-ne v3, v9, :cond_b

    .line 285
    .line 286
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v5, Lle8;->h:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    const/4 v8, 0x4

    .line 294
    if-ne v3, v8, :cond_c

    .line 295
    .line 296
    invoke-static {v14, v3}, LAfk;->g(Landroid/content/res/TypedArray;I)Lnqf;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v5, Lle8;->i:Lnqf;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    const/16 v8, 0xb

    .line 304
    .line 305
    if-ne v3, v8, :cond_d

    .line 306
    .line 307
    invoke-static {v14, v3}, LAfk;->g(Landroid/content/res/TypedArray;I)Lnqf;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v5, Lle8;->k:Lnqf;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    const/16 v8, 0x9

    .line 315
    .line 316
    if-ne v3, v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_3
    move/from16 p1, v0

    .line 323
    .line 324
    :goto_4
    move/from16 v13, v16

    .line 325
    .line 326
    :goto_5
    move/from16 v11, v17

    .line 327
    .line 328
    move/from16 v6, v18

    .line 329
    .line 330
    move/from16 v12, v19

    .line 331
    .line 332
    move/from16 v10, v20

    .line 333
    .line 334
    move/from16 v9, v22

    .line 335
    .line 336
    move/from16 v4, v23

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    const/16 v18, 0x3

    .line 340
    .line 341
    :goto_6
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x2

    .line 344
    .line 345
    const/16 v22, 0x7

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_e
    const/4 v8, 0x1

    .line 350
    if-ne v3, v8, :cond_f

    .line 351
    .line 352
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v5, Lle8;->m:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_f
    const/4 v8, 0x5

    .line 361
    if-ne v3, v8, :cond_11

    .line 362
    .line 363
    invoke-static {v1, v14, v3}, LAfk;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    iput-object v6, v5, Lle8;->n:Ljava/util/List;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    const/4 v8, 0x1

    .line 374
    new-array v13, v8, [Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    aput-object v3, v13, v2

    .line 377
    .line 378
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v5, Lle8;->n:Ljava/util/List;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_11
    const/16 v8, 0xe

    .line 387
    .line 388
    if-ne v3, v8, :cond_12

    .line 389
    .line 390
    invoke-static {v5}, LAfk;->f(Lle8;)LMaf;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput-boolean v3, v8, LMaf;->b:Z

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_12
    const/16 v8, 0x18

    .line 403
    .line 404
    if-ne v3, v8, :cond_13

    .line 405
    .line 406
    move/from16 v8, v25

    .line 407
    .line 408
    invoke-virtual {v14, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 409
    .line 410
    .line 411
    move-result v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    goto :goto_3

    .line 413
    :cond_13
    move/from16 v8, v25

    .line 414
    .line 415
    const/16 v13, 0x14

    .line 416
    .line 417
    if-ne v3, v13, :cond_14

    .line 418
    .line 419
    move/from16 v13, v16

    .line 420
    .line 421
    :try_start_3
    invoke-virtual {v14, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    move/from16 p1, v0

    .line 426
    .line 427
    move/from16 v25, v8

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :goto_7
    move/from16 v16, v13

    .line 432
    .line 433
    goto/16 :goto_1a

    .line 434
    .line 435
    :cond_14
    move/from16 v13, v16

    .line 436
    .line 437
    const/16 v6, 0x15

    .line 438
    .line 439
    if-ne v3, v6, :cond_15

    .line 440
    .line 441
    move/from16 v6, v18

    .line 442
    .line 443
    :try_start_4
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    move/from16 p1, v0

    .line 448
    .line 449
    move/from16 v25, v8

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_15
    move/from16 v6, v18

    .line 457
    .line 458
    const/16 v18, 0x3

    .line 459
    .line 460
    const/16 v9, 0x10

    .line 461
    .line 462
    if-ne v3, v9, :cond_16

    .line 463
    .line 464
    move/from16 v9, v22

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 470
    move/from16 p1, v0

    .line 471
    .line 472
    move/from16 v25, v8

    .line 473
    .line 474
    move/from16 v11, v17

    .line 475
    .line 476
    move/from16 v12, v19

    .line 477
    .line 478
    move/from16 v10, v20

    .line 479
    .line 480
    move/from16 v9, v22

    .line 481
    .line 482
    move/from16 v4, v23

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :catchall_3
    move-exception v0

    .line 488
    move/from16 v18, v6

    .line 489
    .line 490
    move/from16 v22, v9

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_16
    move/from16 v9, v22

    .line 494
    .line 495
    const/16 v22, 0x7

    .line 496
    .line 497
    const/16 v10, 0x11

    .line 498
    .line 499
    if-ne v3, v10, :cond_17

    .line 500
    .line 501
    move/from16 v10, v20

    .line 502
    .line 503
    :try_start_6
    invoke-virtual {v14, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 507
    move/from16 p1, v0

    .line 508
    .line 509
    move/from16 v25, v8

    .line 510
    .line 511
    move/from16 v11, v17

    .line 512
    .line 513
    move/from16 v12, v19

    .line 514
    .line 515
    move/from16 v10, v20

    .line 516
    .line 517
    move/from16 v4, v23

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x2

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :catchall_4
    move-exception v0

    .line 527
    move/from16 v18, v6

    .line 528
    .line 529
    move/from16 v22, v9

    .line 530
    .line 531
    move/from16 v20, v10

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_17
    move/from16 v10, v20

    .line 535
    .line 536
    const/16 v20, 0x2

    .line 537
    .line 538
    const/16 v11, 0x16

    .line 539
    .line 540
    if-ne v3, v11, :cond_18

    .line 541
    .line 542
    move/from16 v11, v17

    .line 543
    .line 544
    :try_start_7
    invoke-virtual {v14, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 548
    move/from16 p1, v0

    .line 549
    .line 550
    move/from16 v25, v8

    .line 551
    .line 552
    move/from16 v11, v17

    .line 553
    .line 554
    :goto_8
    move/from16 v12, v19

    .line 555
    .line 556
    move/from16 v4, v23

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :catchall_5
    move-exception v0

    .line 564
    move/from16 v18, v6

    .line 565
    .line 566
    move/from16 v22, v9

    .line 567
    .line 568
    move/from16 v20, v10

    .line 569
    .line 570
    move/from16 v17, v11

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_18
    move/from16 v11, v17

    .line 575
    .line 576
    const/16 v12, 0x13

    .line 577
    .line 578
    if-ne v3, v12, :cond_19

    .line 579
    .line 580
    move/from16 v12, v19

    .line 581
    .line 582
    :try_start_8
    invoke-virtual {v14, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 586
    move/from16 p1, v0

    .line 587
    .line 588
    move/from16 v25, v8

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    :goto_9
    move/from16 v18, v6

    .line 593
    .line 594
    move/from16 v22, v9

    .line 595
    .line 596
    move/from16 v20, v10

    .line 597
    .line 598
    move/from16 v17, v11

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_19
    move/from16 v12, v19

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v4, 0x12

    .line 609
    .line 610
    if-ne v3, v4, :cond_1a

    .line 611
    .line 612
    move/from16 v4, v23

    .line 613
    .line 614
    :try_start_9
    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 618
    move/from16 p1, v0

    .line 619
    .line 620
    move/from16 v25, v8

    .line 621
    .line 622
    move/from16 v4, v23

    .line 623
    .line 624
    :goto_a
    const/4 v1, 0x1

    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :catchall_7
    move-exception v0

    .line 628
    :goto_b
    move/from16 v23, v4

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_1a
    move/from16 v4, v23

    .line 632
    .line 633
    const/16 v2, 0xf

    .line 634
    .line 635
    if-ne v3, v2, :cond_1c

    .line 636
    .line 637
    move/from16 v2, v21

    .line 638
    .line 639
    :try_start_a
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v21

    .line 643
    move/from16 p1, v0

    .line 644
    .line 645
    :cond_1b
    :goto_c
    move/from16 v25, v8

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :catchall_8
    move-exception v0

    .line 649
    :goto_d
    move/from16 v21, v2

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1c
    move/from16 p1, v0

    .line 653
    .line 654
    move/from16 v2, v21

    .line 655
    .line 656
    const/16 v0, 0x17

    .line 657
    .line 658
    if-ne v3, v0, :cond_1d

    .line 659
    .line 660
    invoke-static {v5}, LAfk;->f(Lle8;)LMaf;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iput v3, v0, LMaf;->d:I

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    iput v1, v0, LMaf;->a:I

    .line 673
    .line 674
    move/from16 v21, v2

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1d
    const/16 v0, 0x1b

    .line 678
    .line 679
    if-ne v3, v0, :cond_1f

    .line 680
    .line 681
    invoke-static {v5}, LAfk;->f(Lle8;)LMaf;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 687
    .line 688
    .line 689
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 690
    int-to-float v1, v3

    .line 691
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 692
    .line 693
    .line 694
    cmpl-float v3, v1, v19

    .line 695
    .line 696
    if-ltz v3, :cond_1e

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    :goto_e
    move/from16 v21, v2

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    const/4 v3, 0x0

    .line 703
    goto :goto_e

    .line 704
    :goto_f
    :try_start_c
    const-string v2, "the border width cannot be < 0"

    .line 705
    .line 706
    invoke-static {v2, v3}, Lwsk;->b(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    iput v1, v0, LMaf;->e:F

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :catchall_9
    move-exception v0

    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    move/from16 v21, v2

    .line 715
    .line 716
    const/16 v0, 0x19

    .line 717
    .line 718
    if-ne v3, v0, :cond_20

    .line 719
    .line 720
    invoke-static {v5}, LAfk;->f(Lle8;)LMaf;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iput v2, v0, LMaf;->f:I

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_20
    const/16 v0, 0x1a

    .line 733
    .line 734
    if-ne v3, v0, :cond_1b

    .line 735
    .line 736
    invoke-static {v5}, LAfk;->f(Lle8;)LMaf;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    int-to-float v1, v2

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    cmpl-float v2, v1, v19

    .line 750
    .line 751
    if-ltz v2, :cond_21

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    goto :goto_10

    .line 755
    :cond_21
    const/4 v2, 0x0

    .line 756
    :goto_10
    const-string v3, "the padding cannot be < 0"

    .line 757
    .line 758
    invoke-static {v3, v2}, Lwsk;->b(Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    iput v1, v0, LMaf;->g:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :goto_11
    add-int/2addr v15, v1

    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move/from16 v0, p1

    .line 768
    .line 769
    move/from16 v23, v4

    .line 770
    .line 771
    move/from16 v18, v6

    .line 772
    .line 773
    move/from16 v22, v9

    .line 774
    .line 775
    move/from16 v20, v10

    .line 776
    .line 777
    move/from16 v17, v11

    .line 778
    .line 779
    move/from16 v19, v12

    .line 780
    .line 781
    move/from16 v16, v13

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v9, 0x3

    .line 787
    const/4 v10, 0x7

    .line 788
    const/4 v11, 0x2

    .line 789
    const/16 v12, 0x8

    .line 790
    .line 791
    const/4 v13, 0x6

    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :catchall_a
    move-exception v0

    .line 795
    move/from16 v13, v16

    .line 796
    .line 797
    move/from16 v11, v17

    .line 798
    .line 799
    move/from16 v6, v18

    .line 800
    .line 801
    move/from16 v12, v19

    .line 802
    .line 803
    move/from16 v10, v20

    .line 804
    .line 805
    move/from16 v9, v22

    .line 806
    .line 807
    move/from16 v4, v23

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :cond_22
    move/from16 v13, v16

    .line 813
    .line 814
    move/from16 v11, v17

    .line 815
    .line 816
    move/from16 v6, v18

    .line 817
    .line 818
    move/from16 v12, v19

    .line 819
    .line 820
    move/from16 v10, v20

    .line 821
    .line 822
    move/from16 v9, v22

    .line 823
    .line 824
    move/from16 v4, v23

    .line 825
    .line 826
    move/from16 v8, v25

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    const/16 v18, 0x3

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x2

    .line 834
    .line 835
    const/16 v22, 0x7

    .line 836
    .line 837
    const/16 v29, 0x6

    .line 838
    .line 839
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v1, :cond_27

    .line 855
    .line 856
    if-eqz v13, :cond_23

    .line 857
    .line 858
    if-eqz v12, :cond_23

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    goto :goto_12

    .line 862
    :cond_23
    const/4 v0, 0x0

    .line 863
    :goto_12
    if-eqz v6, :cond_24

    .line 864
    .line 865
    if-eqz v11, :cond_24

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    goto :goto_13

    .line 869
    :cond_24
    const/4 v1, 0x0

    .line 870
    :goto_13
    if-eqz v10, :cond_25

    .line 871
    .line 872
    if-eqz v4, :cond_25

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    goto :goto_14

    .line 876
    :cond_25
    const/4 v2, 0x0

    .line 877
    :goto_14
    if-eqz v9, :cond_26

    .line 878
    .line 879
    if-eqz v21, :cond_26

    .line 880
    .line 881
    :goto_15
    const/4 v3, 0x1

    .line 882
    goto :goto_16

    .line 883
    :cond_26
    const/4 v3, 0x0

    .line 884
    :goto_16
    move/from16 v30, v8

    .line 885
    .line 886
    move v8, v0

    .line 887
    move/from16 v0, v30

    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :cond_27
    if-eqz v13, :cond_28

    .line 891
    .line 892
    if-eqz v11, :cond_28

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    goto :goto_17

    .line 896
    :cond_28
    const/4 v0, 0x0

    .line 897
    :goto_17
    if-eqz v6, :cond_29

    .line 898
    .line 899
    if-eqz v12, :cond_29

    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    goto :goto_18

    .line 903
    :cond_29
    const/4 v1, 0x0

    .line 904
    :goto_18
    if-eqz v10, :cond_2a

    .line 905
    .line 906
    if-eqz v21, :cond_2a

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    goto :goto_19

    .line 910
    :cond_2a
    const/4 v2, 0x0

    .line 911
    :goto_19
    if-eqz v9, :cond_26

    .line 912
    .line 913
    if-eqz v4, :cond_26

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :catchall_b
    move-exception v0

    .line 917
    const/16 v16, 0x1

    .line 918
    .line 919
    const/16 v17, 0x1

    .line 920
    .line 921
    const/16 v18, 0x1

    .line 922
    .line 923
    const/16 v19, 0x1

    .line 924
    .line 925
    const/16 v20, 0x1

    .line 926
    .line 927
    const/16 v21, 0x1

    .line 928
    .line 929
    const/16 v22, 0x1

    .line 930
    .line 931
    const/16 v23, 0x1

    .line 932
    .line 933
    :goto_1a
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v8, 0x1

    .line 949
    throw v0

    .line 950
    :cond_2b
    const/16 v18, 0x3

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v20, 0x2

    .line 955
    .line 956
    const/16 v22, 0x7

    .line 957
    .line 958
    const/16 v29, 0x6

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    const/4 v1, 0x1

    .line 962
    const/4 v2, 0x1

    .line 963
    const/4 v3, 0x1

    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x1

    .line 966
    :goto_1b
    iget-object v4, v5, Lle8;->j:Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    if-eqz v4, :cond_2c

    .line 969
    .line 970
    if-lez v7, :cond_2c

    .line 971
    .line 972
    new-instance v4, LUz0;

    .line 973
    .line 974
    iget-object v6, v5, Lle8;->j:Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-direct {v4, v6}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 980
    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    iput v6, v4, LUz0;->Y:F

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    iput-boolean v9, v4, LUz0;->Z:Z

    .line 987
    .line 988
    iput v7, v4, LUz0;->t:I

    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    iput-boolean v7, v4, LUz0;->X:Z

    .line 992
    .line 993
    iput-object v4, v5, Lle8;->j:Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_2c
    const/4 v6, 0x0

    .line 997
    :goto_1c
    if-lez v0, :cond_32

    .line 998
    .line 999
    invoke-static {v5}, LAfk;->f(Lle8;)LMaf;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v8, :cond_2d

    .line 1004
    .line 1005
    int-to-float v7, v0

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_2d
    const/4 v7, 0x0

    .line 1008
    :goto_1d
    if-eqz v1, :cond_2e

    .line 1009
    .line 1010
    int-to-float v1, v0

    .line 1011
    goto :goto_1e

    .line 1012
    :cond_2e
    const/4 v1, 0x0

    .line 1013
    :goto_1e
    if-eqz v2, :cond_2f

    .line 1014
    .line 1015
    int-to-float v2, v0

    .line 1016
    goto :goto_1f

    .line 1017
    :cond_2f
    const/4 v2, 0x0

    .line 1018
    :goto_1f
    if-eqz v3, :cond_30

    .line 1019
    .line 1020
    int-to-float v0, v0

    .line 1021
    goto :goto_20

    .line 1022
    :cond_30
    const/4 v0, 0x0

    .line 1023
    :goto_20
    iget-object v3, v4, LMaf;->c:[F

    .line 1024
    .line 1025
    if-nez v3, :cond_31

    .line 1026
    .line 1027
    const/16 v3, 0x8

    .line 1028
    .line 1029
    new-array v3, v3, [F

    .line 1030
    .line 1031
    iput-object v3, v4, LMaf;->c:[F

    .line 1032
    .line 1033
    :cond_31
    iget-object v3, v4, LMaf;->c:[F

    .line 1034
    .line 1035
    const/16 v26, 0x1

    .line 1036
    .line 1037
    aput v7, v3, v26

    .line 1038
    .line 1039
    const/16 v23, 0x0

    .line 1040
    .line 1041
    aput v7, v3, v23

    .line 1042
    .line 1043
    aput v1, v3, v18

    .line 1044
    .line 1045
    aput v1, v3, v20

    .line 1046
    .line 1047
    const/16 v24, 0x5

    .line 1048
    .line 1049
    aput v2, v3, v24

    .line 1050
    .line 1051
    const/16 v27, 0x4

    .line 1052
    .line 1053
    aput v2, v3, v27

    .line 1054
    .line 1055
    aput v0, v3, v22

    .line 1056
    .line 1057
    aput v0, v3, v29

    .line 1058
    .line 1059
    :cond_32
    return-object v5
.end method

.method public static i(LQN4;LQN4;Lio/reactivex/rxjava3/core/Observable;Lt0a;LMZb;Lcom/snap/mushroom/app/MushroomApplication;LPI3;Lnwf;Lw5a;)LSI9;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, LIP5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "LeaderboardUriDataHandler"

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-static {v8, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v0, LVF5;

    .line 17
    .line 18
    const-class v3, Lbke;

    .line 19
    .line 20
    const-string v4, "get"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v5, "get()Ljava/lang/Object;"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LVF5;

    .line 33
    .line 34
    const-class v13, Lbke;

    .line 35
    .line 36
    const-string v14, "get"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v15, "get()Ljava/lang/Object;"

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x3

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    invoke-direct/range {v10 .. v17}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p6 .. p6}, LPI3;->observe()LMI3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LAba;->s5:LAba;

    .line 55
    .line 56
    const-class v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_0
    const-string v7, "]"

    .line 73
    .line 74
    const-string v11, "Unsupported input type: ["

    .line 75
    .line 76
    const-class v12, [Ljava/lang/Byte;

    .line 77
    .line 78
    const-class v13, [B

    .line 79
    .line 80
    const-class v14, Ljava/lang/Double;

    .line 81
    .line 82
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-class v6, Ljava/lang/Float;

    .line 85
    .line 86
    move-object/from16 p7, v0

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    move/from16 p1, v5

    .line 91
    .line 92
    const-class v5, Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    const-class v9, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    const-class v10, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    move-object/from16 p1, v7

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_2

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    :goto_2
    if-eqz v18, :cond_3

    .line 128
    .line 129
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_4

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    :goto_3
    if-eqz v18, :cond_5

    .line 148
    .line 149
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_6

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    :goto_4
    if-eqz v18, :cond_7

    .line 168
    .line 169
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_8

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    :goto_5
    if-eqz v18, :cond_9

    .line 188
    .line 189
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_a

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    :goto_6
    if-eqz v18, :cond_b

    .line 208
    .line 209
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_c

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    :goto_7
    if-eqz v18, :cond_1d

    .line 228
    .line 229
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_1

    .line 234
    :goto_8
    new-instance v7, LNi0;

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    invoke-direct {v7, v2, v11}, LNi0;-><init>(LAba;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v11, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LAba;->a:LAI3;

    .line 252
    .line 253
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 256
    .line 257
    if-eqz v1, :cond_1c

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 262
    .line 263
    invoke-direct {v7, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p6 .. p6}, LPI3;->observe()LMI3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v11, LAba;->r5:LAba;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_9
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-interface {v1, v11}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_f
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_a
    if-eqz v4, :cond_10

    .line 305
    .line 306
    invoke-interface {v1, v11}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_10

    .line 311
    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :goto_b
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-interface {v1, v11}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_10

    .line 330
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_c
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-interface {v1, v11}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_10

    .line 349
    :cond_14
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_15
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_d
    if-eqz v0, :cond_16

    .line 362
    .line 363
    invoke-interface {v1, v11}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_10

    .line 368
    :cond_16
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_e
    if-eqz v0, :cond_18

    .line 381
    .line 382
    invoke-interface {v1, v11}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_10

    .line 387
    :cond_18
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_f

    .line 395
    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :goto_f
    if-eqz v6, :cond_1b

    .line 400
    .line 401
    invoke-interface {v1, v11}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_10
    new-instance v1, LQp2;

    .line 406
    .line 407
    const/4 v3, 0x7

    .line 408
    invoke-direct {v1, v11, v3}, LQp2;-><init>(LAba;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v11, LAba;->a:LAI3;

    .line 420
    .line 421
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 428
    .line 429
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 433
    .line 434
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LSI9;

    .line 438
    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    move-object/from16 v5, p3

    .line 442
    .line 443
    move-object/from16 v6, p4

    .line 444
    .line 445
    move-object/from16 v2, p7

    .line 446
    .line 447
    move-object/from16 v8, p8

    .line 448
    .line 449
    move-object v10, v7

    .line 450
    move-object/from16 v9, v16

    .line 451
    .line 452
    move-object/from16 v3, v17

    .line 453
    .line 454
    move-object/from16 v7, p5

    .line 455
    .line 456
    invoke-direct/range {v1 .. v11}, LSI9;-><init>(LVF5;LVF5;Lio/reactivex/rxjava3/core/Observable;Lt0a;LMZb;Lcom/snap/mushroom/app/MushroomApplication;Lw5a;LBre;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move-object/from16 v2, v18

    .line 471
    .line 472
    invoke-static {v3, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1d
    move-object v1, v7

    .line 487
    move-object v2, v11

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-static {v3, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public static j(LLs3;LfY4;)LZyi;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lm65;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ThumbnailUIComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LZyi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v3, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    check-cast v0, LUWc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LWIj;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v1, v0, LUWc;->i:Z

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_0
    sget-object v1, Lg96;->Z:Lg96;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, LUWc;->a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1a

    .line 63
    .line 64
    iput-object v8, v0, LUWc;->j:Ljava/lang/Runnable;

    .line 65
    .line 66
    return v6

    .line 67
    :pswitch_1
    sget-object v1, Lg96;->Y:Lg96;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    move-object v2, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, LUWc;->a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_2
    iget-object v7, v0, LUWc;->b:LvUc;

    .line 77
    .line 78
    iget-object v8, v7, LvUc;->e:LdXc;

    .line 79
    .line 80
    sget-object v1, Lg96;->X:Lg96;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v2, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, LUWc;->a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v7, v1}, LvUc;->u(Lg96;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, v0, LUWc;->c:LaS6;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    sget-object v8, LdXc;->Q4:LbXc;

    .line 105
    .line 106
    :cond_5
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LdXc;Lg96;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LaS6;->e(LLR6;)V

    .line 110
    .line 111
    .line 112
    return v9

    .line 113
    :cond_6
    iget-boolean v3, v0, LUWc;->g:Z

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    sget-object v8, LdXc;->Q4:LbXc;

    .line 122
    .line 123
    :cond_7
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LdXc;Lg96;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, LaS6;->e(LLR6;)V

    .line 127
    .line 128
    .line 129
    return v9

    .line 130
    :cond_8
    invoke-virtual {v0, p2}, LUWc;->b(LWIj;)V

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :pswitch_3
    iget-object v8, v0, LUWc;->b:LvUc;

    .line 135
    .line 136
    iget-object v1, v8, LvUc;->e:LdXc;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    sget-object v1, LdXc;->Q4:LbXc;

    .line 141
    .line 142
    :cond_9
    move-object v10, v1

    .line 143
    sget-object v1, LdXc;->u0:Lfbd;

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    sget-object v1, LUWc;->m:Ljava/util/List;

    .line 160
    .line 161
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lg96;

    .line 179
    .line 180
    iget-boolean v3, v0, LUWc;->d:Z

    .line 181
    .line 182
    move-object v2, p2

    .line 183
    invoke-virtual/range {v0 .. v5}, LUWc;->a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v8, v1}, LvUc;->u(Lg96;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    iget-boolean v1, v0, LUWc;->e:Z

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_e
    iget-object v1, v0, LUWc;->c:LaS6;

    .line 206
    .line 207
    sget-object v2, Lg96;->t:Lg96;

    .line 208
    .line 209
    if-eqz v12, :cond_f

    .line 210
    .line 211
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 212
    .line 213
    invoke-direct {v0, v10, v2}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LdXc;Lg96;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 217
    .line 218
    .line 219
    return v9

    .line 220
    :cond_f
    iget-boolean v3, v0, LUWc;->g:Z

    .line 221
    .line 222
    if-nez v3, :cond_10

    .line 223
    .line 224
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 225
    .line 226
    invoke-direct {v0, v10, v2}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LdXc;Lg96;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 230
    .line 231
    .line 232
    return v9

    .line 233
    :cond_10
    iget-boolean v1, v0, LUWc;->h:Z

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    iget-object v0, v0, LUWc;->a:Ln0d;

    .line 238
    .line 239
    iget-object v0, v0, Ln0d;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lo0d;

    .line 242
    .line 243
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v0, v8, LvUc;->e:LdXc;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_11
    iget-object v1, v8, LvUc;->c:Ljava/util/HashMap;

    .line 253
    .line 254
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LtXc;

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    invoke-virtual {v8}, LvUc;->n()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v0, LAL5;

    .line 269
    .line 270
    iget-object v1, v0, LAL5;->m0:Lc14;

    .line 271
    .line 272
    sget-object v2, Lc14;->b:Lc14;

    .line 273
    .line 274
    if-ne v1, v2, :cond_12

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v1, p2

    .line 280
    invoke-virtual/range {v0 .. v5}, LAL5;->x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7, v7}, LAL5;->w0(LnP6;LpP6;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-virtual {v8}, LvUc;->R()V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {v8}, LvUc;->G()V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v0, v8, LvUc;->w:Lfz7;

    .line 293
    .line 294
    invoke-virtual {v0}, LQG9;->pause()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, LQG9;->q0(Libd;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LQG9;->start()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LQG9;->resume()V

    .line 304
    .line 305
    .line 306
    return v6

    .line 307
    :cond_14
    invoke-virtual {v0, p2}, LUWc;->b(LWIj;)V

    .line 308
    .line 309
    .line 310
    return v6

    .line 311
    :pswitch_4
    iget-object v7, v0, LUWc;->b:LvUc;

    .line 312
    .line 313
    iget-object v8, v7, LvUc;->e:LdXc;

    .line 314
    .line 315
    sget-object v1, Lg96;->c:Lg96;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v2, p2

    .line 319
    invoke-virtual/range {v0 .. v5}, LUWc;->a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_15
    invoke-virtual {v7, v1}, LvUc;->u(Lg96;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v4, v0, LUWc;->c:LaS6;

    .line 332
    .line 333
    if-eqz v3, :cond_17

    .line 334
    .line 335
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 336
    .line 337
    if-nez v8, :cond_16

    .line 338
    .line 339
    sget-object v8, LdXc;->Q4:LbXc;

    .line 340
    .line 341
    :cond_16
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LdXc;Lg96;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, LaS6;->e(LLR6;)V

    .line 345
    .line 346
    .line 347
    return v9

    .line 348
    :cond_17
    iget-boolean v3, v0, LUWc;->f:Z

    .line 349
    .line 350
    if-nez v3, :cond_19

    .line 351
    .line 352
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 353
    .line 354
    if-nez v8, :cond_18

    .line 355
    .line 356
    sget-object v8, LdXc;->Q4:LbXc;

    .line 357
    .line 358
    :cond_18
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LdXc;Lg96;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, LaS6;->e(LLR6;)V

    .line 362
    .line 363
    .line 364
    return v9

    .line 365
    :cond_19
    invoke-virtual {v0, p2}, LUWc;->b(LWIj;)V

    .line 366
    .line 367
    .line 368
    return v6

    .line 369
    :pswitch_5
    iget-object v7, v0, LUWc;->b:LvUc;

    .line 370
    .line 371
    iget-object v8, v7, LvUc;->e:LdXc;

    .line 372
    .line 373
    if-nez v8, :cond_1b

    .line 374
    .line 375
    :cond_1a
    :goto_5
    return v9

    .line 376
    :cond_1b
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 377
    .line 378
    invoke-direct {v1, v8, p2}, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;-><init>(LdXc;LWIj;)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, LUWc;->c:LaS6;

    .line 382
    .line 383
    invoke-virtual {v10, v1}, LaS6;->e(LLR6;)V

    .line 384
    .line 385
    .line 386
    sget v1, LCga;->r0:I

    .line 387
    .line 388
    sget-object v3, LXRg;->a:LWRg;

    .line 389
    .line 390
    const/4 v11, -0x1

    .line 391
    if-eq v1, v11, :cond_1c

    .line 392
    .line 393
    const-string v11, "Opera:moveNext-abandoned"

    .line 394
    .line 395
    invoke-virtual {v3, v11, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :cond_1c
    const-string v1, "Opera:moveNext"

    .line 399
    .line 400
    invoke-virtual {v3, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sput v1, LCga;->r0:I

    .line 405
    .line 406
    sget-object v1, LdXc;->t0:Lfbd;

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/List;

    .line 413
    .line 414
    check-cast v1, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1d

    .line 421
    .line 422
    sget-object v1, LUWc;->l:Ljava/util/List;

    .line 423
    .line 424
    :cond_1d
    check-cast v1, Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const/4 v12, 0x0

    .line 431
    :cond_1e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_20

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lg96;

    .line 442
    .line 443
    iget-boolean v3, v0, LUWc;->d:Z

    .line 444
    .line 445
    move-object v2, p2

    .line 446
    invoke-virtual/range {v0 .. v5}, LUWc;->a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1f

    .line 451
    .line 452
    :goto_7
    return v6

    .line 453
    :cond_1f
    invoke-virtual {v7, v1}, LvUc;->u(Lg96;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1e

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    goto :goto_6

    .line 461
    :cond_20
    sget-object v1, Lg96;->b:Lg96;

    .line 462
    .line 463
    if-eqz v12, :cond_21

    .line 464
    .line 465
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 466
    .line 467
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LdXc;Lg96;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v0}, LaS6;->e(LLR6;)V

    .line 471
    .line 472
    .line 473
    return v9

    .line 474
    :cond_21
    iget-boolean v3, v0, LUWc;->f:Z

    .line 475
    .line 476
    if-eqz v3, :cond_23

    .line 477
    .line 478
    sget-object v3, LdXc;->v0:Lfbd;

    .line 479
    .line 480
    invoke-virtual {v3, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_22

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_22
    invoke-virtual {v0, p2}, LUWc;->b(LWIj;)V

    .line 494
    .line 495
    .line 496
    return v6

    .line 497
    :cond_23
    :goto_8
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 498
    .line 499
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LdXc;Lg96;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v0}, LaS6;->e(LLR6;)V

    .line 503
    .line 504
    .line 505
    return v9

    .line 506
    nop

    .line 507
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

.method public static l(LFY4;LxY4;Lx05;LsL4;)Llm2;
    .locals 1

    .line 1
    new-instance v0, Llm2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llm2;-><init>(LFY4;LxY4;Lx05;LsL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LFY4;LRU4;LGZ4;LxY4;LxI4;LwJh;LKK4;LoW4;)LBvb;
    .locals 9

    .line 1
    new-instance v0, LgD;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LgD;-><init>(LFY4;LRU4;LGZ4;LxY4;LxI4;LwJh;LKK4;LoW4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LgD;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnn9;

    .line 18
    .line 19
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LBvb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static n(LFY4;LRU4;LGZ4;LxY4;LxI4;LwJh;LKK4;LoW4;)LBvb;
    .locals 9

    .line 1
    new-instance v0, LgD;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LgD;-><init>(LFY4;LRU4;LGZ4;LxY4;LxI4;LwJh;LKK4;LoW4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LgD;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnn9;

    .line 18
    .line 19
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LBvb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static o(LFY4;LRU4;LGZ4;LxY4;LxI4;LwJh;LKK4;LoW4;)LBvb;
    .locals 9

    .line 1
    new-instance v0, LgD;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LgD;-><init>(LFY4;LRU4;LGZ4;LxY4;LxI4;LwJh;LKK4;LoW4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LgD;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnn9;

    .line 18
    .line 19
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LBvb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic p(LqOf;Ljava/util/List;LbZf;LpOf;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move-object v6, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-interface/range {v1 .. v7}, LqOf;->b(Ljava/util/List;LbZf;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p11, 0x100

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p9, v1

    .line 32
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p10, v1

    .line 37
    :cond_6
    invoke-interface/range {p0 .. p10}, LqOf;->c(Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
