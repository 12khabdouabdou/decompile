.class public final LDL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LBA3;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LDL0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 2
    iput p2, p0, LDL0;->a:I

    iput-object p1, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LDL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lgeg;

    .line 9
    .line 10
    const-string v0, "Failed to set display name!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Li7j;

    .line 62
    .line 63
    sget-object p1, LrRc;->c:LrRc;

    .line 64
    .line 65
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Li7j;

    .line 72
    .line 73
    sget-object p1, LrRc;->a:LrRc;

    .line 74
    .line 75
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p1, Li7j;

    .line 82
    .line 83
    sget-object p1, LrRc;->b:LrRc;

    .line 84
    .line 85
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p1, Li7j;

    .line 92
    .line 93
    sget-object p1, LrRc;->t:LrRc;

    .line 94
    .line 95
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p1, Li7j;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    check-cast p1, Li7j;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    check-cast p1, Li7j;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    check-cast p1, Li7j;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    check-cast p1, Li7j;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    check-cast p1, LLX8;

    .line 160
    .line 161
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    check-cast p1, LKX8;

    .line 176
    .line 177
    invoke-virtual {p1}, LKX8;->c()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-int v0, v0

    .line 182
    const/4 v1, 0x2

    .line 183
    if-ne v0, v1, :cond_0

    .line 184
    .line 185
    new-instance v0, LFYh;

    .line 186
    .line 187
    invoke-direct {v0}, LFYh;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LKX8;->b()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LFYh;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 203
    .line 204
    if-nez p1, :cond_1

    .line 205
    .line 206
    new-instance p1, Ljava/lang/Exception;

    .line 207
    .line 208
    const-string v1, "Fail to generate StorySnap from composer"

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-static {p1}, Lark;->n(LFYh;)LaZh;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_14
    check-cast p1, Lt0f;

    .line 242
    .line 243
    iget-object p1, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 244
    .line 245
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance v1, LcNd;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void

    .line 262
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object v0, p0, LDL0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
