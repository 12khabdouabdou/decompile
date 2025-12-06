.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmb;


# direct methods
.method public synthetic constructor <init>(LXmb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd0;->a:I

    iput-object p1, p0, Lgd0;->b:LXmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 7
    .line 8
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 14
    .line 15
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 21
    .line 22
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 28
    .line 29
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 35
    .line 36
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 42
    .line 43
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 49
    .line 50
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 56
    .line 57
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 63
    .line 64
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_8
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 70
    .line 71
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LKH6;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    invoke-static {v0, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_9
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 107
    .line 108
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 114
    .line 115
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 121
    .line 122
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 128
    .line 129
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_d
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 135
    .line 136
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_e
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 142
    .line 143
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_f
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 149
    .line 150
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_10
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 156
    .line 157
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_11
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 163
    .line 164
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_12
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 170
    .line 171
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_13
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 177
    .line 178
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_14
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 184
    .line 185
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_15
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 191
    .line 192
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_16
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 198
    .line 199
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_17
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 205
    .line 206
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_18
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 212
    .line 213
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_19
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 226
    .line 227
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_1a
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 233
    .line 234
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1b
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 240
    .line 241
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_1c
    iget-object v0, p0, Lgd0;->b:LXmb;

    .line 247
    .line 248
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
