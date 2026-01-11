.class public abstract LKKk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;
    .locals 7

    .line 1
    sget-object v0, Lirk;->a:LYKg;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, LYKg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "_dflt"

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v3}, LYKg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-static {v3}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, LMAe;

    .line 61
    .line 62
    invoke-direct {v3}, LMAe;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ljrk;->a:Lmrk;

    .line 70
    .line 71
    invoke-static {p1, v1, v4, v5}, LZUk;->f(Lmrk;Ljava/lang/String;Ljava/lang/String;Z)Lmrk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-boolean v6, p1, Lmrk;->Z:Z

    .line 76
    .line 77
    invoke-virtual {v0, p2}, LYKg;->d(Ljava/lang/String;)Lprk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Ljrk;->a:Lmrk;

    .line 84
    .line 85
    iput-boolean v5, p0, Lmrk;->e0:Z

    .line 86
    .line 87
    iput-boolean v5, p1, Lmrk;->e0:Z

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_1
    const-string v0, "rdf:li"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "rdf:_"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    const/4 v1, 0x1

    .line 108
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v0, v4, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v4, 0x30

    .line 121
    .line 122
    if-lt v1, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v4, 0x39

    .line 129
    .line 130
    if-gt v1, v4, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v0, v1

    .line 139
    :cond_6
    const-string v1, "rdf:value"

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v4, Lmrk;

    .line 146
    .line 147
    invoke-direct {v4, p2, p3, v3}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 148
    .line 149
    .line 150
    iput-boolean p0, v4, Lmrk;->f0:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lmrk;->a(Lmrk;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p1, v4}, Lmrk;->b(Lmrk;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-nez p4, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lmrk;->k()LMAe;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 p2, 0x100

    .line 170
    .line 171
    invoke-virtual {p0, p2}, LCid;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    iput-boolean v5, p1, Lmrk;->g0:Z

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance p0, Ldrk;

    .line 181
    .line 182
    const-string p1, "Misplaced rdf:value element"

    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lmrk;->k()LMAe;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p1, 0x200

    .line 193
    .line 194
    invoke-virtual {p0, p1}, LCid;->c(I)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const-string p0, "[]"

    .line 203
    .line 204
    iput-object p0, v4, Lmrk;->a:Ljava/lang/String;

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_a
    if-nez p0, :cond_c

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-instance p0, Ldrk;

    .line 213
    .line 214
    const-string p1, "Misplaced rdf:li element"

    .line 215
    .line 216
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance p0, Ldrk;

    .line 226
    .line 227
    const-string p1, "Arrays cannot have arbitrary child names"

    .line 228
    .line 229
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_e
    :goto_7
    return-object v4

    .line 234
    :cond_f
    new-instance p0, Ldrk;

    .line 235
    .line 236
    const-string p1, "XML namespace required for all elements and attributes"

    .line 237
    .line 238
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lmrk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LrQj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmrk;->c(Lmrk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Landroid/net/Uri$Builder;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const-string p1, "ADD_FRIENDS"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "NGS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p1, "CHAT_LONG_PRESS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p1, "EXPLORE_STATUS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "LIVE_LOCATION"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p1, "CHAT_LOCATION_CARD"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string p1, "CHAT_LOCATION_TRAY_HOME_SAFE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string p1, "CHAT_LOCATION_TRAY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string p1, "CHAT_LIVE_LOCATION_SHARE_MESSAGE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string p1, "CHAT_DROPS_MESSAGE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string p1, "CHAT_MAP_REACTIONS_MESSAGE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string p1, "CHAT_MAP_STORY_SHARE_MESSAGE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string p1, "CHAT_OPEN_ADDRESS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string p1, "CHAT_HEADER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string p1, "NOTIFICATION_BACKGROUND_LOCATION_PERMISSION_UPDATE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string p1, "NOTIFICATION_LIVE_LOCATION_PAUSED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    const-string p1, "NOTIFICATION_GHOST_MODE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    const-string p1, "NOTIFICATION_LOCATION_SHARING_REMINDER"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    const-string p1, "NOTIFICATION_MAP_TRAVEL_STATUS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    const-string p1, "NOTIFICATION_RECENT_MOVE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    const-string p1, "NOTIFICATION_LIVE_LOCATION_PAUSE_EXPIRED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_15
    const-string p1, "NOTIFICATION_FRIEND_UPGRADE_TO_LIVE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_16
    const-string p1, "NOTIFICATION_EDITED_PLACE_ADDED"

    .line 75
    .line 76
    :goto_0
    const-string v0, "source_page_context"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final d(Landroid/net/Uri$Builder;Lkmh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "open_source"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final e(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LmD2;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(Lmrk;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmrk;->h(I)Lmrk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lmrk;->k()LMAe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LCid;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, LCid;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmrk;->l(I)Lmrk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lmrk;->t(Lmrk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lmrk;->c(Lmrk;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ldrk;

    .line 40
    .line 41
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmrk;->n()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmrk;->l(I)Lmrk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lmrk;->c(Lmrk;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lmrk;->j()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lmrk;->h(I)Lmrk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lmrk;->c(Lmrk;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lmrk;->g0:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, LMAe;->g(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lmrk;->k()LMAe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v3, v0, LCid;->a:I

    .line 103
    .line 104
    iget v2, v2, LCid;->a:I

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, v2}, LCid;->b(I)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, LCid;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, v1, Lmrk;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lmrk;->b:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lmrk;->t:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Lmrk;->q()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lmrk;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lmrk;->a(Lmrk;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-void
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 2

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    const-string v1, "autoMirrored"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p2
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    const-string v1, "tint"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-gt v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v0, LTh3;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0, p2}, LTh3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw50;
    .locals 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    new-instance p1, Lw50;

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p3, p3, p0, p2}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :try_start_0
    invoke-static {p1, p0, p2}, Lw50;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw50;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    move-object p0, p3

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Lw50;

    .line 58
    .line 59
    const/16 p1, 0x14

    .line 60
    .line 61
    invoke-direct {p0, p3, p3, v0, p1}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p2, p1}, LKKk;->n(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p2, p1}, LKKk;->n(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p1}, LKKk;->n(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public static n(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LT50;->D([B)LUG1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "SHA-256"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LUG1;->c:[B

    .line 24
    .line 25
    invoke-virtual {p0}, LUG1;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ld;->b([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "sha256/"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static r(LkL4;Lk45;Lz45;LJQ4;Lt55;LF55;LGK4;LSL8;LJc5;LOZ4;LBKj;LZlb;LNQ4;Lq45;LSP4;LRP4;)LoJb;
    .locals 16

    .line 1
    new-instance v0, LHZ4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LHZ4;-><init>(LkL4;Lk45;Lz45;LJQ4;Lt55;LF55;LGK4;LSL8;LJc5;LBKj;LZlb;LNQ4;Lq45;LSP4;LRP4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LHZ4;->q0:Ljw9;

    .line 37
    .line 38
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LoJb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static s(Lf65;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LRB4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRB4;-><init>(Lf65;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LRB4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v11, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v12, 0x6

    .line 28
    const/4 v13, 0x5

    .line 29
    const-string v14, "xml:lang"

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    const-string v1, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, LKKk;->m(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v10, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v15, :cond_a

    .line 81
    .line 82
    const-string v14, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v13, :cond_3

    .line 85
    .line 86
    if-ne v1, v12, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ldrk;

    .line 93
    .line 94
    invoke-direct {v0, v14, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ldrk;

    .line 99
    .line 100
    invoke-direct {v0, v11, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Ldrk;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v10, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance v0, Ldrk;

    .line 122
    .line 123
    invoke-direct {v0, v14, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const-string v1, "value"

    .line 128
    .line 129
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 140
    .line 141
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance v0, Ldrk;

    .line 157
    .line 158
    const/16 v1, 0xcb

    .line 159
    .line 160
    invoke-direct {v0, v10, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const-string v4, ""

    .line 180
    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    move/from16 v10, p3

    .line 186
    .line 187
    invoke-static {v0, v8, v9, v4, v10}, LKKk;->a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v5, :cond_d

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    if-eqz v7, :cond_f

    .line 197
    .line 198
    invoke-virtual {v8}, Lmrk;->k()LMAe;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v4, v5}, LMAe;->g(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_e
    iput-object v4, v8, Lmrk;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {v8}, Lmrk;->k()LMAe;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {v4, v15, v5}, LCid;->e(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_f
    const/4 v10, 0x0

    .line 227
    :goto_3
    const/4 v4, 0x0

    .line 228
    :goto_4
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_17

    .line 237
    .line 238
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eq v5, v3, :cond_10

    .line 247
    .line 248
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_10

    .line 257
    .line 258
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_11

    .line 263
    .line 264
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    :cond_10
    :goto_5
    const/4 v7, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    invoke-static {v5}, LKKk;->m(Lorg/w3c/dom/Node;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    if-eq v6, v15, :cond_10

    .line 283
    .line 284
    if-eq v6, v13, :cond_13

    .line 285
    .line 286
    if-ne v6, v12, :cond_12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_12
    new-instance v0, Ldrk;

    .line 290
    .line 291
    invoke-direct {v0, v11, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_13
    const-string v6, "rdf:resource"

    .line 296
    .line 297
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v8, v6, v5}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    if-nez v10, :cond_15

    .line 306
    .line 307
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v8, v6, v5}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_15
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_16

    .line 328
    .line 329
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v8, v14, v5}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-static {v0, v8, v5, v6, v7}, LKKk;->a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;

    .line 343
    .line 344
    .line 345
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_17
    return-void

    .line 349
    :cond_18
    new-instance v0, Ldrk;

    .line 350
    .line 351
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static u(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LKKk;->a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Ldrk;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-static {p3}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p0, Ldrk;

    .line 167
    .line 168
    const-string p1, "Invalid child of literal property element"

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    iput-object p3, p0, Lmrk;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method

.method public static v(Ljrk;Lmrk;Lorg/w3c/dom/Node;ZLWqd;)V
    .locals 8

    .line 1
    invoke-static {p2}, LKKk;->m(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ldrk;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ldrk;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v4}, LKKk;->m(Lorg/w3c/dom/Node;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v5, v6, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v5, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p0, Ldrk;

    .line 103
    .line 104
    const-string p1, "Invalid nodeElement attribute"

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-eqz p3, :cond_b

    .line 115
    .line 116
    if-ne v5, v7, :cond_b

    .line 117
    .line 118
    iget-object v5, p1, Lmrk;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p1, Lmrk;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ldrk;

    .line 142
    .line 143
    const-string p1, "Mismatched top level rdf:about values"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p1, Lmrk;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance p0, Ldrk;

    .line 157
    .line 158
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, p1, v4, v5, p3}, LKKk;->a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, LKKk;->w(Ljrk;Lmrk;Lorg/w3c/dom/Node;ZLWqd;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static w(Ljrk;Lmrk;Lorg/w3c/dom/Node;ZLWqd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_33

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LKKk;->o(Lorg/w3c/dom/Node;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    :goto_1
    move/from16 v17, v5

    .line 35
    .line 36
    :cond_0
    :goto_2
    const/4 v12, 0x0

    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v7, v8, :cond_32

    .line 45
    .line 46
    invoke-virtual {v1}, Lmrk;->k()LMAe;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v7, v7, LMAe;->b:I

    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lmrk;->k()LMAe;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, LMAe;->b:I

    .line 60
    .line 61
    if-le v5, v7, :cond_2

    .line 62
    .line 63
    goto/16 :goto_17

    .line 64
    .line 65
    :cond_2
    invoke-static {v6}, LKKk;->m(Lorg/w3c/dom/Node;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    if-eq v7, v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    if-gt v10, v7, :cond_3

    .line 76
    .line 77
    const/16 v10, 0xc

    .line 78
    .line 79
    if-gt v7, v10, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    if-gt v8, v7, :cond_4

    .line 83
    .line 84
    const/4 v10, 0x7

    .line 85
    if-gt v7, v10, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_3
    xor-int/2addr v7, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    const/4 v7, 0x0

    .line 93
    :goto_5
    if-eqz v7, :cond_31

    .line 94
    .line 95
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "xmlns"

    .line 106
    .line 107
    if-ge v11, v12, :cond_9

    .line 108
    .line 109
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-nez v14, :cond_8

    .line 128
    .line 129
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    :cond_6
    if-nez v10, :cond_7

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    if-eqz v10, :cond_a

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x3

    .line 183
    if-le v10, v11, :cond_b

    .line 184
    .line 185
    invoke-static {v0, v1, v6, v2}, LKKk;->t(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    const/4 v10, 0x0

    .line 191
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-string v14, ""

    .line 196
    .line 197
    const-string v15, "ID"

    .line 198
    .line 199
    const-string v11, "xml:lang"

    .line 200
    .line 201
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 202
    .line 203
    if-ge v10, v12, :cond_19

    .line 204
    .line 205
    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move/from16 v17, v5

    .line 218
    .line 219
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_d

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    move/from16 v5, v17

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    const/4 v11, 0x3

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    :goto_9
    const-string v7, "datatype"

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-static {v0, v1, v6, v2}, LKKk;->u(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_e
    const-string v7, "parseType"

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_18

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_f

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_f
    const-string v8, "Literal"

    .line 289
    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_17

    .line 295
    .line 296
    const-string v8, "Resource"

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_15

    .line 303
    .line 304
    invoke-static {v0, v1, v6, v14, v2}, LKKk;->a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-virtual {v8, v9}, LMAe;->g(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-ge v8, v9, :cond_14

    .line 326
    .line 327
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_13

    .line 344
    .line 345
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v10, :cond_10

    .line 350
    .line 351
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_10

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_11

    .line 379
    .line 380
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v5, v11, v9}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_13

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_12

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    new-instance v0, Ldrk;

    .line 408
    .line 409
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 410
    .line 411
    const/16 v2, 0xca

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_14
    const/4 v8, 0x0

    .line 421
    invoke-static {v0, v5, v6, v8, v3}, LKKk;->w(Ljrk;Lmrk;Lorg/w3c/dom/Node;ZLWqd;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v4, v5, Lmrk;->g0:Z

    .line 425
    .line 426
    if-eqz v4, :cond_0

    .line 427
    .line 428
    invoke-static {v5}, LKKk;->f(Lmrk;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_15
    const-string v0, "Collection"

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    new-instance v0, Ldrk;

    .line 442
    .line 443
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 444
    .line 445
    const/16 v2, 0xcb

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_16
    const/16 v2, 0xcb

    .line 452
    .line 453
    new-instance v0, Ldrk;

    .line 454
    .line 455
    const-string v1, "ParseTypeOther property element not allowed"

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_17
    const/16 v2, 0xcb

    .line 462
    .line 463
    new-instance v0, Ldrk;

    .line 464
    .line 465
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_18
    :goto_c
    invoke-static {v0, v1, v6, v2}, LKKk;->t(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_19
    move/from16 v17, v5

    .line 477
    .line 478
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_30

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_d
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ge v8, v5, :cond_2f

    .line 494
    .line 495
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v7, 0x3

    .line 508
    if-eq v5, v7, :cond_2e

    .line 509
    .line 510
    if-eqz v2, :cond_1a

    .line 511
    .line 512
    const-string v5, "iX:changes"

    .line 513
    .line 514
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_1a
    invoke-static {v0, v1, v6, v14, v2}, LKKk;->a(Ljrk;Lmrk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lmrk;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ge v8, v7, :cond_1f

    .line 540
    .line 541
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_1e

    .line 558
    .line 559
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-nez v9, :cond_1b

    .line 564
    .line 565
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_1b

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_1c

    .line 593
    .line 594
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v5, v11, v7}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_1d

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1d
    new-instance v0, Ldrk;

    .line 616
    .line 617
    const-string v1, "Invalid attribute for resource property element"

    .line 618
    .line 619
    const/16 v2, 0xca

    .line 620
    .line 621
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1e
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    :goto_10
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-ge v8, v7, :cond_2c

    .line 639
    .line 640
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {v7}, LKKk;->o(Lorg/w3c/dom/Node;)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-nez v10, :cond_2b

    .line 653
    .line 654
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    const/4 v11, 0x1

    .line 659
    if-ne v10, v11, :cond_29

    .line 660
    .line 661
    if-nez v9, :cond_29

    .line 662
    .line 663
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    const/16 v11, 0x800

    .line 676
    .line 677
    const/16 v12, 0x200

    .line 678
    .line 679
    if-eqz v9, :cond_21

    .line 680
    .line 681
    const-string v13, "Bag"

    .line 682
    .line 683
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-eqz v13, :cond_21

    .line 688
    .line 689
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const/4 v10, 0x1

    .line 694
    invoke-virtual {v9, v12, v10}, LCid;->e(IZ)V

    .line 695
    .line 696
    .line 697
    :cond_20
    :goto_11
    const/16 v10, 0xcb

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_21
    const/16 v13, 0x400

    .line 701
    .line 702
    if-eqz v9, :cond_22

    .line 703
    .line 704
    const-string v14, "Seq"

    .line 705
    .line 706
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    if-eqz v14, :cond_22

    .line 711
    .line 712
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/4 v14, 0x1

    .line 717
    invoke-virtual {v9, v12, v14}, LCid;->e(IZ)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v13, v14}, LCid;->e(IZ)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_22
    const/4 v14, 0x1

    .line 725
    if-eqz v9, :cond_23

    .line 726
    .line 727
    const-string v15, "Alt"

    .line 728
    .line 729
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-eqz v15, :cond_23

    .line 734
    .line 735
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v9, v12, v14}, LCid;->e(IZ)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v13, v14}, LCid;->e(IZ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v11, v14}, LCid;->e(IZ)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_23
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-virtual {v13, v14}, LMAe;->g(Z)V

    .line 754
    .line 755
    .line 756
    if-nez v9, :cond_20

    .line 757
    .line 758
    const-string v9, "Description"

    .line 759
    .line 760
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_20

    .line 765
    .line 766
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    if-eqz v9, :cond_24

    .line 771
    .line 772
    new-instance v13, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const/16 v9, 0x3a

    .line 781
    .line 782
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const-string v10, "rdf:type"

    .line 793
    .line 794
    invoke-static {v5, v10, v9}, LKKk;->b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_24
    new-instance v0, Ldrk;

    .line 799
    .line 800
    const-string v1, "All XML elements must be in a namespace"

    .line 801
    .line 802
    const/16 v10, 0xcb

    .line 803
    .line 804
    invoke-direct {v0, v1, v10}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :goto_12
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v9, v12}, LCid;->c(I)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_25

    .line 817
    .line 818
    iget-object v9, v3, LWqd;->b:Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    iget-object v12, v5, Lmrk;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Ljava/lang/Integer;

    .line 831
    .line 832
    if-eqz v9, :cond_25

    .line 833
    .line 834
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    iput v9, v12, LMAe;->b:I

    .line 843
    .line 844
    :cond_25
    const/4 v12, 0x0

    .line 845
    invoke-static {v0, v5, v7, v12, v3}, LKKk;->v(Ljrk;Lmrk;Lorg/w3c/dom/Node;ZLWqd;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v7, v5, Lmrk;->g0:Z

    .line 849
    .line 850
    if-eqz v7, :cond_27

    .line 851
    .line 852
    invoke-static {v5}, LKKk;->f(Lmrk;)V

    .line 853
    .line 854
    .line 855
    :cond_26
    const/4 v11, 0x1

    .line 856
    goto :goto_13

    .line 857
    :cond_27
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v7, v11}, LCid;->c(I)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_26

    .line 866
    .line 867
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v7, v11}, LCid;->c(I)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_26

    .line 876
    .line 877
    invoke-virtual {v5}, Lmrk;->o()Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_26

    .line 882
    .line 883
    invoke-virtual {v5}, Lmrk;->q()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_26

    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Lmrk;

    .line 898
    .line 899
    invoke-virtual {v9}, Lmrk;->k()LMAe;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    const/16 v11, 0x40

    .line 904
    .line 905
    invoke-virtual {v9, v11}, LCid;->c(I)Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_28

    .line 910
    .line 911
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const/16 v9, 0x1000

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    invoke-virtual {v7, v9, v11}, LCid;->e(IZ)V

    .line 919
    .line 920
    .line 921
    invoke-static {v5}, LZUk;->k(Lmrk;)V

    .line 922
    .line 923
    .line 924
    :goto_13
    const/4 v9, 0x1

    .line 925
    :goto_14
    const/16 v7, 0xca

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_29
    if-eqz v9, :cond_2a

    .line 929
    .line 930
    new-instance v0, Ldrk;

    .line 931
    .line 932
    const-string v1, "Invalid child of resource property element"

    .line 933
    .line 934
    const/16 v7, 0xca

    .line 935
    .line 936
    invoke-direct {v0, v1, v7}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_2a
    const/16 v7, 0xca

    .line 941
    .line 942
    new-instance v0, Ldrk;

    .line 943
    .line 944
    const-string v1, "Children of resource property element must be XML elements"

    .line 945
    .line 946
    invoke-direct {v0, v1, v7}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_2b
    const/16 v10, 0xcb

    .line 951
    .line 952
    const/4 v11, 0x1

    .line 953
    const/4 v12, 0x0

    .line 954
    goto :goto_14

    .line 955
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 956
    .line 957
    goto/16 :goto_10

    .line 958
    .line 959
    :cond_2c
    const/16 v7, 0xca

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    if-eqz v9, :cond_2d

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_2d
    new-instance v0, Ldrk;

    .line 966
    .line 967
    const-string v1, "Missing child of resource property element"

    .line 968
    .line 969
    invoke-direct {v0, v1, v7}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_2e
    const/16 v10, 0xcb

    .line 974
    .line 975
    const/4 v12, 0x0

    .line 976
    const/16 v16, 0x1

    .line 977
    .line 978
    add-int/lit8 v8, v8, 0x1

    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :cond_2f
    const/4 v12, 0x0

    .line 983
    invoke-static {v0, v1, v6, v2}, LKKk;->u(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_30
    const/4 v12, 0x0

    .line 988
    invoke-static {v0, v1, v6, v2}, LKKk;->t(Ljrk;Lmrk;Lorg/w3c/dom/Node;Z)V

    .line 989
    .line 990
    .line 991
    :goto_16
    add-int/lit8 v5, v17, 0x1

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_31
    new-instance v0, Ldrk;

    .line 996
    .line 997
    const-string v1, "Invalid property element name"

    .line 998
    .line 999
    const/16 v2, 0xca

    .line 1000
    .line 1001
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_32
    const/16 v2, 0xca

    .line 1006
    .line 1007
    new-instance v0, Ldrk;

    .line 1008
    .line 1009
    const-string v1, "Expected property element node not found"

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_33
    :goto_17
    return-void
.end method

.method public static final x(Likd;)Lz5d;
    .locals 1

    .line 1
    sget-object v0, LIP5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lz5d;->j0:Lz5d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lz5d;->Z:Lz5d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lz5d;->Y:Lz5d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lz5d;->X:Lz5d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lz5d;->h0:Lz5d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lz5d;->g0:Lz5d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lz5d;->Z:Lz5d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lz5d;->f0:Lz5d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lz5d;->e0:Lz5d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lz5d;->t:Lz5d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lz5d;->c:Lz5d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lz5d;->b:Lz5d;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
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
