.class public final LB71;
.super LAG7;
.source "SourceFile"

# interfaces
.implements Lazg;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public e0:LQ1j;

.field public f0:Ljava/lang/Integer;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Lazg;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LjL6;->a:LjL6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB71;->t:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized R(LQ1j;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v3, p0, LB71;->X:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LB71;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LB71;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LB71;->f0:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LB71;->g0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LB71;->e0:LQ1j;

    .line 47
    .line 48
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    :try_start_1
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 61
    .line 62
    invoke-static {p3, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x3

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    const-string v3, "teamsnapchat"

    .line 70
    .line 71
    invoke-static {p4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    if-nez p2, :cond_5

    .line 85
    .line 86
    new-instance v3, LIog;

    .line 87
    .line 88
    iget-object v5, p0, LB71;->t:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v5}, LIog;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    move-object v5, p4

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v5, p3

    .line 98
    :goto_0
    iget-object v6, v3, LIog;->a:LKog;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v6, LKog;->c:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LrUi;->r(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v6, LKog;->c:I

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance v7, LIog;

    .line 123
    .line 124
    iget-object v3, p0, LB71;->t:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v7, v3}, LIog;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    move-object v3, p4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v3, p3

    .line 134
    :goto_2
    iget-object v4, v7, LIog;->a:LKog;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v4, LKog;->c:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LrUi;->r(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v4, LKog;->c:I

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    sget-object v3, LhIj;->a0:LgIj;

    .line 158
    .line 159
    invoke-virtual {v3}, LgIj;->h()LfIj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x1

    .line 164
    iput-boolean v4, v3, Ll0f;->h:Z

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move/from16 v5, p7

    .line 168
    .line 169
    move/from16 v6, p8

    .line 170
    .line 171
    invoke-virtual {v3, v5, v6, v4}, LfIj;->g(IIZ)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LgIj;

    .line 175
    .line 176
    invoke-direct {v10, v3}, LgIj;-><init>(LfIj;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lczg;

    .line 180
    .line 181
    iget-object v4, p0, LB71;->t:Landroid/content/Context;

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    move-object v5, p2

    .line 187
    invoke-direct/range {v3 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lczg;->h0(Lazg;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    iget-object v3, p0, LB71;->t:Landroid/content/Context;

    .line 196
    .line 197
    const v7, 0x7f080c44

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v7}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_5
    iget-object v7, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eq v7, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v3}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LB71;->h0:Lazg;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lazg;->l(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iput-object p2, p0, LB71;->X:Landroid/net/Uri;

    .line 219
    .line 220
    iput-object p3, p0, LB71;->Y:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p4, p0, LB71;->Z:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p0, LB71;->f0:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v2, p0, LB71;->g0:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iput-object p1, p0, LB71;->e0:LQ1j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB71;->h0:Lazg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lazg;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LB71;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "BitmojiSilhouetteDrawable["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", loaded="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}]"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
