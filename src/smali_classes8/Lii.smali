.class public abstract LLii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU5i;->Z:LU5i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryManagementStorySnapExtensions"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LKii;Ljava/lang/Long;Ljava/lang/Long;Lz1c;I)LCte;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    iget-object v5, v0, LKii;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, LKii;->z:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, LKii;->y:LZgi;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v5, v6, v7, v8}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_3
    move-wide/from16 v16, v5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-wide v5, v0, LKii;->u:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    new-instance v9, LCte;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_5
    move-wide v12, v5

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    iget-wide v5, v0, LKii;->v:J

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_6
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget-object v4, v0, LKii;->e:Lz1c;

    .line 67
    .line 68
    :cond_5
    move-object/from16 v20, v4

    .line 69
    .line 70
    iget-object v1, v0, LKii;->k:Lmeh;

    .line 71
    .line 72
    iget v1, v1, Lmeh;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 79
    .line 80
    .line 81
    move-result-object v27

    .line 82
    new-instance v28, Lboi;

    .line 83
    .line 84
    iget-object v1, v0, LKii;->B:Ldkc;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ldkc;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v47, v3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    move-object/from16 v47, v2

    .line 96
    .line 97
    :goto_7
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ldkc;->b()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v48, v3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_7
    move-object/from16 v48, v2

    .line 111
    .line 112
    :goto_8
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Ldkc;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_8
    move-object/from16 v49, v2

    .line 123
    .line 124
    iget-wide v1, v0, LKii;->F:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v52

    .line 130
    iget-object v1, v0, LKii;->C:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v2, v0, LKii;->D:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-wide v3, v0, LKii;->a:J

    .line 135
    .line 136
    iget-wide v5, v0, LKii;->h:J

    .line 137
    .line 138
    iget-object v7, v0, LKii;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v0, LKii;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v0, LKii;->z:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v0, LKii;->y:LZgi;

    .line 145
    .line 146
    iget-object v14, v0, LKii;->k:Lmeh;

    .line 147
    .line 148
    iget-object v15, v0, LKii;->o:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v50, v1

    .line 151
    .line 152
    iget-object v1, v0, LKii;->m:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v39, v1

    .line 155
    .line 156
    move-object/from16 v51, v2

    .line 157
    .line 158
    iget-wide v1, v0, LKii;->p:J

    .line 159
    .line 160
    move-wide/from16 v40, v1

    .line 161
    .line 162
    iget-wide v1, v0, LKii;->r:J

    .line 163
    .line 164
    move-wide/from16 v42, v1

    .line 165
    .line 166
    iget-object v1, v0, LKii;->e:Lz1c;

    .line 167
    .line 168
    iget-object v2, v0, LKii;->f:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v44, v1

    .line 171
    .line 172
    iget-object v1, v0, LKii;->b:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    move-object/from16 v46, v1

    .line 177
    .line 178
    move-object/from16 v45, v2

    .line 179
    .line 180
    move-wide/from16 v29, v3

    .line 181
    .line 182
    move-wide/from16 v31, v5

    .line 183
    .line 184
    move-object/from16 v33, v7

    .line 185
    .line 186
    move-object/from16 v34, v8

    .line 187
    .line 188
    move-object/from16 v35, v10

    .line 189
    .line 190
    move-object/from16 v36, v11

    .line 191
    .line 192
    move-object/from16 v37, v14

    .line 193
    .line 194
    move-object/from16 v38, v15

    .line 195
    .line 196
    invoke-direct/range {v28 .. v53}, Lboi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZgi;Lmeh;Ljava/lang/String;Ljava/lang/String;JJLz1c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;LH90;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v34

    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/high16 v37, 0x320000

    .line 206
    .line 207
    iget-object v10, v0, LKii;->i:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v0, LKii;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v14, v0, LKii;->w:J

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    iget-object v1, v0, LKii;->d:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v2, v0, LKii;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v3, v0, LKii;->j:J

    .line 220
    .line 221
    iget-object v5, v0, LKii;->z:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v6, v0, LKii;->r:J

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    iget-object v0, v0, LKii;->g:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    move-object/from16 v32, v0

    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    move-wide/from16 v24, v3

    .line 240
    .line 241
    move-object/from16 v26, v5

    .line 242
    .line 243
    move-object/from16 v30, v28

    .line 244
    .line 245
    move-wide/from16 v28, v6

    .line 246
    .line 247
    invoke-direct/range {v9 .. v37}, LCte;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLz1c;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LmHb;JLboi;LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 248
    .line 249
    .line 250
    return-object v9
.end method
