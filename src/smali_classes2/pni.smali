.class public final synthetic Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrni;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/Target;Lrni;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lpni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpni;->c:Lapp/aifactory/base/models/dto/Target;

    iput-object p2, p0, Lpni;->b:Lrni;

    return-void
.end method

.method public synthetic constructor <init>(Lrni;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpni;->a:I

    iput-object p1, p0, Lpni;->b:Lrni;

    iput-object p2, p0, Lpni;->c:Lapp/aifactory/base/models/dto/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lpni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltni;

    .line 7
    .line 8
    iget-object v0, p0, Lpni;->c:Lapp/aifactory/base/models/dto/Target;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->isFriend()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lpni;->b:Lrni;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrni;->f()Llni;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Llni;->a(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 40
    .line 41
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v4, "metrics"

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v2, p1, Ltni;->c:Ljni;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    const-string v2, "segmentation"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ltni;->c()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, LBq7;->t0(Ljava/io/File;[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :pswitch_0
    move-object v7, p1

    .line 89
    check-cast v7, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, Lpni;->b:Lrni;

    .line 92
    .line 93
    invoke-virtual {p1}, LuN0;->c()LYN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LYN;->d:LW28;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lzn;

    .line 103
    .line 104
    invoke-direct {v1}, Lvn;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lpni;->c:Lapp/aifactory/base/models/dto/Target;

    .line 108
    .line 109
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getSource()Lb69;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ln1e;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4, v7, v1}, Ln1e;-><init>(LW28;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;Lzn;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LW28;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LR7k;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LW28;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lo1e;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LuN0;->c()LYN;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v3, p1, LYN;->f:LFs7;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object p1, v3, LFs7;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sub-long v5, v0, v5

    .line 160
    .line 161
    new-instance v2, LhId;

    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    invoke-direct/range {v2 .. v8}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;JLjava/lang/Throwable;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, LFs7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LR7k;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    check-cast p1, Ltni;

    .line 177
    .line 178
    iget-object p1, p0, Lpni;->b:Lrni;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p1, Lrni;->e0:LKii;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {p1}, LuN0;->c()LYN;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LYN;->d:LW28;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lzn;

    .line 202
    .line 203
    invoke-direct {v1}, Lvn;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lpni;->c:Lapp/aifactory/base/models/dto/Target;

    .line 207
    .line 208
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getSource()Lb69;

    .line 209
    .line 210
    .line 211
    new-instance v3, Ln1e;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2, v1}, Ln1e;-><init>(LW28;Lapp/aifactory/base/models/dto/Target;Lzn;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LW28;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LR7k;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LW28;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lo1e;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, LuN0;->c()LYN;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, LYN;->f:LFs7;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    new-instance v3, LhId;

    .line 251
    .line 252
    invoke-direct {v3, p1, v2, v0, v1}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, LFs7;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, LR7k;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
