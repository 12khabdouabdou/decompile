.class public final Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0h;->a:I

    iput-object p2, p0, Lp0h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp0h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp0h;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LBW8;->Z:LBW8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "SnapzenHomeAssetUrlGenerator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lj44;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp0h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp0h;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "SpotlightContextActionIconProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static a(Lp0h;LDFh;ZZI)LC9;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    new-instance p4, LC9;

    .line 13
    .line 14
    iget-object p0, p0, Lp0h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj44;

    .line 17
    .line 18
    iget-object p0, p0, Lj44;->K:Lmid;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmid;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La7b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, " has its own icon logic"

    .line 28
    .line 29
    const v4, 0x7f080cb1

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, LwOc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_1
    const v4, 0x7f0808e8

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const v4, 0x7f08078e

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const v4, 0x7f08079b

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const v4, 0x7f0807b8

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const v4, 0x7f080818

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    new-instance p0, LwOc;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_7
    const v4, 0x7f0809af

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const v4, 0x7f0809b3

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    const v4, 0x7f0809b1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const v4, 0x7f0809a8

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const v4, 0x7f0809a9

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    if-eqz p3, :cond_4

    .line 157
    .line 158
    const v4, 0x7f0809ab

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const v4, 0x7f0809ad

    .line 163
    .line 164
    .line 165
    :goto_0
    :pswitch_c
    invoke-virtual {p0}, Lmid;->i()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, La7b;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, LdTj;->getBoolValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-ne p0, v2, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const p1, 0x7f0603af

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    packed-switch p0, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    new-instance p0, LwOc;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_d
    if-eqz p3, :cond_6

    .line 204
    .line 205
    const p1, 0x7f060263

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :pswitch_e
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :pswitch_f
    if-eqz v1, :cond_8

    .line 221
    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    const p1, 0x7f06028a

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_8
    :goto_1
    :pswitch_10
    invoke-direct {p4, v4, v0, p2}, LC9;-><init>(ILjava/lang/Integer;Z)V

    .line 232
    .line 233
    .line 234
    return-object p4

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_c
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp0h;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lp0h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LLW2;

    .line 28
    .line 29
    iget-object v4, v4, LLW2;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LyX7;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LOE0;

    .line 55
    .line 56
    iget-object v7, v7, LOE0;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v5}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Llrb;->z0(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    if-ge v5, v6, :cond_2

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v7, v5

    .line 104
    check-cast v7, Llgh;

    .line 105
    .line 106
    iget-object v7, v7, Llgh;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LOE0;

    .line 127
    .line 128
    iget-object v5, v4, LOE0;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Llgh;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v8, v5, Llgh;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lez v9, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v8, v7

    .line 153
    :goto_3
    if-nez v8, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v7, v8

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v5, v5, Llgh;->b:LsPj;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_7
    :goto_5
    if-nez v7, :cond_9

    .line 169
    .line 170
    :cond_8
    const-string v7, ""

    .line 171
    .line 172
    :cond_9
    new-instance v5, LL71;

    .line 173
    .line 174
    invoke-direct {v5, v2, v4, v7}, LL71;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, LuEb;

    .line 189
    .line 190
    new-instance v2, LbNh;

    .line 191
    .line 192
    iget-object v3, v1, Lp0h;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LLxb;

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, LbNh;-><init>(LuEb;LLxb;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_2
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lewj;

    .line 203
    .line 204
    iget-object v0, v1, Lp0h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LALh;

    .line 207
    .line 208
    iget-object v0, v0, LALh;->a:LYmd;

    .line 209
    .line 210
    sget-object v2, LwLh;->a:LwLh;

    .line 211
    .line 212
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_3
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LtJh;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ln9i;

    .line 253
    .line 254
    iget-object v5, v2, LtJh;->b:LKfi;

    .line 255
    .line 256
    const/16 v6, 0x38

    .line 257
    .line 258
    iget-object v7, v2, LtJh;->d:LVFf;

    .line 259
    .line 260
    invoke-static {v4, v7, v5, v6}, LE9i;->b(Ln9i;LLWg;LKfi;I)LZoi;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    return-object v3

    .line 269
    :pswitch_4
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, LhNj;

    .line 272
    .line 273
    iget-object v0, v0, LhNj;->X:[LBOj;

    .line 274
    .line 275
    array-length v2, v0

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_7
    if-ge v3, v2, :cond_d

    .line 278
    .line 279
    aget-object v4, v0, v3

    .line 280
    .line 281
    iget-object v5, v4, LBOj;->c:LfI3;

    .line 282
    .line 283
    iget-object v5, v5, LfI3;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v1, Lp0h;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, LiI3;

    .line 288
    .line 289
    iget-object v6, v6, LiI3;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const/4 v4, 0x0

    .line 302
    :goto_8
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_5
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, LEGh;

    .line 310
    .line 311
    sget-object v2, LN1;->a:LN1;

    .line 312
    .line 313
    iget-object v0, v0, LEGh;->b:Lt44;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v0, v0, Lt44;->c0:Lfch;

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    iget-object v3, v1, Lp0h;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LhTf;

    .line 325
    .line 326
    iget-object v4, v0, Lfch;->b:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v4, v3, LhTf;->t:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v5, v0, Lfch;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v5, v3, LhTf;->X:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v3, LhTf;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LREi;

    .line 337
    .line 338
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, LeEh;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lfch;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    if-eqz v4, :cond_12

    .line 359
    .line 360
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_10

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    if-eqz v5, :cond_12

    .line 368
    .line 369
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    :goto_9
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LeEh;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-virtual {v2, v3, v5, v0}, LeEh;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_12
    :goto_a
    return-object v2

    .line 392
    :pswitch_6
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, LDpd;

    .line 395
    .line 396
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LEGh;

    .line 399
    .line 400
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v3, v1, Lp0h;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lmjc;

    .line 411
    .line 412
    iget-object v4, v3, Lmjc;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LXGh;

    .line 415
    .line 416
    iget-object v3, v3, Lmjc;->e0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lj44;

    .line 419
    .line 420
    iget-object v5, v3, Lj44;->V:Lmid;

    .line 421
    .line 422
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LcT8;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    if-eqz v5, :cond_13

    .line 430
    .line 431
    iget-object v5, v5, LcT8;->b:Ljava/util/Map;

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    move-object v5, v6

    .line 435
    :goto_b
    iget-object v7, v2, LEGh;->k:LJ24;

    .line 436
    .line 437
    if-eqz v7, :cond_14

    .line 438
    .line 439
    if-eqz v5, :cond_14

    .line 440
    .line 441
    invoke-virtual {v7}, LJ24;->a()LI24;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Loyf;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    move-object v5, v6

    .line 453
    :goto_c
    sget-object v8, LN1;->a:LN1;

    .line 454
    .line 455
    iget v2, v2, LEGh;->a:I

    .line 456
    .line 457
    const/4 v9, 0x2

    .line 458
    if-ne v2, v9, :cond_15

    .line 459
    .line 460
    iget-object v2, v3, Lj44;->c0:Lmid;

    .line 461
    .line 462
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, La7b;

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    invoke-static {v2}, LnKk;->f(La7b;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_15

    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 477
    .line 478
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :cond_15
    if-eqz v7, :cond_16

    .line 484
    .line 485
    invoke-virtual {v7}, LJ24;->a()LI24;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_16
    const/4 v2, -0x1

    .line 490
    if-nez v6, :cond_17

    .line 491
    .line 492
    const/4 v3, -0x1

    .line 493
    goto :goto_d

    .line 494
    :cond_17
    sget-object v3, LWGh;->b:[I

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    aget v3, v3, v6

    .line 501
    .line 502
    :goto_d
    const/4 v6, 0x1

    .line 503
    packed-switch v3, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :pswitch_7
    invoke-virtual {v4, v7}, LXGh;->b(LJ24;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :pswitch_8
    if-nez v5, :cond_18

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_18
    sget-object v2, LWGh;->a:[I

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    aget v2, v2, v3

    .line 529
    .line 530
    :goto_e
    if-ne v2, v6, :cond_19

    .line 531
    .line 532
    invoke-virtual {v4, v7}, LXGh;->b(LJ24;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :cond_19
    invoke-virtual {v4, v7, v5}, LXGh;->a(LJ24;Loyf;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :pswitch_9
    if-nez v5, :cond_1a

    .line 545
    .line 546
    const/4 v3, -0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    sget-object v3, LWGh;->a:[I

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    aget v3, v3, v8

    .line 555
    .line 556
    :goto_f
    if-eq v3, v2, :cond_1b

    .line 557
    .line 558
    if-eq v3, v6, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v4, v7, v5}, LXGh;->a(LJ24;Loyf;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :cond_1b
    invoke-virtual {v4, v7}, LXGh;->b(LJ24;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto/16 :goto_14

    .line 571
    .line 572
    :pswitch_a
    instance-of v2, v7, LE24;

    .line 573
    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    move-object v2, v7

    .line 577
    check-cast v2, LE24;

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1c
    instance-of v2, v7, LG24;

    .line 581
    .line 582
    if-eqz v2, :cond_1f

    .line 583
    .line 584
    move-object v2, v7

    .line 585
    check-cast v2, LG24;

    .line 586
    .line 587
    iget-object v2, v2, LG24;->b:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LE24;

    .line 594
    .line 595
    :goto_10
    if-nez v2, :cond_1d

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 598
    .line 599
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_1d
    invoke-virtual {v7}, LJ24;->a()LI24;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v5, LI24;->h0:LI24;

    .line 609
    .line 610
    iget-object v6, v4, LXGh;->c:LREi;

    .line 611
    .line 612
    if-ne v3, v5, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LwHh;

    .line 619
    .line 620
    invoke-virtual {v3}, LwHh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto :goto_11

    .line 625
    :cond_1e
    sget-object v3, LgP6;->a:LgP6;

    .line 626
    .line 627
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 628
    .line 629
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v3, v5

    .line 633
    :goto_11
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 634
    .line 635
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, LwHh;

    .line 640
    .line 641
    iget-object v8, v2, LE24;->b:Ljava/util/List;

    .line 642
    .line 643
    invoke-virtual {v6, v8}, LwHh;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v5, v4, LXGh;->a:LnJe;

    .line 655
    .line 656
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 661
    .line 662
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LQ9h;

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    invoke-direct {v3, v4, v2, v7, v5}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 673
    .line 674
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 680
    .line 681
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :pswitch_b
    invoke-virtual {v7}, LJ24;->a()LI24;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v3, v4, LXGh;->b:LREi;

    .line 690
    .line 691
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, LVGh;

    .line 696
    .line 697
    iget-object v3, v3, LVGh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 698
    .line 699
    invoke-static {v2}, LVGh;->c(LI24;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    instance-of v4, v7, LG24;

    .line 708
    .line 709
    if-eqz v4, :cond_20

    .line 710
    .line 711
    move-object v4, v7

    .line 712
    check-cast v4, LG24;

    .line 713
    .line 714
    invoke-virtual {v4}, LG24;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_20

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    goto :goto_12

    .line 722
    :cond_20
    const/4 v4, 0x0

    .line 723
    :goto_12
    invoke-virtual {v7}, LJ24;->a()LI24;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const/4 v8, 0x5

    .line 732
    if-eq v5, v8, :cond_22

    .line 733
    .line 734
    const/4 v6, 0x6

    .line 735
    if-ne v5, v6, :cond_21

    .line 736
    .line 737
    new-instance v5, Lz24;

    .line 738
    .line 739
    invoke-direct {v5, v2, v3, v4}, Lz24;-><init>(LI24;Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lr4e;

    .line 743
    .line 744
    invoke-direct {v2, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_13
    move-object v2, v3

    .line 753
    goto :goto_14

    .line 754
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    invoke-virtual {v7}, LJ24;->a()LI24;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v4, "Unsupported type: "

    .line 763
    .line 764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_22
    new-instance v4, Lz24;

    .line 779
    .line 780
    invoke-direct {v4, v2, v3, v6}, Lz24;-><init>(LI24;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lr4e;

    .line 784
    .line 785
    invoke-direct {v2, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 789
    .line 790
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :goto_14
    new-instance v3, LI3e;

    .line 795
    .line 796
    const/16 v4, 0x11

    .line 797
    .line 798
    invoke-direct {v3, v0, v4}, LI3e;-><init>(ZI)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 802
    .line 803
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_c
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_23

    .line 820
    .line 821
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 822
    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :cond_23
    iget-object v0, v1, Lp0h;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LyEh;

    .line 828
    .line 829
    iget-object v2, v0, LyEh;->d:LCBe;

    .line 830
    .line 831
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LOMh;

    .line 836
    .line 837
    iget-object v3, v2, LOMh;->b:Llqk;

    .line 838
    .line 839
    sget-object v4, LDh7;->c:LDh7;

    .line 840
    .line 841
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LOF3;

    .line 844
    .line 845
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_24

    .line 850
    .line 851
    sget-object v4, LvFh;->Q0:LvFh;

    .line 852
    .line 853
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v4, LAph;

    .line 858
    .line 859
    const/16 v5, 0xe

    .line 860
    .line 861
    invoke-direct {v4, v5, v2}, LAph;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2}, LOMh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 873
    .line 874
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_24
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 879
    .line 880
    :goto_15
    iget-object v2, v0, LyEh;->b:LCBe;

    .line 881
    .line 882
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LgMh;

    .line 887
    .line 888
    sget-object v3, LLJe;->c:LLJe;

    .line 889
    .line 890
    check-cast v2, LiMh;

    .line 891
    .line 892
    invoke-virtual {v2, v3}, LiMh;->c(LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v3, v0, LyEh;->g:LxFh;

    .line 897
    .line 898
    sget-object v5, LvFh;->p1:LvFh;

    .line 899
    .line 900
    new-instance v6, LAki;

    .line 901
    .line 902
    invoke-direct {v6}, LAki;-><init>()V

    .line 903
    .line 904
    .line 905
    sget-object v7, Lk33;->a:LQi7;

    .line 906
    .line 907
    iget-object v3, v3, LxFh;->b:LI23;

    .line 908
    .line 909
    invoke-interface {v3, v5, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v6, LWTf;

    .line 914
    .line 915
    invoke-direct {v6, v5}, LWTf;-><init>(LvFh;)V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 919
    .line 920
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    new-instance v3, LZJg;

    .line 924
    .line 925
    const/16 v6, 0x15

    .line 926
    .line 927
    invoke-direct {v3, v6, v0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 931
    .line 932
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 939
    .line 940
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v0, LyEh;->h:Lobc;

    .line 944
    .line 945
    iget-object v2, v2, Lobc;->l:LREi;

    .line 946
    .line 947
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 952
    .line 953
    new-instance v5, Lq0h;

    .line 954
    .line 955
    const/16 v6, 0x13

    .line 956
    .line 957
    invoke-direct {v5, v6, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 964
    .line 965
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 969
    .line 970
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 974
    .line 975
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_16
    return-object v0

    .line 983
    :pswitch_d
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Ljnf;

    .line 986
    .line 987
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lcvh;

    .line 990
    .line 991
    invoke-static {v2, v0}, Lcvh;->d(Lcvh;Ljnf;)LRlf;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_e
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, LZph;

    .line 999
    .line 1000
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LOth;

    .line 1003
    .line 1004
    iput-object v0, v2, LOth;->j0:LZph;

    .line 1005
    .line 1006
    instance-of v3, v0, LfX2;

    .line 1007
    .line 1008
    if-eqz v3, :cond_25

    .line 1009
    .line 1010
    move-object v3, v0

    .line 1011
    check-cast v3, LfX2;

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_25
    const/4 v3, 0x0

    .line 1015
    :goto_17
    if-eqz v3, :cond_26

    .line 1016
    .line 1017
    invoke-virtual {v3}, LfX2;->a1()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, LfX2;->N0()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, LOth;->i3()Lkph;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Lkph;->f2()Lbrh;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Lbrh;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v2}, LOth;->i3()Lkph;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lib5;

    .line 1040
    .line 1041
    iget-object v4, v4, Lib5;->t:LWYe;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1047
    .line 1048
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, Lsdh;->p0:Lsdh;

    .line 1052
    .line 1053
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    sget-object v4, LtMd;->r0:LtMd;

    .line 1058
    .line 1059
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1060
    .line 1061
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, Lsdh;->q0:Lsdh;

    .line 1065
    .line 1066
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v4, v2, LOth;->u0:LnJe;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v4, LMth;

    .line 1087
    .line 1088
    const/4 v5, 0x4

    .line 1089
    invoke-direct {v4, v2, v5}, LMth;-><init>(LOth;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v2}, LOth;->i3()Lkph;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lib5;

    .line 1101
    .line 1102
    iget-object v4, v4, Lib5;->t:LWYe;

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, LMth;

    .line 1109
    .line 1110
    const/4 v5, 0x5

    .line 1111
    invoke-direct {v4, v2, v5}, LMth;-><init>(LOth;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1115
    .line 1116
    invoke-static {v3, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1117
    .line 1118
    .line 1119
    :cond_26
    new-instance v2, Ltqh;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LZph;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    instance-of v4, v0, LbLc;

    .line 1126
    .line 1127
    iget-object v5, v0, LZph;->a:Lkph;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Lkph;->C0()Lpph;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    iget-object v5, v5, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v6, v0, LZph;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    const-string v7, "SELECT location_data_enabled from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 1145
    .line 1146
    const/4 v8, 0x1

    .line 1147
    invoke-static {v8, v7}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    if-nez v6, :cond_27

    .line 1152
    .line 1153
    invoke-virtual {v7, v8}, LGrf;->bindNull(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_27
    invoke-virtual {v7, v8, v6}, LGrf;->bindString(ILjava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_18
    iget-object v5, v5, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1161
    .line 1162
    invoke-virtual {v5}, LErf;->b()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v7}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    const/4 v9, 0x0

    .line 1174
    if-eqz v6, :cond_29

    .line 1175
    .line 1176
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    if-eqz v6, :cond_28

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_28
    const/4 v8, 0x0

    .line 1184
    :goto_19
    move v9, v8

    .line 1185
    goto :goto_1a

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    goto :goto_1b

    .line 1188
    :cond_29
    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7}, LGrf;->release()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, LZph;->C()LSw3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-direct {v2, v3, v4, v9, v0}, Ltqh;-><init>(ZZZLSw3;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v2

    .line 1202
    :goto_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, LGrf;->release()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_f
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, LDpd;

    .line 1212
    .line 1213
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, LDjj;

    .line 1216
    .line 1217
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lvoh;

    .line 1220
    .line 1221
    iget-wide v3, v0, Lvoh;->a:J

    .line 1222
    .line 1223
    invoke-static {v3, v4}, LJUk;->d(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v2, v2, LDjj;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LBqh;

    .line 1230
    .line 1231
    sget-object v3, LBqh;->Y:LBqh;

    .line 1232
    .line 1233
    iget-object v4, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LXrh;

    .line 1236
    .line 1237
    if-ne v2, v3, :cond_2b

    .line 1238
    .line 1239
    iget-object v2, v4, LXrh;->a:LmF6;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-interface {v2, v3}, LmF6;->a(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_2a

    .line 1250
    .line 1251
    iget-object v2, v4, LXrh;->a:LmF6;

    .line 1252
    .line 1253
    invoke-interface {v2, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto :goto_1c

    .line 1258
    :cond_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_2b
    invoke-virtual {v4}, LXrh;->e()Lkph;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v2}, Lgqh;->i()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_2c

    .line 1278
    .line 1279
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v2, v4, LXrh;->a:LmF6;

    .line 1284
    .line 1285
    invoke-interface {v2, v0}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_1c

    .line 1290
    :cond_2c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1291
    .line 1292
    :goto_1c
    return-object v0

    .line 1293
    :pswitch_10
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, LDpd;

    .line 1296
    .line 1297
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lqwh;

    .line 1300
    .line 1301
    iget-object v2, v0, Lqwh;->d:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_2d

    .line 1308
    .line 1309
    iget-object v2, v0, Lqwh;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    :cond_2d
    move-object v9, v2

    .line 1312
    new-instance v3, LHqh;

    .line 1313
    .line 1314
    iget-object v0, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LGqh;

    .line 1317
    .line 1318
    iget-object v0, v0, LGqh;->w0:LHqh;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2e

    .line 1321
    .line 1322
    iget-object v5, v0, LHqh;->Y:LSw3;

    .line 1323
    .line 1324
    iget-object v6, v0, LHqh;->Z:Lxqh;

    .line 1325
    .line 1326
    iget-object v4, v0, LHqh;->X:LZph;

    .line 1327
    .line 1328
    iget v7, v0, LHqh;->e0:I

    .line 1329
    .line 1330
    iget-boolean v8, v0, LHqh;->f0:Z

    .line 1331
    .line 1332
    invoke-direct/range {v3 .. v9}, LHqh;-><init>(LZph;LSw3;Lxqh;IZLjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v3

    .line 1336
    :cond_2e
    const-string v0, "viewModel"

    .line 1337
    .line 1338
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    throw v0

    .line 1343
    :pswitch_11
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Luzb;

    .line 1346
    .line 1347
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, LHph;

    .line 1350
    .line 1351
    iget-object v3, v2, LHph;->b:LREi;

    .line 1352
    .line 1353
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, LFph;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    const/4 v5, 0x0

    .line 1364
    invoke-virtual {v3, v4, v5}, LFph;->g(LEp2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    sget-object v4, Lsdh;->g0:Lsdh;

    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    sget-object v4, LRlh;->j0:LRlh;

    .line 1381
    .line 1382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1383
    .line 1384
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 1388
    .line 1389
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, LCih;

    .line 1393
    .line 1394
    const/4 v5, 0x5

    .line 1395
    invoke-direct {v4, v2, v5, v0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1399
    .line 1400
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_12
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, LDpd;

    .line 1407
    .line 1408
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LS20;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Ljava/lang/String;

    .line 1418
    .line 1419
    if-nez v3, :cond_2f

    .line 1420
    .line 1421
    const-string v3, ""

    .line 1422
    .line 1423
    :cond_2f
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LhSc;

    .line 1426
    .line 1427
    iget-object v2, v2, LS20;->Y:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LiSc;

    .line 1430
    .line 1431
    iget-object v4, v2, LiSc;->b:LREi;

    .line 1432
    .line 1433
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    check-cast v4, Lzh5;

    .line 1438
    .line 1439
    new-instance v5, LRSa;

    .line 1440
    .line 1441
    const/16 v6, 0x1a

    .line 1442
    .line 1443
    invoke-direct {v5, v2, v3, v0, v6}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "insertOrUpdateNotificationDataViaCompletable"

    .line 1447
    .line 1448
    invoke-interface {v4, v0, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
    :pswitch_13
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lewj;

    .line 1456
    .line 1457
    new-instance v0, LNlh;

    .line 1458
    .line 1459
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LSlh;

    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    invoke-direct {v0, v2, v3}, LNlh;-><init>(LSlh;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1468
    .line 1469
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v2, LSlh;->V0:LnJe;

    .line 1473
    .line 1474
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1479
    .line 1480
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v2

    .line 1484
    :pswitch_14
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, LO19;

    .line 1487
    .line 1488
    invoke-interface {v0}, LO19;->i()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_30

    .line 1493
    .line 1494
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LEhh;

    .line 1497
    .line 1498
    iget-object v2, v2, LEhh;->c:LCBe;

    .line 1499
    .line 1500
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lzvi;

    .line 1505
    .line 1506
    check-cast v2, LQvi;

    .line 1507
    .line 1508
    invoke-virtual {v2, v0}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto :goto_1d

    .line 1513
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1516
    .line 1517
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v0, v2

    .line 1521
    :goto_1d
    return-object v0

    .line 1522
    :pswitch_15
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/util/List;

    .line 1525
    .line 1526
    move-object v2, v0

    .line 1527
    check-cast v2, Ljava/util/Collection;

    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-nez v2, :cond_42

    .line 1534
    .line 1535
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lrgh;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    check-cast v0, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    const/16 v2, 0xa

    .line 1545
    .line 1546
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    const/16 v3, 0x10

    .line 1555
    .line 1556
    if-ge v2, v3, :cond_31

    .line 1557
    .line 1558
    const/16 v2, 0x10

    .line 1559
    .line 1560
    :cond_31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1561
    .line 1562
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_43

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Lsgh;

    .line 1580
    .line 1581
    iget v4, v2, Lsgh;->a:I

    .line 1582
    .line 1583
    const/4 v5, 0x1

    .line 1584
    and-int/2addr v4, v5

    .line 1585
    if-eqz v4, :cond_41

    .line 1586
    .line 1587
    iget-object v4, v2, Lsgh;->b:[B

    .line 1588
    .line 1589
    invoke-static {v4}, LPMd;->h([B)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    iget-object v4, v2, Lsgh;->c:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v6, v2, Lsgh;->e0:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v4, v6}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    iget-object v4, v2, Lsgh;->t:Ljava/lang/String;

    .line 1602
    .line 1603
    iget v6, v2, Lsgh;->a:I

    .line 1604
    .line 1605
    and-int/lit8 v6, v6, 0x4

    .line 1606
    .line 1607
    if-eqz v6, :cond_32

    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_32
    const/4 v4, 0x0

    .line 1611
    :goto_1f
    iget-object v6, v2, Lsgh;->f0:LV91;

    .line 1612
    .line 1613
    if-eqz v6, :cond_33

    .line 1614
    .line 1615
    iget-object v10, v6, LV91;->b:Ljava/lang/String;

    .line 1616
    .line 1617
    goto :goto_20

    .line 1618
    :cond_33
    const/4 v10, 0x0

    .line 1619
    :goto_20
    if-eqz v6, :cond_34

    .line 1620
    .line 1621
    iget-object v11, v6, LV91;->c:Ljava/lang/String;

    .line 1622
    .line 1623
    goto :goto_21

    .line 1624
    :cond_34
    const/4 v11, 0x0

    .line 1625
    :goto_21
    if-eqz v6, :cond_35

    .line 1626
    .line 1627
    iget-object v12, v6, LV91;->t:Ljava/lang/String;

    .line 1628
    .line 1629
    goto :goto_22

    .line 1630
    :cond_35
    const/4 v12, 0x0

    .line 1631
    :goto_22
    if-eqz v6, :cond_36

    .line 1632
    .line 1633
    iget-object v6, v6, LV91;->X:Ljava/lang/String;

    .line 1634
    .line 1635
    move-object v13, v6

    .line 1636
    goto :goto_23

    .line 1637
    :cond_36
    const/4 v13, 0x0

    .line 1638
    :goto_23
    iget-boolean v14, v2, Lsgh;->X:Z

    .line 1639
    .line 1640
    if-eqz v14, :cond_37

    .line 1641
    .line 1642
    const/4 v6, 0x2

    .line 1643
    goto :goto_24

    .line 1644
    :cond_37
    const/4 v6, 0x1

    .line 1645
    :goto_24
    invoke-static {v6}, LzHa;->L(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    move-object v15, v10

    .line 1650
    int-to-long v9, v6

    .line 1651
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    iget-boolean v9, v2, Lsgh;->Y:Z

    .line 1656
    .line 1657
    iget-object v10, v2, Lsgh;->Z:Ljava/lang/String;

    .line 1658
    .line 1659
    iget v5, v2, Lsgh;->a:I

    .line 1660
    .line 1661
    and-int/lit8 v5, v5, 0x20

    .line 1662
    .line 1663
    if-eqz v5, :cond_38

    .line 1664
    .line 1665
    move-object/from16 v19, v10

    .line 1666
    .line 1667
    goto :goto_25

    .line 1668
    :cond_38
    const/16 v19, 0x0

    .line 1669
    .line 1670
    :goto_25
    iget-object v5, v2, Lsgh;->f0:LV91;

    .line 1671
    .line 1672
    if-eqz v5, :cond_39

    .line 1673
    .line 1674
    iget-object v10, v5, LV91;->Y:LE51;

    .line 1675
    .line 1676
    if-eqz v10, :cond_39

    .line 1677
    .line 1678
    iget-object v10, v10, LE51;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    move-object/from16 v21, v10

    .line 1681
    .line 1682
    goto :goto_26

    .line 1683
    :cond_39
    const/16 v21, 0x0

    .line 1684
    .line 1685
    :goto_26
    if-eqz v5, :cond_3a

    .line 1686
    .line 1687
    iget-object v5, v5, LV91;->Y:LE51;

    .line 1688
    .line 1689
    if-eqz v5, :cond_3a

    .line 1690
    .line 1691
    iget v5, v5, LE51;->b:I

    .line 1692
    .line 1693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    goto :goto_27

    .line 1698
    :cond_3a
    const/4 v5, 0x0

    .line 1699
    :goto_27
    if-nez v5, :cond_3b

    .line 1700
    .line 1701
    goto :goto_29

    .line 1702
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-nez v10, :cond_3c

    .line 1707
    .line 1708
    const-string v5, "BACKGROUND_URL_TYPE_UNSET"

    .line 1709
    .line 1710
    :goto_28
    move-object/from16 v22, v5

    .line 1711
    .line 1712
    goto :goto_2b

    .line 1713
    :cond_3c
    :goto_29
    if-nez v5, :cond_3d

    .line 1714
    .line 1715
    goto :goto_2a

    .line 1716
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    const/4 v10, 0x1

    .line 1721
    if-ne v5, v10, :cond_3e

    .line 1722
    .line 1723
    const-string v5, "GENERATIVE"

    .line 1724
    .line 1725
    goto :goto_28

    .line 1726
    :cond_3e
    :goto_2a
    const/16 v22, 0x0

    .line 1727
    .line 1728
    :goto_2b
    iget-object v5, v2, Lsgh;->f0:LV91;

    .line 1729
    .line 1730
    if-eqz v5, :cond_3f

    .line 1731
    .line 1732
    iget-object v5, v5, LV91;->Z:LVF0;

    .line 1733
    .line 1734
    if-eqz v5, :cond_3f

    .line 1735
    .line 1736
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    move-object/from16 v23, v5

    .line 1745
    .line 1746
    goto :goto_2c

    .line 1747
    :cond_3f
    const/16 v23, 0x0

    .line 1748
    .line 1749
    :goto_2c
    iget v5, v2, Lsgh;->g0:I

    .line 1750
    .line 1751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v24

    .line 1755
    iget-object v2, v2, Lsgh;->h0:Lj8h;

    .line 1756
    .line 1757
    if-eqz v2, :cond_40

    .line 1758
    .line 1759
    iget-object v2, v2, Lj8h;->c:Ljava/lang/String;

    .line 1760
    .line 1761
    move-object/from16 v25, v2

    .line 1762
    .line 1763
    :goto_2d
    move-object v10, v15

    .line 1764
    move-object v15, v6

    .line 1765
    goto :goto_2e

    .line 1766
    :cond_40
    const/16 v25, 0x0

    .line 1767
    .line 1768
    goto :goto_2d

    .line 1769
    :goto_2e
    new-instance v6, Llgh;

    .line 1770
    .line 1771
    const-wide/16 v17, 0x0

    .line 1772
    .line 1773
    const/16 v20, 0x0

    .line 1774
    .line 1775
    const v26, 0x40400

    .line 1776
    .line 1777
    .line 1778
    move/from16 v16, v9

    .line 1779
    .line 1780
    move-object v9, v4

    .line 1781
    invoke-direct/range {v6 .. v26}, Llgh;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_1e

    .line 1788
    .line 1789
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1790
    .line 1791
    const-string v2, "Server error: AWS GetSnapchatterPublicInfo returned a results with a null or empty user ID"

    .line 1792
    .line 1793
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v0

    .line 1797
    :cond_42
    sget-object v3, LiP6;->a:LiP6;

    .line 1798
    .line 1799
    :cond_43
    return-object v3

    .line 1800
    :pswitch_16
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, LEVb;

    .line 1803
    .line 1804
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Lxeh;

    .line 1807
    .line 1808
    iget-object v2, v2, Lxeh;->a:LCBe;

    .line 1809
    .line 1810
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, LaIj;

    .line 1815
    .line 1816
    sget-object v3, Lteh;->Y:Lteh;

    .line 1817
    .line 1818
    iget-object v0, v0, LEVb;->a:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v2, v0, v3}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :pswitch_17
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Lb6c;

    .line 1828
    .line 1829
    iget-object v0, v0, Lb6c;->D:Ljava/lang/Object;

    .line 1830
    .line 1831
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_44

    .line 1842
    .line 1843
    iget-object v0, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LMbh;

    .line 1846
    .line 1847
    iget-object v2, v0, LMbh;->d:LCBe;

    .line 1848
    .line 1849
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LGm7;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    sget-object v3, LiP6;->a:LiP6;

    .line 1860
    .line 1861
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1869
    .line 1870
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    new-instance v3, Lq0h;

    .line 1875
    .line 1876
    const/4 v4, 0x7

    .line 1877
    invoke-direct {v3, v4, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1881
    .line 1882
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_2f

    .line 1886
    :cond_44
    sget-object v0, LgP6;->a:LgP6;

    .line 1887
    .line 1888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1889
    .line 1890
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    move-object v0, v2

    .line 1894
    :goto_2f
    return-object v0

    .line 1895
    :pswitch_18
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Ljava/util/List;

    .line 1898
    .line 1899
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, LJ8h;

    .line 1902
    .line 1903
    invoke-static {v2, v0}, LJ8h;->a(LJ8h;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_19
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, LO19;

    .line 1911
    .line 1912
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, LD8h;

    .line 1915
    .line 1916
    iget-object v2, v2, LD8h;->f:LREi;

    .line 1917
    .line 1918
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, LYmd;

    .line 1923
    .line 1924
    new-instance v3, LJDe;

    .line 1925
    .line 1926
    invoke-interface {v0}, LO19;->a()LqF1;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    sget-object v4, Lsod;->G0:Lsod;

    .line 1931
    .line 1932
    sget-object v5, LEmd;->l0:LEmd;

    .line 1933
    .line 1934
    invoke-direct {v3, v0, v4, v5}, LJDe;-><init>(LqF1;Lsod;LEmd;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    return-object v0

    .line 1942
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Ljava/lang/Boolean;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    new-instance v2, LNda;

    .line 1950
    .line 1951
    iget-object v0, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LMda;

    .line 1954
    .line 1955
    const/4 v6, 0x0

    .line 1956
    const/16 v7, 0x1c

    .line 1957
    .line 1958
    iget-object v3, v0, LMda;->a:Ljava/lang/String;

    .line 1959
    .line 1960
    const/4 v4, 0x2

    .line 1961
    const/4 v5, 0x0

    .line 1962
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1963
    .line 1964
    .line 1965
    return-object v2

    .line 1966
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Ljava/lang/Boolean;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_45

    .line 1975
    .line 1976
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1977
    .line 1978
    iget-object v2, v1, Lp0h;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LTUa;

    .line 1981
    .line 1982
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_30

    .line 1986
    :cond_45
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1987
    .line 1988
    :goto_30
    return-object v0

    .line 1989
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Ljava/lang/Boolean;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_46

    .line 1998
    .line 1999
    iget-object v0, v1, Lp0h;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    sget-object v2, LgSd;->x2:LgSd;

    .line 2008
    .line 2009
    sget-object v3, Lk33;->a:LQi7;

    .line 2010
    .line 2011
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    goto :goto_31

    .line 2016
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2019
    .line 2020
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    move-object v0, v2

    .line 2024
    :goto_31
    return-object v0

    .line 2025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LEGh;

    .line 2
    .line 3
    check-cast p2, LEGh;

    .line 4
    .line 5
    iget-object v0, p0, Lp0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj7h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj7h;->d(LEGh;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lj7h;->d(LEGh;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    iget-object v1, v9, Lp0h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lanb;

    .line 26
    .line 27
    iget-object v2, v1, Lanb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lffg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lffg;->a()Lefg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget v5, v2, Lefg;->a:I

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v4, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->PENDING:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->AUTO_APPROVED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->NOT_SPECIFIED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->REJECTED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->APPROVED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->PENDING:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->STATUS_UNSET:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 75
    .line 76
    :goto_0
    new-instance v6, Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 77
    .line 78
    iget-object v7, v2, Lefg;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lefg;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v6, v5, v7, v2}, Lcom/snap/modules/business_sponsored/SponsorInfo;-><init>(Lcom/snap/modules/business_sponsored/SponsorStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    :goto_1
    iget-object v2, v1, Lanb;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LHeg;

    .line 90
    .line 91
    invoke-virtual {v2}, LHeg;->i()LBe9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LPbg;

    .line 119
    .line 120
    instance-of v10, v5, LhYd;

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    check-cast v5, LhYd;

    .line 125
    .line 126
    iget-object v10, v5, LhYd;->i:Lgki;

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    iget-object v10, v10, Lgki;->e0:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const/4 v10, 0x0

    .line 140
    :goto_2
    if-nez v10, :cond_c

    .line 141
    .line 142
    iget-object v5, v5, LhYd;->i:Lgki;

    .line 143
    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v5, v5, Lgki;->Z:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v5, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const/4 v5, 0x0

    .line 156
    :goto_3
    if-eqz v5, :cond_d

    .line 157
    .line 158
    :cond_c
    const/4 v5, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-eqz v5, :cond_9

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ltle;

    .line 192
    .line 193
    iget-object v4, v4, Ltle;->b:LP19;

    .line 194
    .line 195
    invoke-interface {v4}, LP19;->d()LO19;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, LO19;->a()LqF1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v10, Lcom/snap/modules/business_sponsored/SponsorableProfile;

    .line 204
    .line 205
    iget-object v11, v4, LqF1;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget v7, v4, LqF1;->o0:I

    .line 208
    .line 209
    int-to-double v12, v7

    .line 210
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget v7, v4, LqF1;->q0:I

    .line 215
    .line 216
    int-to-double v13, v7

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v14, v4, LqF1;->t:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v15, v4, LqF1;->Y:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v15}, Lcom/snap/modules/business_sponsored/SponsorableProfile;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    new-instance v0, LSfh;

    .line 233
    .line 234
    const/16 v4, 0x15

    .line 235
    .line 236
    invoke-direct {v0, v4, v1}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, LDBh;

    .line 240
    .line 241
    invoke-direct {v7, v1}, LDBh;-><init>(Lanb;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LLB;

    .line 245
    .line 246
    move-object v4, v6

    .line 247
    move-object v6, v0

    .line 248
    invoke-direct/range {v1 .. v8}, LLB;-><init>(ZZLcom/snap/modules/business_sponsored/SponsorInfo;Ljava/util/ArrayList;LSfh;LDBh;Z)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljbf;

    .line 10
    .line 11
    iget-object v1, p0, Lp0h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJK2;

    .line 14
    .line 15
    iget-object v2, v1, LJK2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LfR9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p2, v1, LJK2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, LJe8;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object p2, v1, LJK2;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, LG21;

    .line 44
    .line 45
    iget-object p2, v1, LJK2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    check-cast v8, Lz95;

    .line 49
    .line 50
    iget-object p2, v1, LJK2;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    move v2, p1

    .line 57
    invoke-direct/range {v0 .. v9}, Ljbf;-><init>(LfR9;IIZLJe8;LG21;ZLz95;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
