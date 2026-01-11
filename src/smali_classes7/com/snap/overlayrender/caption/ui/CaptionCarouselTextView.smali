.class public final Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lhm2;


# instance fields
.field public final a:LREi;

.field public b:Lul2;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ldj2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 4
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->a:LREi;

    .line 6
    new-instance p1, Ldj2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ldj2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->a:LREi;

    .line 13
    new-instance p1, Ldj2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LREi;

    return-void
.end method


# virtual methods
.method public final a(Lul2;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b:Lul2;

    .line 7
    .line 8
    iget-object v3, v1, Lul2;->n:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v4, v1, Lul2;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lul2;->i:Ltl2;

    .line 24
    .line 25
    iget-object v4, v4, Ltl2;->a:LNk2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v1, Lul2;->m:F

    .line 66
    .line 67
    cmpg-float v3, v3, v4

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, v1, Lul2;->e:Lpl2;

    .line 76
    .line 77
    iget-object v4, v3, Lpl2;->h:Lrl2;

    .line 78
    .line 79
    iget-boolean v5, v4, Lrl2;->a:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v5, v4, Lrl2;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v10, v7

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-static {v5}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v5, v4, Lrl2;->c:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v5}, Llh3;->q4(Ljava/util/Collection;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    move-object v12, v2

    .line 111
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v6

    .line 120
    :cond_4
    iget-object v5, v1, Lul2;->g:Lsl2;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget v6, v5, Lsl2;->b:I

    .line 125
    .line 126
    iget v7, v5, Lsl2;->d:I

    .line 127
    .line 128
    iget v8, v5, Lsl2;->a:I

    .line 129
    .line 130
    iget v5, v5, Lsl2;->c:I

    .line 131
    .line 132
    invoke-virtual {v0, v8, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LREi;

    .line 136
    .line 137
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lmk2;

    .line 142
    .line 143
    iget-object v6, v1, Lul2;->d:Lql2;

    .line 144
    .line 145
    iget-object v6, v6, Lql2;->a:Ljava/lang/Float;

    .line 146
    .line 147
    iget-object v7, v3, Lpl2;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v5, v7, v6}, Lmk2;->c(Ljava/util/List;Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    iget v5, v3, Lpl2;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2}, Lrl2;->a(Lrl2;Landroid/graphics/LinearGradient;)Lrl2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v4, 0x17f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v3, v5, v2, v4}, Lpl2;->a(Lpl2;ILrl2;I)Lpl2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const v18, 0x7ffef

    .line 186
    .line 187
    .line 188
    invoke-static/range {v1 .. v18}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b:Lul2;

    .line 193
    .line 194
    return-void
.end method

.method public final b()Llm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b:Lul2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lul2;->f:Lnl2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lnl2;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    iget v4, v1, Lnl2;->e:F

    .line 31
    .line 32
    mul-float v6, v4, v2

    .line 33
    .line 34
    sget-object v9, LOk2;->Z:LOk2;

    .line 35
    .line 36
    iget-object v7, v1, Lnl2;->h:LMk2;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget v5, v1, Lnl2;->d:I

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v3 .. v9}, Llm2;->c(Landroid/graphics/Canvas;IFLMk2;LLk2;LOk2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, p1

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->c:LREi;

    .line 48
    .line 49
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmk2;

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lmk2;->b(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lul2;->e:Lpl2;

    .line 59
    .line 60
    iget-object v1, p1, Lpl2;->h:Lrl2;

    .line 61
    .line 62
    iget-boolean v2, v1, Lrl2;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Llm2;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, Lrl2;->d:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    invoke-super {p0, v4}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Llm2;->e()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p1, Lpl2;->i:Lrl2;

    .line 93
    .line 94
    iget-boolean v2, p1, Lrl2;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Llm2;->f()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v6, p1, Lrl2;->b:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v6, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-static {v6}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    move-object v7, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-array v6, v3, [I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object p1, p1, Lrl2;->c:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    check-cast p1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {p1}, Llh3;->q4(Ljava/util/Collection;)[F

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    move-object v8, p1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-array p1, v3, [F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    sget-object v12, LgP6;->a:LgP6;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/high16 v6, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-virtual/range {v5 .. v12}, Llm2;->h(F[I[FIIILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, v4}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Llm2;->e()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean p1, v1, Lrl2;->a:Z

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-super {p0, v4}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, v0, Lul2;->c:Lol2;

    .line 170
    .line 171
    iget-boolean v0, p1, Lol2;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Llm2;->f()V

    .line 180
    .line 181
    .line 182
    const v0, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    iget v1, p1, Lol2;->b:F

    .line 186
    .line 187
    mul-float v1, v1, v0

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget p1, p1, Lol2;->c:I

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Llm2;->g(IF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p0}, LqEk;->b(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;->b()Llm2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Llm2;->e()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_5
    return-void
.end method
