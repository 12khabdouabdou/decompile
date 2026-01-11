.class public final LrK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:LsK3;

.field public final synthetic b:LwK3;

.field public final synthetic c:LT33;

.field public final synthetic e0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LsK3;LwK3;LT33;ZZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrK3;->a:LsK3;

    .line 5
    .line 6
    iput-object p2, p0, LrK3;->b:LwK3;

    .line 7
    .line 8
    iput-object p3, p0, LrK3;->c:LT33;

    .line 9
    .line 10
    iput-boolean p4, p0, LrK3;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LrK3;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LrK3;->Y:Z

    .line 15
    .line 16
    iput-wide p7, p0, LrK3;->Z:J

    .line 17
    .line 18
    iput-boolean p9, p0, LrK3;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LxK3;

    .line 6
    .line 7
    iget-object v7, v0, LrK3;->a:LsK3;

    .line 8
    .line 9
    iget-object v1, v7, LsK3;->v:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LjEi;

    .line 16
    .line 17
    iget-boolean v5, v0, LrK3;->t:Z

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    iget-object v3, v0, LrK3;->b:LwK3;

    .line 22
    .line 23
    iget-object v4, v0, LrK3;->c:LT33;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LJKb;->e(LjEi;LxK3;LwK3;LT33;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v7, LsK3;->s:LnJe;

    .line 34
    .line 35
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v7, LsK3;->i:Lel4;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v3, v5}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LsK3;->b:LR93;

    .line 52
    .line 53
    check-cast v1, LFRe;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-boolean v3, v2, LxK3;->X:Z

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v3, v0, LrK3;->b:LwK3;

    .line 70
    .line 71
    iget-object v10, v3, LwK3;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v2, LxK3;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, LxK3;->b:[LjK3;

    .line 76
    .line 77
    array-length v9, v9

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-wide v14, v0, LrK3;->Z:J

    .line 91
    .line 92
    sub-long v14, v5, v14

    .line 93
    .line 94
    move-wide v15, v14

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v17, 0xc00

    .line 100
    .line 101
    move-object v9, v4

    .line 102
    const/4 v4, 0x6

    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    iget-boolean v7, v0, LrK3;->X:Z

    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    iget-boolean v9, v0, LrK3;->Y:Z

    .line 111
    .line 112
    move-wide/from16 v20, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 p1, v18

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    move-wide/from16 v1, v20

    .line 122
    .line 123
    move-object/from16 v20, p1

    .line 124
    .line 125
    const/16 p1, 0x1

    .line 126
    .line 127
    invoke-static/range {v3 .. v17}, LsK3;->c(LsK3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LsK3;->a()Ld43;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ld43;->c()LcH8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lo33;->o0:Lo33;

    .line 139
    .line 140
    const-string v6, "is_pre_login"

    .line 141
    .line 142
    invoke-static {v5, v6, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "is_foreground"

    .line 151
    .line 152
    invoke-virtual {v8, v10, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v0, LrK3;->e0:Z

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "is_full_sync"

    .line 162
    .line 163
    invoke-virtual {v8, v11, v10}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v8, v1, v2}, LcH8;->l(LV7c;J)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v2, v18

    .line 170
    .line 171
    iget-object v1, v2, LxK3;->c:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v4, v20

    .line 174
    .line 175
    iget-object v4, v4, LwK3;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, LsK3;->a()Ld43;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    xor-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-long v12, v4

    .line 192
    iget-object v2, v2, LxK3;->b:[LjK3;

    .line 193
    .line 194
    array-length v2, v2

    .line 195
    int-to-long v14, v2

    .line 196
    invoke-virtual {v3}, Ld43;->c()LcH8;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "success"

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    invoke-static {v5, v4, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v8, "has_configs"

    .line 208
    .line 209
    invoke-static {v1, v4, v8, v7, v6}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v4, v11, v2, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ld43;->c()LcH8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lo33;->r0:Lo33;

    .line 220
    .line 221
    const-string v4, "wire_size"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v2, v4, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v7, v2, v6, v9, v11}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2, v12, v13}, LcH8;->f(LV7c;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ld43;->c()LcH8;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v6, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v11, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v14, v15}, LcH8;->f(LV7c;J)V

    .line 250
    .line 251
    .line 252
    return-object v19
.end method
