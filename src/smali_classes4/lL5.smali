.class public final LlL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:LnL5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LN4d;


# direct methods
.method public synthetic constructor <init>(LnL5;Ljava/lang/String;LN4d;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LlL5;->a:I

    iput-object p1, p0, LlL5;->b:LnL5;

    iput-object p2, p0, LlL5;->c:Ljava/lang/String;

    iput-object p3, p0, LlL5;->t:LN4d;

    iput-boolean p4, p0, LlL5;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlL5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LzRc;

    .line 19
    .line 20
    const/16 v14, 0x2de

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    iget-object v3, v0, LlL5;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    iget-object v9, v0, LlL5;->t:LN4d;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v2 .. v15}, LzRc;-><init>(Ljava/lang/String;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILHr5;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LlL5;->b:LnL5;

    .line 45
    .line 46
    iget-object v3, v0, LlL5;->t:LN4d;

    .line 47
    .line 48
    iget-boolean v4, v0, LlL5;->X:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, LnL5;->c(LnL5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Maximum User Records Reached"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v2, v0, LlL5;->X:Z

    .line 78
    .line 79
    iget-object v3, v0, LlL5;->t:LN4d;

    .line 80
    .line 81
    iget-object v4, v0, LlL5;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, LlL5;->b:LnL5;

    .line 84
    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v5, v4, v3, v2}, LnL5;->b(LnL5;Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v5, LnL5;->a:LXeg;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3, v2}, LXeg;->e(Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v2, LzRc;

    .line 110
    .line 111
    const/16 v14, 0x3de

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    iget-object v3, v0, LlL5;->c:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    iget-object v9, v0, LlL5;->t:LN4d;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v2 .. v15}, LzRc;-><init>(Ljava/lang/String;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILHr5;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, LlL5;->b:LnL5;

    .line 136
    .line 137
    iget-object v3, v0, LlL5;->t:LN4d;

    .line 138
    .line 139
    iget-boolean v4, v0, LlL5;->X:Z

    .line 140
    .line 141
    invoke-static {v2, v1, v3, v4}, LnL5;->c(LnL5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Maximum User Records Reached"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :goto_2
    return-object v1

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_3

    .line 169
    .line 170
    iget-object v3, v0, LlL5;->b:LnL5;

    .line 171
    .line 172
    iget-object v1, v3, LnL5;->a:LXeg;

    .line 173
    .line 174
    iget-object v4, v0, LlL5;->c:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v4, v2}, LXeg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v5, LzRc;

    .line 182
    .line 183
    sget-object v12, LN4d;->a:LN4d;

    .line 184
    .line 185
    const/16 v17, 0x3de

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const-string v6, "empty"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-direct/range {v5 .. v18}, LzRc;-><init>(Ljava/lang/String;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILHr5;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 205
    .line 206
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LlL5;

    .line 210
    .line 211
    iget-object v5, v0, LlL5;->t:LN4d;

    .line 212
    .line 213
    iget-boolean v6, v0, LlL5;->X:Z

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct/range {v2 .. v7}, LlL5;-><init>(LnL5;Ljava/lang/String;LN4d;ZI)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 220
    .line 221
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    :goto_3
    return-object v1

    .line 228
    :pswitch_3
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LzRc;

    .line 231
    .line 232
    invoke-virtual {v1}, LzRc;->m()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "empty"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v1, v0, LlL5;->b:LnL5;

    .line 245
    .line 246
    iget-object v2, v0, LlL5;->t:LN4d;

    .line 247
    .line 248
    iget-boolean v3, v0, LlL5;->X:Z

    .line 249
    .line 250
    iget-object v4, v0, LlL5;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v4, v2, v3}, LnL5;->b(LnL5;Ljava/lang/String;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
