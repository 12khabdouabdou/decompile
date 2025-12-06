.class public final LX82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LX82;->a:I

    iput-object p1, p0, LX82;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LX82;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "/rpc/getBusinessStoryManifest"

    .line 22
    .line 23
    invoke-static {v4, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ldj8;

    .line 28
    .line 29
    invoke-direct {v5}, Ldj8;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, LX82;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Ldj8;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, v5, Ldj8;->a:I

    .line 40
    .line 41
    or-int/2addr v1, v6

    .line 42
    iput v1, v5, Ldj8;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v4, v1, v2, v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getStoryManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldj8;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 64
    .line 65
    const-string v3, "/rpc/snapchat.premiumstories.PremiumStories/GetPlaybackStory?story_id="

    .line 66
    .line 67
    invoke-static {v1, v3}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, LX82;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "&country_code=en"

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, LoRg;->c:LoRg;

    .line 80
    .line 81
    const-string v3, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getPremiumPlaybackStorySnapDoc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    check-cast v3, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "/rpc/getActiveBusinessStoryManifest"

    .line 101
    .line 102
    invoke-static {v4, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, LMh8;

    .line 107
    .line 108
    invoke-direct {v5}, LMh8;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, LX82;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v6, v5, LMh8;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v6, v5, LMh8;->a:I

    .line 119
    .line 120
    or-int/2addr v1, v6

    .line 121
    iput v1, v5, LMh8;->a:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v3, v4, v1, v2, v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getManagedStoryManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMh8;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lp72;

    .line 170
    .line 171
    new-instance v6, Lt72;

    .line 172
    .line 173
    invoke-virtual {v5}, Lp72;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Lp72;->c()LY95;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v8, v8, LtK0;->a:J

    .line 186
    .line 187
    instance-of v10, v5, LE62;

    .line 188
    .line 189
    if-eqz v10, :cond_0

    .line 190
    .line 191
    const-wide v11, 0x40a7700000000000L    # 3000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_0
    instance-of v11, v5, Lk92;

    .line 198
    .line 199
    if-eqz v11, :cond_1

    .line 200
    .line 201
    move-object v11, v5

    .line 202
    check-cast v11, Lk92;

    .line 203
    .line 204
    iget-wide v11, v11, Lk92;->f0:J

    .line 205
    .line 206
    long-to-double v11, v11

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    :goto_1
    if-eqz v10, :cond_2

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    instance-of v10, v5, Lk92;

    .line 215
    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/16 v10, -0x270f

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v5}, Lp72;->b()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v5}, Lp72;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v5}, Lp72;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move-wide/from16 v16, v11

    .line 235
    .line 236
    move v12, v10

    .line 237
    move-wide/from16 v10, v16

    .line 238
    .line 239
    invoke-direct/range {v6 .. v15}, Lt72;-><init>(Ljava/lang/String;JDILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    iget-object v1, v0, LX82;->b:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, LV82;

    .line 249
    .line 250
    invoke-direct {v2, v3, v4}, LV82;-><init>(ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lhad;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
