.class public final LpH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LpH3;->a:I

    iput-object p2, p0, LpH3;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LpH3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LpH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LFL6;->a:LFL6;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LZY9;

    .line 33
    .line 34
    sget-object v2, LYY9;->a:LYY9;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v1, LR7a;->X:LR7a;

    .line 43
    .line 44
    iget-object v2, v0, LpH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LxZ1;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LhS5;->A0:LhS5;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LdLd;->a:LdLd;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    instance-of v2, v1, LXY9;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast v1, LXY9;

    .line 80
    .line 81
    iget-object v1, v1, LXY9;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LWY9;

    .line 105
    .line 106
    instance-of v3, v2, LSY9;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    instance-of v2, v2, LVY9;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    :cond_4
    sget-object v1, LdLd;->c:LdLd;

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    sget-object v1, LdLd;->b:LdLd;

    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    :cond_6
    new-instance v1, LFzc;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aget-object v2, v1, v2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v2, 0x1

    .line 150
    aget-object v3, v1, v2

    .line 151
    .line 152
    move-object v11, v3

    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    aget-object v4, v1, v3

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    check-cast v12, Lys6;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    aget-object v4, v1, v4

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v4, 0x4

    .line 171
    aget-object v4, v1, v4

    .line 172
    .line 173
    move-object v14, v4

    .line 174
    check-cast v14, Lwa7;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    aget-object v4, v1, v4

    .line 178
    .line 179
    check-cast v4, LNq2;

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    aget-object v1, v1, v5

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    if-eq v1, v2, :cond_8

    .line 197
    .line 198
    if-ne v1, v3, :cond_7

    .line 199
    .line 200
    const v1, 0x7f07084c

    .line 201
    .line 202
    .line 203
    const v2, 0x7f07086a

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v1, LFzc;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    const v1, 0x7f07084d

    .line 214
    .line 215
    .line 216
    const v2, 0x7f07086b

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const v1, 0x7f07084a

    .line 221
    .line 222
    .line 223
    const v2, 0x7f07086c

    .line 224
    .line 225
    .line 226
    :goto_3
    new-instance v3, LwH3;

    .line 227
    .line 228
    sget-object v4, Lxp5;->b:Lxp5;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v1, 0x1f

    .line 239
    .line 240
    invoke-static {v1}, LWJ2;->f(I)LvH3;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const v20, 0x1f0046

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    invoke-direct/range {v3 .. v20}, LwH3;-><init>(LDp2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LvH3;ZLjava/lang/Integer;Lys6;ZLwa7;ZLuH3;LBd3;LEG9;LmAf;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LnH3;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, v3, v2}, LnH3;-><init>(LwH3;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LpH3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
