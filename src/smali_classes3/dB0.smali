.class public final synthetic LdB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdB0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Lhad;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LkJh;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p2, v0}, LkJh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lt5f;

    .line 28
    .line 29
    check-cast p2, Lt5f;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "URL_CONFIG_ERROR"

    .line 41
    .line 42
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lt5f;

    .line 63
    .line 64
    check-cast p2, Lt5f;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lt5f;

    .line 73
    .line 74
    check-cast p2, Lt5f;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 77
    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, LCTd;

    .line 83
    .line 84
    check-cast p2, LCTd;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lo9d;

    .line 112
    .line 113
    check-cast p2, Lzm2;

    .line 114
    .line 115
    sget-object v0, Lzm2;->a:Lzm2;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    sget-object p2, Lo9d;->a:Lo9d;

    .line 122
    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object p1, Lzm2;->e0:Lzm2;

    .line 132
    .line 133
    if-eq p2, p1, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, LB09;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    check-cast p1, Lgmd;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    check-cast p1, LHzj;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Landroid/util/Pair;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    check-cast p1, Lj5f;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    new-instance v0, Landroid/util/Pair;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b
    check-cast p1, LLzj;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_c
    check-cast p1, LLzj;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    check-cast p1, LwLd;

    .line 202
    .line 203
    check-cast p2, Li7j;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Lt5f;

    .line 207
    .line 208
    check-cast p2, Lt5f;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_f
    check-cast p1, Lt5f;

    .line 216
    .line 217
    check-cast p2, Lt5f;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/4 p1, 0x0

    .line 247
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_11
    check-cast p1, Le4i;

    .line 253
    .line 254
    check-cast p2, Lu9d;

    .line 255
    .line 256
    sget-object v0, Lc4i;->b:Lc4i;

    .line 257
    .line 258
    if-ne p1, v0, :cond_7

    .line 259
    .line 260
    instance-of p1, p2, Lp9d;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    const/4 p1, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const/4 p1, 0x0

    .line 267
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
