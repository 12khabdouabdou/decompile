.class public final LJth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOth;


# direct methods
.method public synthetic constructor <init>(LOth;I)V
    .locals 0

    .line 1
    iput p2, p0, LJth;->a:I

    iput-object p1, p0, LJth;->b:LOth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJth;->b:LOth;

    .line 7
    .line 8
    invoke-virtual {v0}, LOth;->i3()Lkph;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkph;->o1()Lgqh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LOth;->h3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LJth;->b:LOth;

    .line 26
    .line 27
    invoke-virtual {v1}, LOth;->i3()Lkph;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, LOth;->h3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LOth;->j0:LZph;

    .line 44
    .line 45
    sget-object v0, LTwh;->Z:LTwh;

    .line 46
    .line 47
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, LOth;->l3(LTwh;LZph;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LZph;->C()LSw3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LZph;->y:I

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-static {v0, v3}, LYY0;->b(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v0, LZph;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LZph;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LZph;->c:Ldsh;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ldsh;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v6, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    invoke-virtual/range {v1 .. v6}, LOth;->k3(LSw3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, LJth;->b:LOth;

    .line 111
    .line 112
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, LfX2;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LOth;->n0:LREi;

    .line 121
    .line 122
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LDY3;

    .line 127
    .line 128
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, LDY3;->d()LZth;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "SELECT COUNT(content_id) from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6)"

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v3, v0}, LGrf;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 152
    .line 153
    invoke-virtual {v0}, LErf;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LGrf;->release()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LGrf;->release()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LZph;->p()LQ03;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v3, v0, LQ03;->b:I

    .line 197
    .line 198
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_2
    iget-object v0, p0, LJth;->b:LOth;

    .line 204
    .line 205
    invoke-virtual {v0}, LOth;->i3()Lkph;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lkph;->o1()Lgqh;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, LOth;->h3()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lgqh;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LOth;->Z:Lo0h;

    .line 221
    .line 222
    invoke-virtual {v0}, LOth;->h3()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v1, Lo0h;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3
    iget-object v0, p0, LJth;->b:LOth;

    .line 246
    .line 247
    iget-object v0, v0, LOth;->l0:LREi;

    .line 248
    .line 249
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
