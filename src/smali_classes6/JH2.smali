.class public final LJH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# instance fields
.field public final a:LV3c;

.field public final b:Lmm5;

.field public final c:Lnv4;

.field public final t:LcH8;


# direct methods
.method public constructor <init>(LV3c;Lmm5;Lnv4;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJH2;->a:LV3c;

    .line 5
    .line 6
    iput-object p2, p0, LJH2;->b:Lmm5;

    .line 7
    .line 8
    iput-object p3, p0, LJH2;->c:Lnv4;

    .line 9
    .line 10
    iput-object p4, p0, LJH2;->t:LcH8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LJH2;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lc64;
    .locals 11

    .line 1
    sget v0, Lt4c;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lt4c;->d(Landroid/net/Uri;)LdH2;

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
    iget-object v7, p0, LJH2;->c:Lnv4;

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
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v1, LFF2;

    .line 87
    .line 88
    invoke-direct {v1, v8}, LFF2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    invoke-virtual {v7}, Lnv4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LYmd;

    .line 97
    .line 98
    new-instance v1, LbO2;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LbO2;-><init>(LdH2;LFF2;ZZI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, LYmd;->d(Ljava/lang/Object;)Lc64;

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
    invoke-virtual {v7}, Lnv4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, LYmd;

    .line 127
    .line 128
    new-instance v1, LbO2;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v6, 0x1a

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, LbO2;-><init>(LdH2;LFF2;ZZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v1}, LYmd;->d(Ljava/lang/Object;)Lc64;

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
    sget-object v0, Lkmh;->o2:Lkmh;

    .line 159
    .line 160
    new-instance v3, LDpd;

    .line 161
    .line 162
    invoke-direct {v3, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v0, Lkmh;->b:Lkmh;

    .line 169
    .line 170
    new-instance v3, LDpd;

    .line 171
    .line 172
    invoke-direct {v3, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v3, LDpd;->a:Ljava/lang/Object;

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
    iget-object v0, v3, LDpd;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkmh;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7}, Lnv4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LYmd;

    .line 194
    .line 195
    new-instance v1, LfO2;

    .line 196
    .line 197
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, LfO2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, LYmd;->d(Ljava/lang/Object;)Lc64;

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
    sget-object p1, LxGc;->c:LxGc;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_8
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v7}, Lnv4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LYmd;

    .line 245
    .line 246
    new-instance v1, Lksj;

    .line 247
    .line 248
    sget-object v2, Lkmh;->g0:Lkmh;

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, LYmd;->d(Ljava/lang/Object;)Lc64;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_9
    new-instance p1, LyGc;

    .line 259
    .line 260
    new-instance v0, LwGc;

    .line 261
    .line 262
    sget-object v2, LX18;->n0:LX18;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, LwGc;-><init>(LL4b;LoH2;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0, v1}, LyGc;-><init>(LwGc;LCC2;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5db961d4 -> :sswitch_3
        -0x5d32156c -> :sswitch_2
        -0x2022f53e -> :sswitch_1
        0x1d3fb21a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJH2;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    sget p2, Lt4c;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lt4c;->d(Landroid/net/Uri;)LdH2;

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
    const-string v0, "sc_referrer"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v6, p0, LJH2;->c:Lnv4;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v2, "open_bitmoji_greetings"

    .line 41
    .line 42
    const-string v3, "open_bloops"

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :sswitch_0
    const-string p1, "chat_on_friendsfeed"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 90
    .line 91
    new-instance p1, LFF2;

    .line 92
    .line 93
    invoke-direct {p1, v7}, LFF2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v6}, Lnv4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LYmd;

    .line 105
    .line 106
    new-instance v0, LbO2;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0x18

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, LbO2;-><init>(LdH2;LFF2;ZZI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :sswitch_3
    const-string v8, "notification_chat"

    .line 121
    .line 122
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {v6}, Lnv4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, LYmd;

    .line 135
    .line 136
    new-instance v0, LbO2;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v5, 0x1a

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, LbO2;-><init>(LdH2;LFF2;ZZI)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "from_in_app_notif"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object p2, Lkmh;->o2:Lkmh;

    .line 167
    .line 168
    new-instance v2, LDpd;

    .line 169
    .line 170
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    sget-object p2, Lkmh;->b:Lkmh;

    .line 177
    .line 178
    new-instance v2, LDpd;

    .line 179
    .line 180
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object p1, v2, LDpd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, v2, LDpd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lkmh;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6}, Lnv4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LYmd;

    .line 202
    .line 203
    new-instance v0, LfO2;

    .line 204
    .line 205
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v0, v1, p2}, LfO2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_6
    return-object v0

    .line 216
    :cond_7
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_8
    if-eqz p2, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, LJH2;->a:LV3c;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v1, LVI0;

    .line 228
    .line 229
    const/16 v2, 0x19

    .line 230
    .line 231
    invoke-direct {v1, v0, p0, p2, v2}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 235
    .line 236
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_9
    new-instance p1, Ltb2;

    .line 241
    .line 242
    const/16 p2, 0xc

    .line 243
    .line 244
    invoke-direct {p1, p2, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x5db961d4 -> :sswitch_3
        -0x5d32156c -> :sswitch_2
        -0x2022f53e -> :sswitch_1
        0x1d3fb21a -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJH2;->a(Landroid/net/Uri;)Lc64;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJH2;->a(Landroid/net/Uri;)Lc64;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
