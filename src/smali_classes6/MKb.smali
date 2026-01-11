.class public final LMKb;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(LZ82;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Recent"

    .line 2
    .line 3
    iget-object v1, p0, LZ82;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1309a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Screenshots"

    .line 20
    .line 21
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1309a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget p0, p0, LZ82;->d:I

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " ("

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x7f0b046d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    iput-object p1, p0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld92;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ld92;

    .line 10
    .line 11
    iget-object v2, v0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "pillButton"

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v5, v1, Ld92;->Y:Z

    .line 31
    .line 32
    sget-object v7, LMUg;->n0:LMUg;

    .line 33
    .line 34
    iget-object v12, v1, Ld92;->X:LZ82;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "  "

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v6, LLUg;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v11, 0xe

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v6 .. v11}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v15, LLUg;

    .line 55
    .line 56
    sget-object v16, LMUg;->l0:LMUg;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v20, 0xe

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-direct/range {v15 .. v20}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 67
    .line 68
    .line 69
    move-object v6, v15

    .line 70
    :goto_0
    iget-object v2, v0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v6, v13}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v12, v5}, LMKb;->G(LZ82;Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v15, LLUg;

    .line 119
    .line 120
    sget-object v16, LMUg;->x0:LMUg;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v20, 0xe

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v6, LLUg;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v11, 0xe

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v6 .. v11}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 142
    .line 143
    .line 144
    move-object v15, v6

    .line 145
    :goto_1
    iget-object v2, v0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v15, v13}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v12, v5}, LMKb;->G(LZ82;Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v2, v0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v3, LjDa;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v3, v0, v4, v1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMKb;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "pillButton"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
