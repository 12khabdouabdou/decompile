.class public final LbA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA2;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LbA2;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "star_lite"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const p1, 0x7f133506

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const-string v0, "log_goblin"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const p1, 0x7f131e15

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :sswitch_2
    const-string v0, "click_world"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const p1, 0x7f130c51

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :sswitch_3
    const-string v0, "stone_web"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const p1, 0x7f133534

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :sswitch_4
    const-string v0, "alien_amulet"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    const p1, 0x7f13027a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_5
    const-string v0, "mini_drop"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_5
    const p1, 0x7f132204

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :sswitch_6
    const-string v0, "faeri_glass"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    const p1, 0x7f1313d6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :sswitch_7
    const-string v0, "techno_zone"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const p1, 0x7f1337a4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :sswitch_8
    const-string v0, "friendly_object"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const p1, 0x7f13163e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :sswitch_9
    const-string v0, "melody_beach"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    const p1, 0x7f132058

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :sswitch_a
    const-string v0, "bottle_pop"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const p1, 0x7f1305b0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :sswitch_b
    const-string v0, "digi_drip"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    const p1, 0x7f13128c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 224
    return-object p1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x78b0a4b3 -> :sswitch_b
        -0x69d3d7a8 -> :sswitch_a
        -0x6601e8ac -> :sswitch_9
        -0x4f494ead -> :sswitch_8
        -0x1fa8f7ec -> :sswitch_7
        -0x15e6b82 -> :sswitch_6
        0x3002e1d7 -> :sswitch_5
        0x5bd8702a -> :sswitch_4
        0x5e0b387a -> :sswitch_3
        0x64aafe1b -> :sswitch_2
        0x7bbe6d32 -> :sswitch_1
        0x7ff8867b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lxz2;)LaA2;
    .locals 4

    .line 1
    iget v0, p1, Lxz2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LaA2;

    .line 17
    .line 18
    sget-object v0, LAb8;->b:LAb8;

    .line 19
    .line 20
    const v2, 0x7f1316e1

    .line 21
    .line 22
    .line 23
    const v3, 0x7f1316e2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v2, v3, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, LFzc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, LbA2;->c(Lxz2;Z)LaA2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, LaA2;

    .line 43
    .line 44
    sget-object v0, LAb8;->Y:LAb8;

    .line 45
    .line 46
    const v2, 0x7f1332c0

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1332c1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v3, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final c(Lxz2;Z)LaA2;
    .locals 5

    .line 1
    iget-object v0, p1, Lxz2;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LaA2;

    .line 7
    .line 8
    sget-object p2, LAb8;->X:LAb8;

    .line 9
    .line 10
    const v0, 0x7f1316de

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1316df

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v2, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, LbA2;->a:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    const v3, 0x7f131764

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, LAb8;->c:LAb8;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p1, Lxz2;->n:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p1, LaA2;

    .line 44
    .line 45
    const p2, 0x7f1303a0

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1303a1

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4, p2, v0, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, LaA2;

    .line 56
    .line 57
    const p2, 0x7f13039e

    .line 58
    .line 59
    .line 60
    const v0, 0x7f13039f

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4, p2, v0, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, LaA2;

    .line 68
    .line 69
    const p2, 0x7f1338a3

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1338a4

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v4, p2, v0, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    const p2, 0x7f1303ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p1, LaA2;

    .line 93
    .line 94
    const p2, 0x7f1303a9

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1303aa

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v4, p2, v0, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    const p2, 0x7f131251

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p1, LaA2;

    .line 118
    .line 119
    sget-object p2, LAb8;->t:LAb8;

    .line 120
    .line 121
    const v0, 0x7f1316db

    .line 122
    .line 123
    .line 124
    const v2, 0x7f1316dc

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2, v0, v2, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    iget-object p2, p1, Lxz2;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, LbA2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, LaA2;

    .line 140
    .line 141
    new-instance v1, LiG;

    .line 142
    .line 143
    iget-object p1, p1, Lxz2;->i:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "custom_"

    .line 146
    .line 147
    invoke-static {v2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v1, p1, v2}, LiG;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f13122c

    .line 156
    .line 157
    .line 158
    const v2, 0x7f13122b

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, p1, v2, p2}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    new-instance p1, LaA2;

    .line 166
    .line 167
    sget-object p2, LAb8;->Z:LAb8;

    .line 168
    .line 169
    const v0, 0x7f1316e3

    .line 170
    .line 171
    .line 172
    const v2, 0x7f1316e4

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2, v0, v2, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
