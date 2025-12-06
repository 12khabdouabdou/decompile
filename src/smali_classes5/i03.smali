.class public final Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ll03;

.field public final synthetic b:LOc0;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ll03;LOc0;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li03;->a:Ll03;

    .line 5
    .line 6
    iput-object p2, p0, Li03;->b:LOc0;

    .line 7
    .line 8
    iput-object p3, p0, Li03;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-wide p4, p0, Li03;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Li03;->b:LOc0;

    .line 20
    .line 21
    iget-object v7, v4, LOc0;->a:Lo09;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget-object v5, v0, Li03;->a:Ll03;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object v3, v5

    .line 39
    :goto_1
    move-object/from16 v1, v17

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v3, v5, Ll03;->c:LFQe;

    .line 47
    .line 48
    invoke-virtual {v3}, LFQe;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LkZf;

    .line 53
    .line 54
    const-class v6, Lg03;

    .line 55
    .line 56
    invoke-virtual {v3, v6, v1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lg03;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1}, Lg03;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object/from16 v3, v17

    .line 72
    .line 73
    :goto_3
    if-eqz v3, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Lg03;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lg03;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v14, LI0a;

    .line 86
    .line 87
    iget-object v3, v4, LOc0;->c:LNc0;

    .line 88
    .line 89
    invoke-direct {v14, v7, v11, v3}, LI0a;-><init>(Lo09;Ljava/lang/String;LNc0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :try_start_3
    new-instance v5, LC0a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lg03;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    new-instance v6, LjL9;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v6, v4, v8}, LjL9;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object v8, v6

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    :goto_4
    nop

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v8, v17

    .line 118
    .line 119
    :goto_5
    sget-object v9, LlL9;->f:LlL9;

    .line 120
    .line 121
    sget-object v10, LVM9;->q:LVM9;

    .line 122
    .line 123
    invoke-virtual {v1}, Lg03;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "https"

    .line 128
    .line 129
    invoke-static {v1, v4}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    new-instance v12, LIjj;

    .line 136
    .line 137
    invoke-direct {v12, v1}, LIjj;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x280

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct/range {v5 .. v16}, LC0a;-><init>(ILo09;LjL9;LmL9;LmKe;Ljava/lang/String;LJjj;ZLJ0a;LjN6;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "Cannot create Uri.Remote.Https from ["

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "] without https protocol"

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :catch_2
    move-object v3, v5

    .line 177
    goto :goto_4

    .line 178
    :goto_6
    if-nez v1, :cond_6

    .line 179
    .line 180
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v4, v1, LC0a;->g:LJjj;

    .line 188
    .line 189
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const-string v6, "https://lens-storage.storage.googleapis.com/"

    .line 200
    .line 201
    invoke-static {v5, v6, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    :goto_7
    sget-object v2, Lf03;->b:Lf03;

    .line 212
    .line 213
    iget-object v5, v0, Li03;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Ll03;->d:Ls6e;

    .line 219
    .line 220
    invoke-virtual {v2}, Ls6e;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LIN;

    .line 225
    .line 226
    new-instance v5, LFN$o$b$a$c;

    .line 227
    .line 228
    iget-object v6, v7, Lo09;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    iget-object v3, v3, Ll03;->g:LA73;

    .line 237
    .line 238
    invoke-interface {v3, v7}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    iget-wide v9, v0, Li03;->t:J

    .line 243
    .line 244
    sub-long/2addr v7, v9

    .line 245
    invoke-direct {v5, v6, v4, v7, v8}, LFN$o$b$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v5}, LIN;->a(LFN;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    :goto_8
    return-object v1
.end method
