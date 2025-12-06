.class public final LrR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld84;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrR6;->a:I

    iput-object p2, p0, LrR6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrR6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LrR6;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lgib;->Z:Lgib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MediaEngineCrashMetadataProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, LrR6;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lb84;

    .line 13
    .line 14
    iget-object v0, p0, LrR6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTnh;

    .line 17
    .line 18
    iget-object v0, v0, LTnh;->c:LSnh;

    .line 19
    .line 20
    invoke-static {v0}, Lkxk;->j(LSnh;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "spotlight_session_state"

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, LrR6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, LzP2;->S(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "unknown"

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    new-instance v4, Lb84;

    .line 66
    .line 67
    const-string v5, "PID"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v4, v5, p1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lb84;

    .line 77
    .line 78
    const-string v5, "ProcessName"

    .line 79
    .line 80
    invoke-direct {p1, v5, v1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v3, [Lb84;

    .line 84
    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    return-object v1

    .line 94
    :pswitch_1
    new-instance p1, Lb84;

    .line 95
    .line 96
    iget-object v1, p0, LrR6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lk66;

    .line 99
    .line 100
    invoke-virtual {v1}, Lk66;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "Memory Info"

    .line 105
    .line 106
    invoke-direct {p1, v5, v4}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lb84;

    .line 110
    .line 111
    iget-object v5, v1, Lk66;->g:LXfi;

    .line 112
    .line 113
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "OS Architecture"

    .line 120
    .line 121
    invoke-direct {v4, v6, v5}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lb84;

    .line 125
    .line 126
    invoke-virtual {v1}, Lk66;->d()LH60;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v6, "Process Architecture"

    .line 135
    .line 136
    invoke-direct {v5, v6, v1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lb84;

    .line 140
    .line 141
    invoke-static {}, Lcuk;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "Address Space Used"

    .line 146
    .line 147
    invoke-direct {v1, v7, v6}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v6, v6, [Lb84;

    .line 152
    .line 153
    aput-object p1, v6, v0

    .line 154
    .line 155
    aput-object v4, v6, v2

    .line 156
    .line 157
    aput-object v5, v6, v3

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    aput-object v1, v6, p1

    .line 161
    .line 162
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    iget-object p1, p0, LrR6;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbke;

    .line 170
    .line 171
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LeI5;

    .line 176
    .line 177
    invoke-virtual {p1}, LeI5;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LiRi;

    .line 209
    .line 210
    new-instance v2, Lb84;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LiRi;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "TRANSCODING"

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    return-object v0

    .line 229
    :pswitch_3
    new-instance p1, Lb84;

    .line 230
    .line 231
    iget-object v0, p0, LrR6;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LXZ5;

    .line 234
    .line 235
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lt13;

    .line 240
    .line 241
    sget-object v1, LjG3;->b:LjG3;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lt13;->f(LjG3;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "ConfigEtag"

    .line 248
    .line 249
    invoke-direct {p1, v1, v0}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
