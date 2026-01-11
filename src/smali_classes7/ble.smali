.class public final Lble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function9;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:LD78;

.field public final synthetic b:Lsod;

.field public final synthetic c:LqC;

.field public final synthetic e0:LxRg;

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/Integer;

.field public final synthetic h0:Lcle;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD78;Lsod;LqC;Ljava/lang/String;Ljava/lang/String;IZLxRg;ZLjava/lang/Integer;Lcle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lble;->a:LD78;

    .line 5
    .line 6
    iput-object p2, p0, Lble;->b:Lsod;

    .line 7
    .line 8
    iput-object p3, p0, Lble;->c:LqC;

    .line 9
    .line 10
    iput-object p4, p0, Lble;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lble;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lble;->Y:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lble;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lble;->e0:LxRg;

    .line 19
    .line 20
    iput-boolean p9, p0, Lble;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lble;->g0:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lble;->h0:Lcle;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    check-cast v4, Lmid;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Lmid;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, LEeh;

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    check-cast v10, LXS0;

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    check-cast v9, LQS7;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v10, LXS0;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    sget-object v7, LfT7;->b:LfT7;

    .line 56
    .line 57
    iget-object v11, v9, LQS7;->r:LfT7;

    .line 58
    .line 59
    if-ne v11, v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v9, LQS7;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, LbS2;->y(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    :goto_0
    if-eqz v6, :cond_1

    .line 74
    .line 75
    new-instance v13, LSV7;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    iget-object v14, v0, Lble;->a:LD78;

    .line 79
    .line 80
    iget-object v15, v0, Lble;->b:Lsod;

    .line 81
    .line 82
    iget-object v7, v0, Lble;->c:LqC;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v8, v0, Lble;->t:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v18, 0xd4

    .line 89
    .line 90
    move-object/from16 p4, v7

    .line 91
    .line 92
    move-object/from16 p6, v8

    .line 93
    .line 94
    move-object/from16 p8, v11

    .line 95
    .line 96
    move-object/from16 p1, v13

    .line 97
    .line 98
    move-object/from16 p2, v14

    .line 99
    .line 100
    move-object/from16 p3, v15

    .line 101
    .line 102
    move-object/from16 p5, v16

    .line 103
    .line 104
    const/16 p7, 0x0

    .line 105
    .line 106
    const/16 p9, 0xd4

    .line 107
    .line 108
    invoke-direct/range {p1 .. p9}, LSV7;-><init>(LD78;Lsod;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;I)V

    .line 109
    .line 110
    .line 111
    sget-object v7, LSke;->b:LSke;

    .line 112
    .line 113
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v5

    .line 118
    check-cast v14, Lbn7;

    .line 119
    .line 120
    new-instance v5, LDpd;

    .line 121
    .line 122
    iget-object v7, v0, Lble;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v5, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ltc;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    iget-boolean v2, v0, Lble;->Z:Z

    .line 142
    .line 143
    iget-object v4, v0, Lble;->e0:LxRg;

    .line 144
    .line 145
    iget v11, v0, Lble;->Y:I

    .line 146
    .line 147
    iget-object v15, v0, Lble;->c:LqC;

    .line 148
    .line 149
    iget-boolean v7, v0, Lble;->f0:Z

    .line 150
    .line 151
    move-object/from16 p9, v1

    .line 152
    .line 153
    iget-object v1, v0, Lble;->g0:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    move/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    move/from16 v21, v7

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct/range {v8 .. v22}, Ltc;-><init>(LQS7;LXS0;IZLSV7;Lbn7;LqC;LDpd;ZZZLxRg;ZLjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v0, Lble;->h0:Lcle;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, LD78;

    .line 181
    .line 182
    invoke-direct {v4, v6}, LD78;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v9, LQS7;->A:LD78;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, LD78;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v3, v3, Lcle;->n:LJE4;

    .line 192
    .line 193
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LLke;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, LKke;

    .line 203
    .line 204
    const/16 v5, 0x7fff

    .line 205
    .line 206
    invoke-direct {v3, v5, v1, v1}, LKke;-><init>(IZZ)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LqQ7;

    .line 210
    .line 211
    iget-object v5, v0, Lble;->b:Lsod;

    .line 212
    .line 213
    move-object/from16 p1, v1

    .line 214
    .line 215
    move/from16 p8, v2

    .line 216
    .line 217
    move-object/from16 p4, v3

    .line 218
    .line 219
    move/from16 p2, v4

    .line 220
    .line 221
    move-object/from16 p7, v5

    .line 222
    .line 223
    move-object/from16 p3, v9

    .line 224
    .line 225
    move/from16 p5, v17

    .line 226
    .line 227
    move/from16 p6, v18

    .line 228
    .line 229
    invoke-direct/range {p1 .. p8}, LqQ7;-><init>(ZLQS7;LKke;ZZLsod;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LDpd;

    .line 233
    .line 234
    invoke-direct {v2, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "snapUser.userId must not be null"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method
