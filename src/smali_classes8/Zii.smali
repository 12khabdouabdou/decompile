.class public final LZii;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lj3g;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/Long;

.field public final h0:LfT7;

.field public final i0:LFo7;


# direct methods
.method public constructor <init>(Lj3g;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LSii;->t:LSii;

    .line 6
    .line 7
    iget-wide v3, v1, Lj3g;->a:J

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LZii;->X:Lj3g;

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    iput-boolean v2, v0, LZii;->Y:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, v1, Lj3g;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lj3g;->g:LsPj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :cond_1
    :goto_0
    iput-object v3, v0, LZii;->Z:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "10226021"

    .line 36
    .line 37
    iget-object v4, v1, Lj3g;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v5, v1, Lj3g;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/32 v9, 0x9c0652

    .line 63
    .line 64
    .line 65
    cmp-long v11, v7, v9

    .line 66
    .line 67
    if-ltz v11, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-lez v10, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    nop

    .line 84
    :cond_3
    :goto_1
    move-object v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v5, v2

    .line 87
    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v6, v1, Lj3g;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v7, v5

    .line 98
    :goto_3
    sget-object v8, Lfh7;->x0:Lfh7;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x38

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_4
    move-object v5, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v3, 0x6

    .line 111
    invoke-static {v3, v4}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v10, 0x7c

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object v3, v2

    .line 132
    :goto_6
    iput-object v3, v0, LZii;->e0:Ljava/util/List;

    .line 133
    .line 134
    iput-object v4, v0, LZii;->f0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, Lj3g;->l:Ljava/lang/Long;

    .line 137
    .line 138
    iput-object v3, v0, LZii;->g0:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v4, v1, Lj3g;->j:LfT7;

    .line 141
    .line 142
    iput-object v4, v0, LZii;->h0:LfT7;

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-object v2, v1, Lj3g;->n:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    :goto_7
    move-wide v7, v2

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_8
    const/4 v10, 0x0

    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-static/range {v5 .. v10}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v11, LFo7;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iget-object v3, v1, Lj3g;->k:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move v14, v3

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/4 v14, 0x0

    .line 183
    :goto_9
    iget-object v1, v1, Lj3g;->m:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v17, v2

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    const/16 v17, 0x0

    .line 195
    .line 196
    :goto_a
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x1

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v25, 0x7fa0

    .line 215
    .line 216
    invoke-direct/range {v11 .. v25}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 217
    .line 218
    .line 219
    move-object v2, v11

    .line 220
    :cond_c
    iput-object v2, v0, LZii;->i0:LFo7;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LZii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LZii;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, LZii;->X:Lj3g;

    .line 14
    .line 15
    iget-object p1, p1, LZii;->X:Lj3g;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v0
.end method
