.class public final Lu14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCBe;LCBe;Ljava/lang/Object;LCBe;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu14;->a:I

    iput-object p1, p0, Lu14;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu14;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu14;->b:Ljava/lang/Object;

    iput-object p4, p0, Lu14;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lu14;->a:I

    iput-object p1, p0, Lu14;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu14;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu14;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu14;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lu14;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, Lu14;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lu14;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lu14;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lu14;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LvOj;

    .line 22
    .line 23
    new-instance v1, Lqv1;

    .line 24
    .line 25
    check-cast v7, LCBe;

    .line 26
    .line 27
    check-cast v6, LCBe;

    .line 28
    .line 29
    check-cast v5, LCBe;

    .line 30
    .line 31
    check-cast v4, LCBe;

    .line 32
    .line 33
    invoke-direct {v1, v7, v6, v5, v4}, Lqv1;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Luf9;

    .line 44
    .line 45
    new-instance v2, LSo6;

    .line 46
    .line 47
    check-cast v7, LyPf;

    .line 48
    .line 49
    check-cast v7, LTT5;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Luf9;->a:Lvf9;

    .line 55
    .line 56
    const-string v3, "ImpalaChromeOperaEventListenerPlugin"

    .line 57
    .line 58
    invoke-static {v1, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v6, Lpni;

    .line 63
    .line 64
    check-cast v5, LYmd;

    .line 65
    .line 66
    check-cast v4, LMxe;

    .line 67
    .line 68
    invoke-direct {v2, v5, v1, v6, v4}, LSo6;-><init>(LYmd;LnJe;Lpni;LMxe;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LGr6;

    .line 79
    .line 80
    iget-boolean v2, v1, LGr6;->a:Z

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v8, LUf6;

    .line 85
    .line 86
    iget-object v15, v1, LGr6;->e:LvZ3;

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, LCBe;

    .line 90
    .line 91
    move-object v10, v6

    .line 92
    check-cast v10, LCBe;

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    check-cast v11, LCBe;

    .line 96
    .line 97
    iget-object v13, v1, LGr6;->c:LWed;

    .line 98
    .line 99
    iget-object v14, v1, LGr6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    check-cast v17, LyPf;

    .line 104
    .line 105
    iget-object v12, v1, LGr6;->b:Lmk6;

    .line 106
    .line 107
    iget-object v1, v1, LGr6;->f:LvZ3;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v8 .. v17}, LUf6;-><init>(LCBe;LCBe;LCBe;Lmk6;LWed;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LvZ3;LyPf;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 120
    .line 121
    :goto_0
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v8, p1

    .line 123
    .line 124
    check-cast v8, LFp6;

    .line 125
    .line 126
    new-instance v9, LJ8d;

    .line 127
    .line 128
    new-instance v10, LXm3;

    .line 129
    .line 130
    move-object v15, v4

    .line 131
    check-cast v15, LWm6;

    .line 132
    .line 133
    move-object v12, v7

    .line 134
    check-cast v12, LR2j;

    .line 135
    .line 136
    move-object v13, v6

    .line 137
    check-cast v13, LM2j;

    .line 138
    .line 139
    move-object v14, v5

    .line 140
    check-cast v14, LMf6;

    .line 141
    .line 142
    iget-object v11, v8, LFp6;->a:LnJe;

    .line 143
    .line 144
    iget-object v4, v8, LFp6;->b:Lmk6;

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, LXm3;-><init>(LnJe;LR2j;LM2j;LMf6;LWm6;Lmk6;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v1, [LYcd;

    .line 152
    .line 153
    aput-object v10, v1, v3

    .line 154
    .line 155
    sget-object v3, LGp6;->b:LGp6;

    .line 156
    .line 157
    aput-object v3, v1, v2

    .line 158
    .line 159
    invoke-direct {v9, v1}, LJ8d;-><init>([LYcd;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lbo6;

    .line 170
    .line 171
    new-instance v8, Lbg6;

    .line 172
    .line 173
    move-object v11, v5

    .line 174
    check-cast v11, LvQi;

    .line 175
    .line 176
    move-object v12, v7

    .line 177
    check-cast v12, Lv6j;

    .line 178
    .line 179
    move-object v13, v6

    .line 180
    check-cast v13, Ldo6;

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    check-cast v14, Log;

    .line 184
    .line 185
    iget-object v9, v1, Lbo6;->a:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v10, v1, Lbo6;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct/range {v8 .. v14}, Lbg6;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ldo6;Log;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_4
    move-object/from16 v8, p1

    .line 198
    .line 199
    check-cast v8, Lt14;

    .line 200
    .line 201
    new-instance v9, LU04;

    .line 202
    .line 203
    check-cast v5, LSs5;

    .line 204
    .line 205
    check-cast v7, LCBe;

    .line 206
    .line 207
    check-cast v6, LCBe;

    .line 208
    .line 209
    iget-object v8, v8, Lt14;->a:Lkmh;

    .line 210
    .line 211
    invoke-direct {v9, v5, v8, v7, v6}, LU04;-><init>(LSs5;Lkmh;LCBe;LCBe;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LA44;

    .line 215
    .line 216
    invoke-direct {v6, v5}, LA44;-><init>(LSs5;)V

    .line 217
    .line 218
    .line 219
    new-array v1, v1, [LYcd;

    .line 220
    .line 221
    aput-object v9, v1, v3

    .line 222
    .line 223
    aput-object v6, v1, v2

    .line 224
    .line 225
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    new-instance v5, LGHh;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v6, LJ04;->Z:LJ04;

    .line 237
    .line 238
    new-array v2, v2, [LZcd;

    .line 239
    .line 240
    aput-object v5, v2, v3

    .line 241
    .line 242
    check-cast v4, LUP5;

    .line 243
    .line 244
    invoke-virtual {v4, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
