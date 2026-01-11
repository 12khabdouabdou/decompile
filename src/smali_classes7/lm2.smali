.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/content/res/ColorStateList;

.field public i:F

.field public j:Landroid/graphics/Shader;

.field public k:Landroid/graphics/Paint$Style;

.field public l:Landroid/graphics/ColorFilter;

.field public m:[I

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm2;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-boolean p2, p0, Llm2;->b:Z

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llm2;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llm2;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llm2;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Llm2;->f:[I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llm2;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p1, Lkm2;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lkm2;-><init>(Llm2;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Llm2;->n:LREi;

    .line 53
    .line 54
    new-instance p1, Lkm2;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Lkm2;-><init>(Llm2;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Llm2;->o:LREi;

    .line 66
    .line 67
    sget-object p1, LSc2;->q0:LSc2;

    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Llm2;->p:LREi;

    .line 75
    .line 76
    invoke-virtual {p0}, Llm2;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;FFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Llm2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    sub-float v2, p2, v0

    .line 13
    .line 14
    sub-float v3, p3, v0

    .line 15
    .line 16
    add-float v4, p2, v0

    .line 17
    .line 18
    add-float v5, p3, v0

    .line 19
    .line 20
    const/high16 p2, 0x42b40000    # 90.0f

    .line 21
    .line 22
    const/high16 p3, 0x43340000    # 180.0f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/high16 v1, 0x43870000    # 270.0f

    .line 26
    .line 27
    packed-switch p4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/high16 v6, 0x43340000    # 180.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/high16 v6, 0x42b40000    # 90.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/high16 v6, 0x43870000    # 270.0f

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    const/high16 p3, 0x42b40000    # 90.0f

    .line 46
    .line 47
    packed-switch p4, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :pswitch_4
    move-object v1, p1

    .line 53
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    move-object v1, p1

    .line 57
    const/high16 v7, 0x42b40000    # 90.0f

    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(LLk2;ZLkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llm2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v1}, LqEk;->c(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_2

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v0, v6, v3, v7, v8}, Llm2;->i(IZLLk2;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, " "

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v13, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v12}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x6

    .line 66
    invoke-static {v9, v10, v5, v12}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, Llm2;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v14, v0, Llm2;->e:Landroid/graphics/RectF;

    .line 101
    .line 102
    iput v12, v14, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    add-float v15, v12, v13

    .line 105
    .line 106
    iput v15, v14, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iput v15, v14, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iput v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    add-float/2addr v13, v11

    .line 117
    add-float/2addr v12, v13

    .line 118
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IFLMk2;LLk2;LOk2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Llm2;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_0
    iget-object v6, v0, Llm2;->g:Landroid/graphics/Paint;

    .line 26
    .line 27
    move/from16 v7, p2

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v8, v3, LMk2;->a:LKk2;

    .line 36
    .line 37
    iget-object v8, v8, LKk2;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v3, LMk2;->c:F

    .line 50
    .line 51
    iget v10, v3, LMk2;->d:F

    .line 52
    .line 53
    iget v3, v3, LMk2;->b:F

    .line 54
    .line 55
    invoke-virtual {v6, v10, v3, v9, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v8, v0, Llm2;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_2
    invoke-static {v5}, LqEk;->c(Landroid/widget/TextView;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_0
    const v12, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    if-ge v11, v2, :cond_3

    .line 95
    .line 96
    new-instance v13, LLk2;

    .line 97
    .line 98
    const/high16 v14, 0x3e800000    # 0.25f

    .line 99
    .line 100
    const v15, 0x3d4ccccd    # 0.05f

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v12, v14, v12, v15}, LLk2;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11, v3, v13, v7}, Llm2;->i(IZLLk2;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v12, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    mul-float v8, v8, v12

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/widget/TextView;->getGravity()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v11, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v11, 0x3

    .line 139
    and-int/2addr v5, v11

    .line 140
    if-ne v5, v11, :cond_4

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    :goto_1
    const/4 v12, 0x4

    .line 146
    const/4 v13, 0x2

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    int-to-float v14, v12

    .line 153
    :goto_2
    mul-float v14, v14, v8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    int-to-float v14, v13

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    const/4 v15, 0x1

    .line 159
    :goto_5
    if-ge v15, v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 p2, 0x0

    .line 166
    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    check-cast v10, Landroid/graphics/RectF;

    .line 170
    .line 171
    add-int/lit8 v11, v15, -0x1

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    sub-float v12, v16, v17

    .line 188
    .line 189
    cmpl-float v16, v12, p2

    .line 190
    .line 191
    if-lez v16, :cond_7

    .line 192
    .line 193
    cmpg-float v16, v12, v14

    .line 194
    .line 195
    if-gez v16, :cond_7

    .line 196
    .line 197
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    cmpg-float v16, v12, p2

    .line 207
    .line 208
    if-gez v16, :cond_b

    .line 209
    .line 210
    neg-float v12, v12

    .line 211
    cmpg-float v12, v12, v14

    .line 212
    .line 213
    if-gez v12, :cond_b

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    :cond_8
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    int-to-float v9, v13

    .line 222
    mul-float v9, v9, v8

    .line 223
    .line 224
    add-float/2addr v9, v12

    .line 225
    iput v9, v10, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    :cond_9
    if-nez v3, :cond_a

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    :cond_a
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    int-to-float v11, v13

    .line 234
    mul-float v11, v11, v8

    .line 235
    .line 236
    sub-float/2addr v9, v11

    .line 237
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v12, 0x4

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    iget-object v3, v0, Llm2;->p:LREi;

    .line 245
    .line 246
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 267
    .line 268
    .line 269
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    add-float/2addr v10, v8

    .line 272
    invoke-virtual {v3, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    sub-float/2addr v10, v8

    .line 278
    invoke-virtual {v3, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    sub-float/2addr v9, v8

    .line 284
    add-float v10, v5, v8

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-virtual {v0, v3, v9, v10, v11}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 288
    .line 289
    .line 290
    :goto_7
    if-ge v7, v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/graphics/RectF;

    .line 297
    .line 298
    add-int/lit8 v9, v2, -0x1

    .line 299
    .line 300
    const/4 v10, 0x5

    .line 301
    if-ge v7, v9, :cond_f

    .line 302
    .line 303
    add-int/lit8 v9, v7, 0x1

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 314
    .line 315
    cmpg-float v14, v11, v12

    .line 316
    .line 317
    if-nez v14, :cond_d

    .line 318
    .line 319
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    invoke-virtual {v3, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    .line 323
    .line 324
    :goto_8
    const/4 v12, 0x4

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    cmpl-float v11, v11, v12

    .line 327
    .line 328
    if-lez v11, :cond_e

    .line 329
    .line 330
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    sub-float v11, v10, v8

    .line 333
    .line 334
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    add-float/2addr v5, v8

    .line 340
    const/16 v12, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v3, v5, v11, v12}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 343
    .line 344
    .line 345
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    sub-float/2addr v5, v8

    .line 348
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    .line 350
    .line 351
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    sub-float/2addr v5, v8

    .line 354
    add-float v9, v10, v8

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-virtual {v0, v3, v5, v9, v11}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 358
    .line 359
    .line 360
    move v5, v10

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    sub-float v14, v11, v8

    .line 365
    .line 366
    invoke-virtual {v3, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 370
    .line 371
    sub-float/2addr v5, v8

    .line 372
    invoke-virtual {v0, v3, v5, v14, v10}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 373
    .line 374
    .line 375
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    add-float/2addr v5, v8

    .line 378
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    .line 380
    .line 381
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    add-float/2addr v5, v8

    .line 384
    add-float v9, v11, v8

    .line 385
    .line 386
    const/4 v12, 0x4

    .line 387
    invoke-virtual {v0, v3, v5, v9, v12}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 388
    .line 389
    .line 390
    move v5, v11

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const/4 v12, 0x4

    .line 393
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    sub-float v14, v9, v8

    .line 398
    .line 399
    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    .line 401
    .line 402
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    sub-float/2addr v5, v8

    .line 405
    invoke-virtual {v0, v3, v5, v14, v10}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 406
    .line 407
    .line 408
    move v5, v9

    .line 409
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    const/4 v11, 0x1

    .line 413
    sub-int/2addr v2, v11

    .line 414
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    add-float/2addr v9, v8

    .line 423
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    .line 425
    .line 426
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    add-float/2addr v7, v8

    .line 429
    sub-float/2addr v5, v8

    .line 430
    const/4 v9, 0x7

    .line 431
    invoke-virtual {v0, v3, v7, v5, v9}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 432
    .line 433
    .line 434
    :goto_a
    const/4 v5, -0x1

    .line 435
    if-ge v5, v2, :cond_14

    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/graphics/RectF;

    .line 442
    .line 443
    if-lez v2, :cond_13

    .line 444
    .line 445
    add-int/lit8 v7, v2, -0x1

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Landroid/graphics/RectF;

    .line 452
    .line 453
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 456
    .line 457
    cmpg-float v10, v10, v11

    .line 458
    .line 459
    if-nez v10, :cond_11

    .line 460
    .line 461
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 462
    .line 463
    invoke-virtual {v3, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    .line 465
    .line 466
    :goto_b
    const/4 v11, 0x3

    .line 467
    goto :goto_c

    .line 468
    :cond_11
    if-gez v10, :cond_12

    .line 469
    .line 470
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    add-float v12, v10, v8

    .line 473
    .line 474
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    .line 476
    .line 477
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    sub-float/2addr v5, v8

    .line 480
    invoke-virtual {v0, v3, v5, v12, v13}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 481
    .line 482
    .line 483
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    add-float/2addr v5, v8

    .line 486
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    .line 488
    .line 489
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    add-float/2addr v5, v8

    .line 492
    sub-float/2addr v10, v8

    .line 493
    invoke-virtual {v0, v3, v5, v10, v9}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_12
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    add-float v12, v10, v8

    .line 500
    .line 501
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    .line 503
    .line 504
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 505
    .line 506
    add-float/2addr v5, v8

    .line 507
    const/4 v11, 0x3

    .line 508
    invoke-virtual {v0, v3, v5, v12, v11}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 509
    .line 510
    .line 511
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 512
    .line 513
    sub-float/2addr v5, v8

    .line 514
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    .line 516
    .line 517
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 518
    .line 519
    sub-float/2addr v5, v8

    .line 520
    sub-float/2addr v10, v8

    .line 521
    const/4 v7, 0x6

    .line 522
    invoke-virtual {v0, v3, v5, v10, v7}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_13
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    add-float/2addr v7, v8

    .line 531
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    .line 533
    .line 534
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 535
    .line 536
    add-float/2addr v5, v8

    .line 537
    const/4 v11, 0x3

    .line 538
    invoke-virtual {v0, v3, v5, v7, v11}, Llm2;->a(Landroid/graphics/Path;FFI)V

    .line 539
    .line 540
    .line 541
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1
    const/16 p2, 0x0

    .line 549
    .line 550
    if-nez v4, :cond_15

    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-float v3, v3

    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-float v4, v4

    .line 562
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    int-to-float v9, v9

    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    int-to-float v10, v10

    .line 572
    goto :goto_d

    .line 573
    :cond_15
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget v9, v4, LLk2;->a:F

    .line 578
    .line 579
    mul-float v9, v9, v3

    .line 580
    .line 581
    iget v10, v4, LLk2;->b:F

    .line 582
    .line 583
    mul-float v10, v10, v3

    .line 584
    .line 585
    iget v11, v4, LLk2;->c:F

    .line 586
    .line 587
    mul-float v11, v11, v3

    .line 588
    .line 589
    iget v4, v4, LLk2;->d:F

    .line 590
    .line 591
    mul-float v3, v3, v4

    .line 592
    .line 593
    move v4, v10

    .line 594
    move v10, v3

    .line 595
    move v3, v9

    .line 596
    move v9, v11

    .line 597
    :goto_d
    iget-boolean v11, v0, Llm2;->b:Z

    .line 598
    .line 599
    if-eqz v11, :cond_16

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    iput v11, v8, Landroid/graphics/RectF;->left:F

    .line 603
    .line 604
    iput v11, v8, Landroid/graphics/RectF;->top:F

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v3, v3

    .line 611
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_16
    int-to-float v7, v7

    .line 622
    sub-float v3, v7, v3

    .line 623
    .line 624
    iput v3, v8, Landroid/graphics/RectF;->left:F

    .line 625
    .line 626
    sub-float/2addr v7, v4

    .line 627
    iput v7, v8, Landroid/graphics/RectF;->top:F

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-float v3, v3

    .line 634
    add-float/2addr v3, v9

    .line 635
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-float v3, v3

    .line 642
    add-float/2addr v3, v10

    .line 643
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 644
    .line 645
    :goto_e
    invoke-virtual {v1, v8, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v5}, LqEk;->c(Landroid/widget/TextView;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v9, 0x0

    .line 658
    :goto_f
    if-ge v9, v3, :cond_17

    .line 659
    .line 660
    invoke-virtual {v0, v9, v5, v4, v7}, Llm2;->i(IZLLk2;Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v8, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :pswitch_3
    new-instance v3, Ljm2;

    .line 670
    .line 671
    invoke-direct {v3, v1, v0, v2}, Ljm2;-><init>(Landroid/graphics/Canvas;Llm2;F)V

    .line 672
    .line 673
    .line 674
    const/4 v11, 0x1

    .line 675
    invoke-virtual {v0, v4, v11, v3}, Llm2;->b(LLk2;ZLkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-static {v5}, LqEk;->c(Landroid/widget/TextView;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    const/4 v9, 0x0

    .line 688
    :goto_10
    if-ge v9, v3, :cond_17

    .line 689
    .line 690
    invoke-virtual {v0, v9, v5, v4, v7}, Llm2;->i(IZLLk2;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v8, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_17
    :goto_11
    return-void

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Llm2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iget-object v2, p0, Llm2;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    int-to-float p2, p2

    .line 19
    sub-float/2addr p2, p1

    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    sub-float/2addr p2, p1

    .line 31
    return p2

    .line 32
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm2;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Llm2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Llm2;->i:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llm2;->j:Landroid/graphics/Shader;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llm2;->k:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llm2;->l:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llm2;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Llm2;->i:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llm2;->j:Landroid/graphics/Shader;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llm2;->k:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llm2;->l:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    return-void
.end method

.method public final g(IF)V
    .locals 11

    .line 1
    iget-object v0, p0, Llm2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object v2, p0, Llm2;->f:[I

    .line 17
    .line 18
    aput p1, v2, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput p1, v2, p2

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v7, p1

    .line 30
    const/4 v9, 0x0

    .line 31
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v8, p0, Llm2;->f:[I

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(F[I[FIIILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    array-length v3, v9

    .line 9
    if-ne v2, v3, :cond_11

    .line 10
    .line 11
    iget-object v2, v0, Llm2;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, v0, Llm2;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    cmpl-float v7, p1, v4

    .line 26
    .line 27
    if-lez v7, :cond_9

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-lez v3, :cond_8

    .line 34
    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    const/high16 v8, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x1

    .line 67
    sub-int/2addr v13, v14

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_1
    if-gt v15, v13, :cond_5

    .line 72
    .line 73
    if-nez v16, :cond_0

    .line 74
    .line 75
    move v4, v15

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move v4, v13

    .line 78
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v14, 0x20

    .line 83
    .line 84
    invoke-static {v4, v14}, LDz9;->n(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :goto_3
    if-nez v16, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    :goto_4
    const/4 v4, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v11, v4, v6, v12, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    cmpl-float v12, v4, v8

    .line 136
    .line 137
    if-lez v12, :cond_6

    .line 138
    .line 139
    move v8, v4

    .line 140
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    cmpg-float v3, v8, p1

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    :cond_8
    move/from16 v8, p1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v11, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    move v8, v3

    .line 172
    :cond_a
    :goto_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    if-ne v3, v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    sub-float/2addr v2, v8

    .line 186
    const/4 v3, 0x2

    .line 187
    int-to-float v3, v3

    .line 188
    div-float v4, v2, v3

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x5

    .line 196
    and-int/2addr v3, v4

    .line 197
    if-ne v3, v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    sub-float v4, v2, v8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const/4 v4, 0x0

    .line 208
    :goto_7
    const/4 v2, 0x4

    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    if-ne v3, v2, :cond_10

    .line 212
    .line 213
    iget-object v2, v0, Llm2;->m:[I

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    array-length v2, v2

    .line 218
    array-length v3, v1

    .line 219
    if-eq v2, v3, :cond_e

    .line 220
    .line 221
    :cond_d
    array-length v2, v1

    .line 222
    new-array v2, v2, [I

    .line 223
    .line 224
    iput-object v2, v0, Llm2;->m:[I

    .line 225
    .line 226
    :cond_e
    iget-object v2, v0, Llm2;->m:[I

    .line 227
    .line 228
    array-length v3, v1

    .line 229
    :goto_8
    if-ge v6, v3, :cond_f

    .line 230
    .line 231
    aget v5, v1, v6

    .line 232
    .line 233
    move/from16 v7, p5

    .line 234
    .line 235
    move/from16 v10, p6

    .line 236
    .line 237
    move-object/from16 v12, p7

    .line 238
    .line 239
    invoke-static {v10, v5, v7, v12}, LQp4;->i(IIILjava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    aput v5, v2, v6

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move-object v1, v2

    .line 249
    :cond_10
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 250
    .line 251
    add-float v6, v4, v8

    .line 252
    .line 253
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v8, v1

    .line 258
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262
    .line 263
    .line 264
    :cond_11
    return-void
.end method

.method public final i(IZLLk2;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llm2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Llm2;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    neg-int p4, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :goto_0
    int-to-float p4, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget p4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 64
    .line 65
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2}, Llm2;->d(FZ)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p1, p2

    .line 79
    add-float/2addr p4, v2

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p3, LLk2;->a:F

    .line 108
    .line 109
    mul-float v1, v1, v0

    .line 110
    .line 111
    iget v3, p3, LLk2;->b:F

    .line 112
    .line 113
    mul-float v3, v3, v0

    .line 114
    .line 115
    iget v4, p3, LLk2;->c:F

    .line 116
    .line 117
    mul-float v4, v4, v0

    .line 118
    .line 119
    iget p3, p3, LLk2;->d:F

    .line 120
    .line 121
    mul-float v0, v0, p3

    .line 122
    .line 123
    move p3, v1

    .line 124
    move v1, v3

    .line 125
    move v3, v4

    .line 126
    :goto_2
    iget-object v4, p0, Llm2;->d:Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-float/2addr p2, p3

    .line 129
    iput p2, v4, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    sub-float/2addr v2, v1

    .line 132
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    add-float/2addr p1, v3

    .line 135
    iput p1, v4, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    add-float/2addr p4, v0

    .line 138
    iput p4, v4, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method
