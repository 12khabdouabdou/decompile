.class public final LFO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput p1, p0, LFO0;->a:I

    iput-object p2, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVD3;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LFO0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, LtQg;

    .line 9
    .line 10
    const-string v0, "Failed to set display name!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Lewj;

    .line 54
    .line 55
    sget-object p1, Lc6d;->c:Lc6d;

    .line 56
    .line 57
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p1, Lewj;

    .line 64
    .line 65
    sget-object p1, Lc6d;->a:Lc6d;

    .line 66
    .line 67
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, Lewj;

    .line 74
    .line 75
    sget-object p1, Lc6d;->b:Lc6d;

    .line 76
    .line 77
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p1, Lewj;

    .line 84
    .line 85
    sget-object p1, Lc6d;->t:Lc6d;

    .line 86
    .line 87
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    check-cast p1, Lewj;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    check-cast p1, Lewj;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    check-cast p1, Lewj;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    check-cast p1, Lewj;

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    check-cast p1, Lewj;

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_e
    check-cast p1, Lo59;

    .line 152
    .line 153
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    check-cast p1, Ln59;

    .line 168
    .line 169
    invoke-virtual {p1}, Ln59;->c()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-int v0, v0

    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    .line 177
    new-instance v0, Lfni;

    .line 178
    .line 179
    invoke-direct {v0}, Lfni;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ln59;->b()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lfni;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 195
    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    new-instance p1, Ljava/lang/Exception;

    .line 199
    .line 200
    const-string v1, "Fail to generate StorySnap from composer"

    .line 201
    .line 202
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {p1}, LMPk;->n(Lfni;)LAni;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    check-cast p1, Lwif;

    .line 234
    .line 235
    iget-object p1, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 236
    .line 237
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v1, Lr4e;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    return-void

    .line 254
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    iget-object v0, p0, LFO0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
