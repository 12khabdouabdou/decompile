.class public final LMgf;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, LNgf;

    .line 2
    .line 3
    check-cast p2, LNgf;

    .line 4
    .line 5
    iget-object p2, p0, LMgf;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    new-instance v1, LEUg;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LKgf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p2, v4}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v4}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LMUg;->f0:LMUg;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LEUg;->l(LMUg;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f080a1e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, LEUg;->R0:Z

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/snap/component/cells/SnapUserCellView;->Z(LEUg;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LLgf;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v3}, LLgf;-><init>(LMgf;LNgf;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p2, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, LLgf;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, p1, v3}, LLgf;-><init>(LMgf;LNgf;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/snap/component/cells/SnapUserCellView;->J0:LJP9;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 62
    .line 63
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LnT2;

    .line 68
    .line 69
    iget-boolean v3, v1, LnT2;->O0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iput-boolean v2, v1, LnT2;->O0:Z

    .line 74
    .line 75
    invoke-virtual {v1}, LnT2;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-boolean v4, v1, LTx6;->I0:Z

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, LTx6;->I(ZZZ)[I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, LTx6;->L([I)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-boolean v2, p2, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 89
    .line 90
    new-instance v4, LMF0;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, LQHh;->Z:LQHh;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, LQHh;->o0:LL4b;

    .line 102
    .line 103
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 104
    .line 105
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3, v2}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LNgf;->Y:LIgf;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    iget-object v5, p1, LIgf;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v3, p1, LIgf;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-wide/32 v9, 0x9c0652

    .line 141
    .line 142
    .line 143
    cmp-long v11, v7, v9

    .line 144
    .line 145
    if-ltz v11, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const-wide v8, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v10, v6, v8

    .line 157
    .line 158
    if-lez v10, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    move-object v6, v3

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    :cond_4
    :goto_1
    const-string v3, "10226021"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    sget-object v7, Lfh7;->x0:Lfh7;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    move-object v6, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v3, p1, LIgf;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    iget-object v5, p1, LIgf;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v11, 0x7c

    .line 192
    .line 193
    invoke-static/range {v5 .. v11}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v9, 0x1e

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v5, 0x7f0603a5

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v4, LMF0;->i0:I

    .line 225
    .line 226
    invoke-static {p2, v4, v1}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, LIgf;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, v2, p1}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const-string p1, "cell"

    .line 239
    .line 240
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b13b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 9
    .line 10
    iput-object p1, p0, LMgf;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMgf;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "cell"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
