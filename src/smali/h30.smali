.class public final Lh30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh30;->a:I

    iput-object p1, p0, Lh30;->b:LDBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh30;->b:LDBe;

    .line 2
    .line 3
    iget v1, p0, Lh30;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ69;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOFe;

    .line 20
    .line 21
    iget-object v0, v0, LOFe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LOFe;

    .line 29
    .line 30
    iget-object v0, v0, LOFe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LOFe;

    .line 38
    .line 39
    iget-object v0, v0, LOFe;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LT21;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LT21;->a()LR21;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_4
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LzCc;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lah1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LXoj;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LtP6;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LoMb;

    .line 92
    .line 93
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LoMb;

    .line 103
    .line 104
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_a
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lel4;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_b
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LMV5;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_c
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LqJ7;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lekg;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LiP5;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_f
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LkNa;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LiM3;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LRma;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LS2i;

    .line 170
    .line 171
    invoke-virtual {v0}, LS2i;->b()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "blizzardv2"

    .line 176
    .line 177
    invoke-static {v0, v1}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, LFi1;->a0:Lcx9;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ldt5;

    .line 192
    .line 193
    new-instance v1, LyH3;

    .line 194
    .line 195
    iget-object v3, v0, Ldt5;->b:Lfh1;

    .line 196
    .line 197
    iget-object v5, v0, Ldt5;->d:LQ26;

    .line 198
    .line 199
    iget-object v6, v0, Ldt5;->e:LDBe;

    .line 200
    .line 201
    iget-object v2, v0, Ldt5;->a:LFi1;

    .line 202
    .line 203
    iget-object v4, v0, Ldt5;->c:Leg1;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v6}, LyH3;-><init>(LFi1;Lfh1;Leg1;LQ26;LDBe;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LFi1;

    .line 214
    .line 215
    iget-object v0, v0, LFi1;->B:LREi;

    .line 216
    .line 217
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    sget-object v1, LTc1;->c:Ljava/util/Set;

    .line 226
    .line 227
    invoke-static {v0, v1}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LQO5;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LCHc;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LR93;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lykj;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LiM3;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
