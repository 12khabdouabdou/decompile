.class public final LPE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final a:LAPb;

.field public final b:LQf5;

.field public final c:LIq4;

.field public final t:Lu00;


# direct methods
.method public constructor <init>(LAPb;LQf5;LIq4;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPE2;->a:LAPb;

    .line 5
    .line 6
    iput-object p2, p0, LPE2;->b:LQf5;

    .line 7
    .line 8
    iput-object p3, p0, LPE2;->c:LIq4;

    .line 9
    .line 10
    iput-object p4, p0, LPE2;->t:Lu00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LPE2;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lsga;
    .locals 11

    .line 1
    sget v0, LZPb;->a:I

    .line 2
    .line 3
    invoke-static {p1}, LZPb;->d(Landroid/net/Uri;)LiE2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "user-id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v7, p0, LPE2;->c:LIq4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v4, "open_bitmoji_greetings"

    .line 36
    .line 37
    const-string v5, "open_bloops"

    .line 38
    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :sswitch_0
    const-string v3, "chat_on_friendsfeed"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 85
    .line 86
    new-instance v1, LPC2;

    .line 87
    .line 88
    invoke-direct {v1, v8}, LPC2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LJ7d;

    .line 97
    .line 98
    new-instance v1, LFL2;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LFL2;-><init>(LiE2;LPC2;ZZI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, LJ7d;->d(Ljava/lang/Object;)Lsga;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :sswitch_3
    const-string v9, "notification_chat"

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, LJ7d;

    .line 127
    .line 128
    new-instance v1, LFL2;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, LFL2;-><init>(LiE2;LPC2;ZZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v1}, LJ7d;->d(Ljava/lang/Object;)Lsga;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "from_in_app_notif"

    .line 143
    .line 144
    invoke-virtual {p1, v3, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v0, Lq0h;->o2:Lq0h;

    .line 159
    .line 160
    new-instance v3, Lhad;

    .line 161
    .line 162
    invoke-direct {v3, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v0, Lq0h;->b:Lq0h;

    .line 169
    .line 170
    new-instance v3, Lhad;

    .line 171
    .line 172
    invoke-direct {v3, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v3, Lhad;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, v3, Lhad;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lq0h;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LJ7d;

    .line 194
    .line 195
    new-instance v1, LJL2;

    .line 196
    .line 197
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, LJL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, LJ7d;->d(Ljava/lang/Object;)Lsga;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_6
    return-object v1

    .line 208
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "Doesn\'t navigate, unsupported first pathSegment="

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " found in uri="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lirc;->b:Lirc;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_8
    iget-object p1, p0, LPE2;->t:Lu00;

    .line 239
    .line 240
    sget-object v2, LMPb;->m1:LMPb;

    .line 241
    .line 242
    invoke-interface {p1, v2}, Lu00;->a(LBI3;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LJ7d;

    .line 255
    .line 256
    new-instance v1, Lb3j;

    .line 257
    .line 258
    sget-object v2, Lq0h;->g0:Lq0h;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1}, LJ7d;->d(Ljava/lang/Object;)Lsga;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_9
    new-instance p1, Ljrc;

    .line 269
    .line 270
    new-instance v0, Lhrc;

    .line 271
    .line 272
    sget-object v2, LWV7;->n0:LWV7;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lhrc;-><init>(LcSa;LtE2;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Ljrc;-><init>(Lhrc;LPX9;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x5db961d4 -> :sswitch_3
        -0x5d32156c -> :sswitch_2
        -0x2022f53e -> :sswitch_1
        0x1d3fb21a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPE2;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    sget p2, LZPb;->a:I

    .line 2
    .line 3
    invoke-static {p1}, LZPb;->d(Landroid/net/Uri;)LiE2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p2, "user-id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v6, p0, LPE2;->c:LIq4;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, "open_bitmoji_greetings"

    .line 35
    .line 36
    const-string v3, "open_bloops"

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :sswitch_0
    const-string p1, "chat_on_friendsfeed"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 84
    .line 85
    new-instance p1, LPC2;

    .line 86
    .line 87
    invoke-direct {p1, v7}, LPC2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v2, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {v6}, LIq4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LJ7d;

    .line 99
    .line 100
    new-instance v0, LFL2;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, LFL2;-><init>(LiE2;LPC2;ZZI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :sswitch_3
    const-string v8, "notification_chat"

    .line 115
    .line 116
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {v6}, LIq4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, LJ7d;

    .line 129
    .line 130
    new-instance v0, LFL2;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, LFL2;-><init>(LiE2;LPC2;ZZI)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "from_in_app_notif"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object p2, Lq0h;->o2:Lq0h;

    .line 161
    .line 162
    new-instance v2, Lhad;

    .line 163
    .line 164
    invoke-direct {v2, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object p2, Lq0h;->b:Lq0h;

    .line 171
    .line 172
    new-instance v2, Lhad;

    .line 173
    .line 174
    invoke-direct {v2, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object p1, v2, Lhad;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, v2, Lhad;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lq0h;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6}, LIq4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LJ7d;

    .line 196
    .line 197
    new-instance v0, LJL2;

    .line 198
    .line 199
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, p2, v1}, LJL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_6
    return-object v0

    .line 210
    :cond_7
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    if-eqz p2, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, LPE2;->a:LAPb;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, LAPb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, LBh2;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-direct {v0, p0, v1, p2}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 229
    .line 230
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_9
    new-instance p1, Lm72;

    .line 235
    .line 236
    const/16 p2, 0xd

    .line 237
    .line 238
    invoke-direct {p1, p2, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x5db961d4 -> :sswitch_3
        -0x5d32156c -> :sswitch_2
        -0x2022f53e -> :sswitch_1
        0x1d3fb21a -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPE2;->a(Landroid/net/Uri;)Lsga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPE2;->a(Landroid/net/Uri;)Lsga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
