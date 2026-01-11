.class public final Lfqe;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/sectionheader/SnapSectionHeader;


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
    .locals 13

    .line 1
    check-cast p1, LTse;

    .line 2
    .line 3
    check-cast p2, LTse;

    .line 4
    .line 5
    sget-object p2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v0, "ProfileSDLSectionHeaderViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lfqe;->X:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const-string v3, "title"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    iget v4, p1, LTse;->X:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p2, v3}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "button"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    iget-object v4, p1, LTse;->Y:LIle;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    const-string v5, "setActionStyle: button"

    .line 51
    .line 52
    invoke-virtual {p2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    const/4 v6, 0x3

    .line 57
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {p2, v5}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "action icon"

    .line 64
    .line 65
    invoke-virtual {p2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    iget-object v6, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LTx6;

    .line 70
    .line 71
    iget-object v6, v6, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, LEUg;

    .line 77
    .line 78
    iget-object v8, v4, LIle;->c:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, LEUg;->o(LEUg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LIle;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v7, v2, v4}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 92
    .line 93
    .line 94
    move-object v2, v6

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    const-string v4, "setActionIcon"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :try_start_7
    new-instance v6, Ldqe;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v6, p0, v7, p1}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-virtual {p2, v4}, LNdh;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_9
    invoke-virtual {p2, v5}, LNdh;->h(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_a
    sget-object p2, LOdh;->b:LtGi;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v4}, LtGi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    :goto_1
    :try_start_b
    sget-object p2, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    throw p1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    sget-object p2, LOdh;->b:LtGi;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw p1

    .line 152
    :cond_4
    const-string p1, "setActionStyle: text"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    const/4 v4, 0x1

    .line 159
    :try_start_c
    invoke-virtual {v0, v4}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    .line 161
    .line 162
    :try_start_d
    invoke-virtual {p2, p1}, LNdh;->h(I)V

    .line 163
    .line 164
    .line 165
    const-string p1, "setActionIcon: null"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 171
    :try_start_e
    invoke-virtual {v0, v2, v2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 172
    .line 173
    .line 174
    :try_start_f
    invoke-virtual {p2, p1}, LNdh;->h(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 175
    .line 176
    .line 177
    :goto_2
    :try_start_10
    invoke-virtual {p2, v3}, LNdh;->h(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, LNdh;->h(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_4

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_11
    sget-object v0, LOdh;->b:LtGi;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw p2

    .line 197
    :catchall_6
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    sget-object v0, LOdh;->b:LtGi;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 207
    :goto_3
    :try_start_12
    sget-object p2, LOdh;->b:LtGi;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    throw p1

    .line 215
    :catchall_7
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    sget-object p2, LOdh;->b:LtGi;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    throw p1

    .line 225
    :cond_9
    const-string p1, "sectionHeaderView"

    .line 226
    .line 227
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 231
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ProfileSDLSectionHeaderViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 10
    .line 11
    iput-object p1, p0, Lfqe;->X:Lcom/snap/component/sectionheader/SnapSectionHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LOdh;->b:LtGi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method
