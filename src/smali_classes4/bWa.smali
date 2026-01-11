.class public final synthetic LbWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LYY4;

.field public final synthetic Y:LYY4;

.field public final synthetic a:I

.field public final synthetic b:LYY4;

.field public final synthetic c:LYY4;

.field public final synthetic t:LyPf;


# direct methods
.method public synthetic constructor <init>(LYY4;LYY4;LyPf;LYY4;LYY4;I)V
    .locals 0

    .line 1
    iput p6, p0, LbWa;->a:I

    iput-object p1, p0, LbWa;->b:LYY4;

    iput-object p2, p0, LbWa;->c:LYY4;

    iput-object p3, p0, LbWa;->t:LyPf;

    iput-object p4, p0, LbWa;->X:LYY4;

    iput-object p5, p0, LbWa;->Y:LYY4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbWa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LZP8;

    .line 11
    .line 12
    iget-object v2, v1, LZP8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJ2f;

    .line 15
    .line 16
    iget-object v11, v2, LJ2f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v11}, LMsi;->D(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, LbWa;->b:LYY4;

    .line 23
    .line 24
    iget-object v4, v0, LbWa;->c:LYY4;

    .line 25
    .line 26
    iget-object v14, v0, LbWa;->t:LyPf;

    .line 27
    .line 28
    iget-object v15, v0, LbWa;->X:LYY4;

    .line 29
    .line 30
    iget-object v7, v0, LbWa;->Y:LYY4;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v20, "aws.api.snapchat.com"

    .line 35
    .line 36
    const-string v17, "SuggestUsernameService"

    .line 37
    .line 38
    const-wide/16 v18, 0xa

    .line 39
    .line 40
    move-object v12, v3

    .line 41
    move-object v13, v4

    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    invoke-static/range {v12 .. v20}, LlFg;->l(LDBe;LDBe;LyPf;LDBe;LDBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lxpj;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lxpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v16, v7

    .line 60
    .line 61
    const-string v8, "SuggestUsernameService"

    .line 62
    .line 63
    const-wide/16 v9, 0xa

    .line 64
    .line 65
    move-object v5, v14

    .line 66
    move-object v6, v15

    .line 67
    invoke-static/range {v3 .. v11}, LlFg;->l(LDBe;LDBe;LyPf;LDBe;LDBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lxpj;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lxpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, LZP8;->a()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LZP8;

    .line 92
    .line 93
    iget-object v2, v1, LZP8;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LJ2f;

    .line 96
    .line 97
    iget-object v11, v2, LJ2f;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11}, LMsi;->D(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v0, LbWa;->b:LYY4;

    .line 104
    .line 105
    iget-object v4, v0, LbWa;->c:LYY4;

    .line 106
    .line 107
    iget-object v14, v0, LbWa;->t:LyPf;

    .line 108
    .line 109
    iget-object v15, v0, LbWa;->X:LYY4;

    .line 110
    .line 111
    iget-object v7, v0, LbWa;->Y:LYY4;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const-string v20, "aws.api.snapchat.com"

    .line 116
    .line 117
    const-string v17, "AccountEmailService"

    .line 118
    .line 119
    const-wide/16 v18, 0x2d

    .line 120
    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    invoke-static/range {v12 .. v20}, LlFg;->l(LDBe;LDBe;LyPf;LDBe;LDBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, LJnj;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LJnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v16, v7

    .line 141
    .line 142
    const-string v8, "AccountEmailService"

    .line 143
    .line 144
    const-wide/16 v9, 0x2d

    .line 145
    .line 146
    move-object v5, v14

    .line 147
    move-object v6, v15

    .line 148
    invoke-static/range {v3 .. v11}, LlFg;->l(LDBe;LDBe;LyPf;LDBe;LDBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, LJnj;

    .line 153
    .line 154
    invoke-direct {v3, v2}, LJnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1}, LZP8;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LZP8;

    .line 173
    .line 174
    iget-object v2, v1, LZP8;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LJ2f;

    .line 177
    .line 178
    iget-object v11, v2, LJ2f;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v11}, LMsi;->D(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, LbWa;->b:LYY4;

    .line 185
    .line 186
    iget-object v4, v0, LbWa;->c:LYY4;

    .line 187
    .line 188
    iget-object v14, v0, LbWa;->t:LyPf;

    .line 189
    .line 190
    iget-object v15, v0, LbWa;->X:LYY4;

    .line 191
    .line 192
    iget-object v7, v0, LbWa;->Y:LYY4;

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const-string v20, "aws.api.snapchat.com"

    .line 197
    .line 198
    const-string v17, "RegistrationService"

    .line 199
    .line 200
    const-wide/16 v18, 0x1e

    .line 201
    .line 202
    move-object v12, v3

    .line 203
    move-object v13, v4

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-static/range {v12 .. v20}, LlFg;->l(LDBe;LDBe;LyPf;LDBe;LDBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ldpj;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ldpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move-object/from16 v16, v7

    .line 222
    .line 223
    const-string v8, "RegistrationService"

    .line 224
    .line 225
    const-wide/16 v9, 0x1e

    .line 226
    .line 227
    move-object v5, v14

    .line 228
    move-object v6, v15

    .line 229
    invoke-static/range {v3 .. v11}, LlFg;->l(LDBe;LDBe;LyPf;LDBe;LDBe;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ldpj;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Ldpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v1}, LZP8;->a()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
