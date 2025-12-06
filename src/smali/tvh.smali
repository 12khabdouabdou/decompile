.class public final Ltvh;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "static-map"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:LRvh;

.field private final c:LeNe;


# direct methods
.method public constructor <init>(LqS3;LRvh;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvh;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, Ltvh;->b:LRvh;

    .line 7
    .line 8
    iput-object p3, p0, Ltvh;->c:LeNe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lat"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    :goto_0
    const-string v2, "lng"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :goto_1
    const-string v2, "zoom"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v6, v2

    .line 40
    :goto_2
    const-string v2, "width"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v7, v2

    .line 51
    :goto_3
    const-string v2, "height"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v8, v2

    .line 62
    :goto_4
    const-string v2, "type"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_5
    const-string v9, "dark"

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    :cond_6
    const-string v10, "custom_style"

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v21, v1

    .line 92
    .line 93
    :goto_5
    :try_start_0
    invoke-static {v2}, LRR3;->b(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move/from16 v19, v1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :catch_0
    iget-object v1, v0, Ltvh;->c:LeNe;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    :goto_6
    invoke-static/range {v19 .. v19}, Llva;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v1, LFzc;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_0
    sget-object v1, Ldmc;->y0:Ldmc;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :pswitch_1
    sget-object v1, Ldmc;->x0:Ldmc;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :pswitch_2
    sget-object v1, Ldmc;->w0:Ldmc;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :pswitch_3
    sget-object v1, Ldmc;->v0:Ldmc;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :pswitch_4
    sget-object v1, Ldmc;->u0:Ldmc;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :pswitch_5
    sget-object v1, Ldmc;->t0:Ldmc;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :pswitch_6
    sget-object v1, Ldmc;->s0:Ldmc;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :pswitch_7
    sget-object v1, Ldmc;->r0:Ldmc;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :pswitch_8
    sget-object v1, Ldmc;->q0:Ldmc;

    .line 146
    .line 147
    :goto_7
    iget-object v10, v0, Ltvh;->b:LRvh;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    invoke-virtual/range {v10 .. v21}, LRvh;->a(DDDIIIZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, LgHe;->s0:LgHe;

    .line 178
    .line 179
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Ltvh;->a:LqS3;

    .line 185
    .line 186
    new-instance v22, LTr5;

    .line 187
    .line 188
    move-object/from16 v10, v21

    .line 189
    .line 190
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "+"

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0x3e

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    sget-object v27, LDed;->a:LcM5;

    .line 204
    .line 205
    iget-object v1, v1, Ldmc;->a:Lcmc;

    .line 206
    .line 207
    invoke-static {v1}, LNWi;->U(Lcmc;)Ltw1;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const/16 v36, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v37, 0x7c00

    .line 228
    .line 229
    move-object/from16 v29, p2

    .line 230
    .line 231
    move-object/from16 v30, p4

    .line 232
    .line 233
    move-object/from16 v24, v11

    .line 234
    .line 235
    invoke-direct/range {v22 .. v37}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v22

    .line 239
    .line 240
    invoke-interface {v2, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    move/from16 v2, p3

    .line 247
    .line 248
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
