.class public final LaEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LaEk;->a:I

    iput-object p1, p0, LaEk;->t:Ljava/lang/Object;

    iput-object p2, p0, LaEk;->b:Ljava/lang/Object;

    iput-object p3, p0, LaEk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LaEk;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaEk;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO01;

    .line 11
    .line 12
    iget-object v2, p0, LaEk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, LaEk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LZn4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    const/16 v5, 0x3e

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, LO01;->g:LAYk;

    .line 28
    .line 29
    iget-object v7, v0, LO01;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, LLAk;

    .line 36
    .line 37
    iget-object v9, v0, LO01;->f:LOak;

    .line 38
    .line 39
    iget v10, v0, LO01;->j:I

    .line 40
    .line 41
    invoke-direct {v8, v3, v9, v10}, LLAk;-><init>(LZn4;LOak;I)V

    .line 42
    .line 43
    .line 44
    check-cast v6, LhXk;

    .line 45
    .line 46
    invoke-virtual {v6, v7, v2, v8}, LhXk;->g(Ljava/lang/String;Landroid/os/Bundle;LLAk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget v2, LVzk;->a:I

    .line 51
    .line 52
    sget-object v2, LsCk;->h:LV01;

    .line 53
    .line 54
    invoke-static {v5, v4, v2}, LfCk;->a(IILV01;)LmJk;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, LO01;->l(LmJk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, LZn4;->a(LV01;LR01;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    sget v2, LVzk;->a:I

    .line 66
    .line 67
    sget-object v2, LsCk;->j:LV01;

    .line 68
    .line 69
    invoke-static {v5, v4, v2}, LfCk;->a(IILV01;)LmJk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, LO01;->l(LmJk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, LZn4;->a(LV01;LR01;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    iget-object v2, p0, LaEk;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LO01;

    .line 83
    .line 84
    iget-object v3, p0, LaEk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ly7;

    .line 87
    .line 88
    iget-object v4, p0, LaEk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX98;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v5, v2, LO01;->g:LAYk;

    .line 96
    .line 97
    iget-object v6, v2, LO01;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v3, v3, Ly7;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v2, LO01;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v8, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "playBillingLibraryVersion"

    .line 113
    .line 114
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, LhXk;

    .line 118
    .line 119
    invoke-virtual {v5}, LhXk;->i()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v3, Lk0l;->a:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x386

    .line 145
    .line 146
    invoke-virtual {v5, v3, v7}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v3}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    .line 160
    .line 161
    const-string v0, "BillingClient"

    .line 162
    .line 163
    invoke-static {v5, v0}, LVzk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v5, v0}, LVzk;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LsCk;->a(ILjava/lang/String;)LV01;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX98;->a(LV01;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_2
    sget v3, LVzk;->a:I

    .line 180
    .line 181
    sget-object v3, LsCk;->j:LV01;

    .line 182
    .line 183
    const/16 v5, 0x1c

    .line 184
    .line 185
    invoke-static {v5, v0, v3}, LfCk;->a(IILV01;)LmJk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LO01;->l(LmJk;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, LX98;->a(LV01;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v1

    .line 196
    :pswitch_1
    iget-object v2, p0, LaEk;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LO01;

    .line 199
    .line 200
    iget-object v3, p0, LaEk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p0, LaEk;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v2, LO01;->g:LAYk;

    .line 209
    .line 210
    iget-object v2, v2, LO01;->e:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v5, LhXk;

    .line 217
    .line 218
    invoke-virtual {v5}, LhXk;->i()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0, v6}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v0}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_2
    iget-object v0, p0, LaEk;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p0, LaEk;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, LaEk;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Landroid/content/SharedPreferences;

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
