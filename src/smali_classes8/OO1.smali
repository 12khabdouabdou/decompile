.class public final LOO1;
.super LQfi;
.source "SourceFile"


# instance fields
.field public final Z:LXKi;

.field public final e0:LRKi;

.field public final f0:Lpzd;

.field public g0:Z

.field public final h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXKi;LRKi;Lpzd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LQfi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO1;->Z:LXKi;

    .line 5
    .line 6
    iput-object p2, p0, LOO1;->e0:LRKi;

    .line 7
    .line 8
    iput-object p3, p0, LOO1;->f0:Lpzd;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LOO1;->g0:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, LRt0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, LRt0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LDpd;

    .line 24
    .line 25
    invoke-direct {v1, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, LSt0;

    .line 35
    .line 36
    invoke-direct {p3, v0}, LSt0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LDpd;

    .line 40
    .line 41
    invoke-direct {v2, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, LTt0;

    .line 50
    .line 51
    invoke-direct {p3, v0}, LTt0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LDpd;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    new-array p2, p2, [LDpd;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object v1, p2, p3

    .line 64
    .line 65
    aput-object v2, p2, p1

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v0, p2, p1

    .line 69
    .line 70
    invoke-static {p2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LOO1;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static B(Landroid/telecom/CallAudioState;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsq5;->B(Landroid/telecom/CallAudioState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final f(LUt0;)V
    .locals 2

    .line 1
    instance-of v0, p1, LQt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, LRt0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, LSt0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of p1, p1, LTt0;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    :goto_0
    iget-object v0, p0, LOO1;->Z:LXKi;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LoW;->a:LoW;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LoW;->l(Landroid/telecom/Connection;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance p1, LwOc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/telecom/CallAudioState;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, LMIc;->a()LMof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LOO1;->g0:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iput-boolean v1, p0, LOO1;->g0:Z

    .line 27
    .line 28
    invoke-static {p1}, Lsq5;->b(Landroid/telecom/CallAudioState;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LOO1;->Z:LXKi;

    .line 33
    .line 34
    iget-object v6, p0, LOO1;->e0:LRKi;

    .line 35
    .line 36
    if-ne v0, v5, :cond_4

    .line 37
    .line 38
    invoke-static {p1, v4}, LOO1;->B(Landroid/telecom/CallAudioState;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v3}, LOO1;->B(Landroid/telecom/CallAudioState;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v6, LRKi;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, LoW;->a:LoW;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, LoW;->l(Landroid/telecom/Connection;I)V

    .line 68
    .line 69
    .line 70
    if-ne v0, v4, :cond_b

    .line 71
    .line 72
    invoke-static {p1}, Lsq5;->b(Landroid/telecom/CallAudioState;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lsq5;->b(Landroid/telecom/CallAudioState;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_9

    .line 82
    .line 83
    invoke-static {p1, v4}, LOO1;->B(Landroid/telecom/CallAudioState;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, LOO1;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {p1}, LD93;->e(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v7, 0x704

    .line 114
    .line 115
    if-ne v0, v7, :cond_9

    .line 116
    .line 117
    invoke-static {p1, v3}, LOO1;->B(Landroid/telecom/CallAudioState;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-boolean v0, v6, LRKi;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v0, 0x1

    .line 133
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, LoW;->a:LoW;

    .line 137
    .line 138
    invoke-virtual {v6, v1, v0}, LoW;->l(Landroid/telecom/Connection;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_2
    invoke-static {p1}, Lsq5;->b(Landroid/telecom/CallAudioState;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {p1}, Lsq5;->b(Landroid/telecom/CallAudioState;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 152
    if-eq v0, v5, :cond_f

    .line 153
    .line 154
    if-eq v0, v4, :cond_e

    .line 155
    .line 156
    if-eq v0, v3, :cond_d

    .line 157
    .line 158
    if-ne v0, v2, :cond_c

    .line 159
    .line 160
    new-instance v0, LSt0;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LSt0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 167
    .line 168
    const-string v0, "Unsupported CallAudioState route"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_d
    new-instance v0, LTt0;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LTt0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_e
    invoke-virtual {p0, p1}, LOO1;->w(Landroid/telecom/CallAudioState;)LQt0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    new-instance v0, LQt0;

    .line 187
    .line 188
    const-string v2, "Bluetooth"

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LQt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    new-instance v0, LRt0;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LRt0;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    :goto_4
    iget-object v1, p0, LOO1;->h0:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {p1, v4}, LOO1;->B(Landroid/telecom/CallAudioState;I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, p1}, LOO1;->w(Landroid/telecom/CallAudioState;)LQt0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v1, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, LVt0;

    .line 273
    .line 274
    invoke-direct {v1, v0, p1}, LVt0;-><init>(LUt0;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, LQfi;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final m(Landroid/telecom/CallEndpoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LOO1;->Z:LXKi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LoW;->a:LoW;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LoW;->l(Landroid/telecom/Connection;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    sget-object v0, LzW;->a:LzW;

    .line 14
    .line 15
    invoke-virtual {v0}, LzW;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LOO1;->f0:Lpzd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final w(Landroid/telecom/CallAudioState;)LQt0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LOO1;->B(Landroid/telecom/CallAudioState;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LOO1;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Bluetooth"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v0, LsW;->a:LsW;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LsW;->i(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v2, p1

    .line 56
    :goto_2
    new-instance p1, LQt0;

    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, LQt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
