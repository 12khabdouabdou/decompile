.class public final LMA6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd6;


# direct methods
.method public constructor <init>(Lvd6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMA6;->a:I

    .line 1
    iput-object p1, p0, LMA6;->b:Lvd6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvd6;LVPi;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LMA6;->a:I

    .line 2
    iput-object p1, p0, LMA6;->b:Lvd6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMA6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgg8;

    .line 40
    .line 41
    new-instance v5, LgNb;

    .line 42
    .line 43
    invoke-virtual {v4}, Lgg8;->getSnapId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lgg8;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4}, Lgg8;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4}, Lgg8;->a()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-long v9, v9

    .line 60
    invoke-virtual {v4}, Lgg8;->b()Lcom/snap/composer/dreams/DreamsMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lgg8;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    new-instance v12, LcNb;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/snap/composer/dreams/DreamsMetadata;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v11}, Lcom/snap/composer/dreams/DreamsMetadata;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v11}, Lcom/snap/composer/dreams/DreamsMetadata;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v11}, Lcom/snap/composer/dreams/DreamsMetadata;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x20

    .line 91
    .line 92
    invoke-direct/range {v12 .. v19}, LcNb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 93
    .line 94
    .line 95
    move-object v11, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v13, LcNb;

    .line 98
    .line 99
    sget-object v16, LgP6;->a:LgP6;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-string v14, ""

    .line 106
    .line 107
    const-string v15, ""

    .line 108
    .line 109
    const/16 v20, 0x30

    .line 110
    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    invoke-direct/range {v13 .. v20}, LcNb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 114
    .line 115
    .line 116
    move-object v11, v13

    .line 117
    :goto_1
    invoke-direct/range {v5 .. v11}, LgNb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcNb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v0, LMA6;->b:Lvd6;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LgNb;

    .line 150
    .line 151
    new-instance v5, LN2h;

    .line 152
    .line 153
    iget-object v6, v3, LgNb;->e:LcNb;

    .line 154
    .line 155
    iget-object v7, v6, LcNb;->f:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    move-object/from16 v22, v7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    const/4 v7, 0x0

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    const/16 v19, 0x0

    .line 169
    .line 170
    const v23, 0xf1f8

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, LgNb;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v3, LgNb;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    iget-object v8, v6, LcNb;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v6, LcNb;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    move-object v6, v7

    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v7, v3

    .line 201
    invoke-direct/range {v5 .. v23}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, v1, Lvd6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LFjc;

    .line 215
    .line 216
    invoke-interface {v1, v2}, LFjc;->j(Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, LMA6;->b:Lvd6;

    .line 231
    .line 232
    iget-object v2, v2, Lvd6;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LFjc;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-interface {v2}, LFjc;->k()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    invoke-interface {v2}, LFjc;->i()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v1, Lewj;->a:Lewj;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
