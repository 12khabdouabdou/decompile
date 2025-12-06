.class public final LBzb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlb;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LSlb;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBzb;->a:I

    .line 1
    iput-object p1, p0, LBzb;->b:LSlb;

    iput-object p2, p0, LBzb;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LSlb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBzb;->a:I

    .line 2
    iput-object p1, p0, LBzb;->c:Landroid/net/Uri;

    iput-object p2, p0, LBzb;->b:LSlb;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWm0;

    .line 7
    .line 8
    check-cast p2, LXmb;

    .line 9
    .line 10
    iget-object p1, p0, LBzb;->b:LSlb;

    .line 11
    .line 12
    invoke-virtual {p1}, LSlb;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lge8;

    .line 33
    .line 34
    iget v2, v2, Lge8;->b:I

    .line 35
    .line 36
    iget-object v3, p0, LBzb;->c:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v3}, LFsk;->d(Landroid/net/Uri;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    check-cast v0, Lge8;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v0}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p2, Lubi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    move-object v6, v1

    .line 83
    new-instance v2, LTlb;

    .line 84
    .line 85
    const-string v3, "generic_asset"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    check-cast p1, LWm0;

    .line 94
    .line 95
    check-cast p2, LXmb;

    .line 96
    .line 97
    iget-object p1, p0, LBzb;->c:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {p1}, LFsk;->d(Landroid/net/Uri;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x6

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq p1, v0, :cond_d

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    if-eq p1, v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LBzb;->b:LSlb;

    .line 111
    .line 112
    invoke-virtual {v0}, LSlb;->b()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lge8;

    .line 132
    .line 133
    iget v3, v3, Lge8;->b:I

    .line 134
    .line 135
    if-ne v3, p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v2, v1

    .line 139
    :goto_3
    check-cast v2, Lge8;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {p2, v2}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p1, v1

    .line 149
    :goto_4
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p2, Lubi;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v4, p2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v4, v1

    .line 159
    :goto_5
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    move-object v6, v1

    .line 176
    new-instance v2, LTlb;

    .line 177
    .line 178
    const-string v3, "generic_asset"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-interface {p2}, LXmb;->p1()Ljava/io/FileInputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    new-instance v0, Lubi;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v4, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v4, v1

    .line 200
    :goto_6
    invoke-interface {p2}, LXmb;->p1()Ljava/io/FileInputStream;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_c
    move-object v6, v1

    .line 221
    new-instance v2, LTlb;

    .line 222
    .line 223
    const-string v3, "edits"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v7, 0x4

    .line 227
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-interface {p2}, LXmb;->j2()Ljava/io/FileInputStream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    new-instance v0, Lubi;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    move-object v0, v1

    .line 244
    :goto_7
    invoke-interface {p2}, LXmb;->x0()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p2}, LXmb;->j2()Ljava/io/FileInputStream;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_f
    new-instance v2, LTlb;

    .line 269
    .line 270
    const-string p2, "overlay"

    .line 271
    .line 272
    invoke-direct {v2, p2, v0, p1, v1}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
