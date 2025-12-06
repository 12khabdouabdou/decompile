.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LcSa;

.field public final synthetic b:Lxxc;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LcSa;Lxxc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxc;->a:LcSa;

    .line 5
    .line 6
    iput-object p2, p0, Lwxc;->b:Lxxc;

    .line 7
    .line 8
    iput p3, p0, Lwxc;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lwxc;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJpc;

    .line 6
    .line 7
    iget-object v2, v0, Lwxc;->b:Lxxc;

    .line 8
    .line 9
    iget-object v3, v2, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lwxc;->a:LcSa;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget v5, v1, LJpc;->b:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_9

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v2, Lxxc;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v9, v2, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    iget v11, v0, Lwxc;->c:I

    .line 38
    .line 39
    iget-object v12, v2, Lxxc;->c:Lvqc;

    .line 40
    .line 41
    iget-object v13, v2, Lxxc;->a:Lu00;

    .line 42
    .line 43
    const/4 v14, -0x1

    .line 44
    iget-object v15, v2, Lxxc;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    new-instance v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 49
    .line 50
    invoke-direct {v6, v15}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    if-eq v11, v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v11, Lde6;->U2:Lde6;

    .line 59
    .line 60
    invoke-interface {v13, v11}, Lu00;->a(LBI3;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v11, Lde6;->V2:Lde6;

    .line 69
    .line 70
    invoke-interface {v13, v11}, Lu00;->a(LBI3;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v10, 0x0

    .line 78
    :goto_0
    check-cast v12, Lxqc;

    .line 79
    .line 80
    invoke-virtual {v12}, Lxqc;->b()Luqc;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    iget-object v11, v11, Luqc;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v11, v8

    .line 104
    :goto_1
    iget-object v12, v1, LJpc;->c:LKj4;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    new-instance v13, LYk4;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v15, 0x7f080a17

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12}, LKj4;->b()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v12}, LKj4;->a()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-direct {v13, v14, v15, v12}, LYk4;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v13, v8

    .line 134
    :goto_2
    invoke-virtual {v2}, Lxxc;->a()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v6, v12, v10, v11, v13}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a(Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;LYk4;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 150
    .line 151
    invoke-direct {v6, v15}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    if-eq v11, v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v11, Lde6;->W2:Lde6;

    .line 160
    .line 161
    invoke-interface {v13, v11}, Lu00;->a(LBI3;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v10, 0x0

    .line 169
    :goto_3
    check-cast v12, Lxqc;

    .line 170
    .line 171
    invoke-virtual {v12}, Lxqc;->b()Luqc;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    iget-object v11, v11, Luqc;->d:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v11, v8

    .line 195
    :goto_4
    invoke-virtual {v2}, Lxxc;->a()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    invoke-static {v6, v12, v10, v11, v13}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v6, v3

    .line 213
    :goto_5
    iget-boolean v9, v0, Lwxc;->t:Z

    .line 214
    .line 215
    iget-boolean v1, v1, LJpc;->a:Z

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v3, 0x0

    .line 232
    :goto_6
    if-eq v3, v1, :cond_d

    .line 233
    .line 234
    :cond_c
    iget-object v3, v4, LcSa;->a:Lin0;

    .line 235
    .line 236
    iget-object v3, v3, Lin0;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Lxxc;->g:Lake;

    .line 241
    .line 242
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LaA8;

    .line 247
    .line 248
    sget-object v4, Levd;->s2:Levd;

    .line 249
    .line 250
    const-string v9, "page"

    .line 251
    .line 252
    invoke-static {v4, v9, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "visible"

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v3, v4, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v1, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const/4 v7, 0x4

    .line 272
    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    instance-of v1, v6, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    move-object v8, v6

    .line 282
    check-cast v8, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 283
    .line 284
    :cond_f
    if-eqz v8, :cond_10

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 290
    .line 291
    .line 292
    :cond_10
    return-object v6
.end method
