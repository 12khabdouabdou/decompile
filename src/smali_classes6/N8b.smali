.class public final LN8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Le28;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LERd;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LN8b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN8b;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LiQd;->Z:LiQd;

    .line 9
    const-string v0, "MediaPackageToMediaItemConverter"

    .line 10
    invoke-static {p1, p1, v0}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object v0, p0, LN8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVY0;Lw9b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LN8b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LN8b;->b:Ljava/lang/Object;

    .line 5
    sget-object p2, Lbcb;->Z:Lbcb;

    check-cast p1, Lol5;

    invoke-virtual {p1, p2}, Lol5;->a(Lan0;)LhJe;

    move-result-object p1

    iput-object p1, p0, LN8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbU7;Lcom/snap/map_me_tray/MapMeTrayViewV2;Ljava/util/List;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LN8b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN8b;->b:Ljava/lang/Object;

    iput-object p3, p0, LN8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LN8b;->a:I

    iput-object p1, p0, LN8b;->b:Ljava/lang/Object;

    iput-object p3, p0, LN8b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LN8b;LXmb;LiJe;LgJe;I)LjFg;
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LtGf;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LtGf;->e()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LtGf;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v5

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, LXmb;->v0()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    move-object v8, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Lok1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lok1;-><init>(LiJe;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_4
    move-object/from16 v16, v1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v1, Lok1;

    .line 76
    .line 77
    invoke-virtual {v2}, LgJe;->a()LgJe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LHq6;

    .line 86
    .line 87
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Lok1;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    new-instance v0, LjFg;

    .line 96
    .line 97
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v17, LSRb;

    .line 102
    .line 103
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LSm2;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, LSm2;->p:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v2, LSm2;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_6
    iget-object v2, v2, LSm2;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v5, v2}, Lmmb;->p(IZ)I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x30

    .line 160
    .line 161
    const-wide/16 v22, 0x0

    .line 162
    .line 163
    invoke-direct/range {v17 .. v25}, LSRb;-><init>(IILLtb;IJZI)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lr73;

    .line 167
    .line 168
    int-to-long v4, v4

    .line 169
    int-to-long v6, v6

    .line 170
    invoke-direct {v13, v4, v5, v6, v7}, Lr73;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    new-instance v7, LMfb;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v9, v17

    .line 177
    .line 178
    const/16 v17, 0xdc

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-direct/range {v7 .. v17}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, LlFg;

    .line 192
    .line 193
    invoke-direct {v3}, LlFg;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v7, v2, v3}, LjFg;-><init>(Ljava/lang/String;LMfb;LSm2;LlFg;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p3, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LFdb;->d0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lfcb;

    .line 53
    .line 54
    iget-object v2, v2, Lfcb;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LZbb;

    .line 90
    .line 91
    iget v2, v0, LZbb;->b:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget v2, v0, LZbb;->c:I

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget v2, v0, LZbb;->a:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, LN8b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lfcb;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v3, LUbb;

    .line 130
    .line 131
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Licb;

    .line 136
    .line 137
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lccb;

    .line 142
    .line 143
    invoke-direct {v3, v5, v6, v4}, LUbb;-><init>(Lfcb;Licb;Lccb;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LVbb;

    .line 147
    .line 148
    invoke-direct {v4, v2, v0, v3}, LVbb;-><init>(ILZbb;LUbb;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    iget-object v0, p0, LN8b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LXbb;

    .line 156
    .line 157
    iget-object v0, v0, LXbb;->j:Lrn0;

    .line 158
    .line 159
    :goto_3
    if-eqz v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    return-object p2

    .line 166
    :pswitch_0
    check-cast p4, LZO0;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, LN8b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p4, LZO0;->u0:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p1, p4, LZO0;->t0:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    if-nez p1, :cond_9

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    :cond_9
    move-object v2, p1

    .line 204
    const-string p1, "http://"

    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    invoke-static {v2, p1, p4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    const-string p1, "https://"

    .line 214
    .line 215
    invoke-static {v2, p1, p4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v4, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    :goto_5
    const/4 p4, 0x1

    .line 225
    const/4 v4, 0x1

    .line 226
    :goto_6
    new-instance v0, LZ1f;

    .line 227
    .line 228
    iget-object p1, p0, LN8b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ld9b;

    .line 231
    .line 232
    iget-object p1, p1, Ld9b;->a:Lo9b;

    .line 233
    .line 234
    new-instance v1, Ljava/io/File;

    .line 235
    .line 236
    iget-object p1, p1, Lo9b;->a:LXfi;

    .line 237
    .line 238
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/io/File;

    .line 243
    .line 244
    const-string p4, "com.snapchat.map.mapbox.style.js_"

    .line 245
    .line 246
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-direct {v1, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct/range {v0 .. v5}, LZ1f;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const-wide/16 v7, 0x1

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0xe

    .line 11
    .line 12
    const/16 v11, 0x16

    .line 13
    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, v1, LN8b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v1, LN8b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v1, LN8b;->a:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast v0, Lhad;

    .line 29
    .line 30
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast v4, LCyb;

    .line 47
    .line 48
    iget-object v5, v4, LCyb;->a:LQO4;

    .line 49
    .line 50
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v5}, LbX0;->n(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, LIL6;->a:LIL6;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, LCyb;->b:LQO4;

    .line 65
    .line 66
    invoke-virtual {v4}, LQO4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LXhj;

    .line 71
    .line 72
    invoke-virtual {v4}, LXhj;->c()Lib5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, LXhj;->b()LzIb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LAIb;

    .line 81
    .line 82
    iget-object v7, v7, LAIb;->X:LFyd;

    .line 83
    .line 84
    new-instance v8, LUhj;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {v8, v7, v3, v12}, LUhj;-><init>(LFyd;Ljava/util/Collection;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v8}, Lib5;->f(LGre;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, LXhj;->c()Lib5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4}, LXhj;->b()LzIb;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LAIb;

    .line 112
    .line 113
    iget-object v7, v7, LAIb;->X:LFyd;

    .line 114
    .line 115
    new-instance v8, LUhj;

    .line 116
    .line 117
    invoke-direct {v8, v7, v3, v13}, LUhj;-><init>(LFyd;Ljava/util/Collection;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v8}, Lib5;->f(LGre;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v2, v6

    .line 132
    :goto_0
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4}, LXhj;->c()Lib5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, LXhj;->b()LzIb;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LAIb;

    .line 143
    .line 144
    iget-object v4, v4, LAIb;->X:LFyd;

    .line 145
    .line 146
    new-instance v6, LUhj;

    .line 147
    .line 148
    invoke-direct {v6, v4, v3, v9}, LUhj;-><init>(LFyd;Ljava/util/Collection;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_1
    invoke-static {v2, v6}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_2
    return-object v6

    .line 170
    :pswitch_1
    check-cast v0, LDDg;

    .line 171
    .line 172
    check-cast v4, LFDg;

    .line 173
    .line 174
    check-cast v4, LHDg;

    .line 175
    .line 176
    check-cast v3, LWm0;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    check-cast v0, LOnb;

    .line 184
    .line 185
    check-cast v4, LjCg;

    .line 186
    .line 187
    invoke-static {v4}, LJCg;->K(LjCg;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    iget-object v4, v0, LOnb;->b:LSlb;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    check-cast v3, Lnyb;

    .line 198
    .line 199
    iget-object v2, v3, Lnyb;->v:LWm0;

    .line 200
    .line 201
    iget-object v5, v3, Lnyb;->a:Lzmb;

    .line 202
    .line 203
    check-cast v5, LImb;

    .line 204
    .line 205
    invoke-virtual {v5, v2, v4}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, LJ0b;

    .line 210
    .line 211
    invoke-direct {v4, v11, v3}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lhwb;

    .line 220
    .line 221
    invoke-direct {v2, v13, v0}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    new-instance v3, LVxb;

    .line 231
    .line 232
    invoke-virtual {v0}, LOnb;->a()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Lba;

    .line 237
    .line 238
    const/16 v5, 0x7f

    .line 239
    .line 240
    invoke-direct {v4, v5, v2, v14, v2}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, LVxb;-><init>(Ljava/util/List;Lba;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v0

    .line 252
    :pswitch_3
    check-cast v0, LMwb;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v4, LKwb;

    .line 258
    .line 259
    iget-object v0, v4, LKwb;->j:LPHb;

    .line 260
    .line 261
    iget-object v0, v0, LPHb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 262
    .line 263
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lxib;

    .line 274
    .line 275
    check-cast v3, LLKj;

    .line 276
    .line 277
    invoke-direct {v2, v4, v10, v3}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_4
    check-cast v0, LDDg;

    .line 286
    .line 287
    check-cast v4, Ldvb;

    .line 288
    .line 289
    new-instance v2, Ldvb;

    .line 290
    .line 291
    iget-object v5, v4, Ldvb;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v4, Ldvb;->b:LBmc;

    .line 294
    .line 295
    invoke-direct {v2, v0, v4, v5}, Ldvb;-><init>(LDDg;LBmc;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v3, Lhvb;

    .line 299
    .line 300
    iget-object v0, v3, Lhvb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 301
    .line 302
    new-instance v4, Lxib;

    .line 303
    .line 304
    const/16 v5, 0xd

    .line 305
    .line 306
    invoke-direct {v4, v3, v5, v2}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_5
    check-cast v0, Lhad;

    .line 319
    .line 320
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LOpc;

    .line 323
    .line 324
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    check-cast v4, LAsb;

    .line 333
    .line 334
    iget-object v5, v4, LAsb;->Z:Lby4;

    .line 335
    .line 336
    check-cast v3, LFm8;

    .line 337
    .line 338
    iget-object v3, v3, LFm8;->Z:LYkj;

    .line 339
    .line 340
    new-instance v9, LTB1;

    .line 341
    .line 342
    iget-object v5, v5, Lby4;->a:Lqx4;

    .line 343
    .line 344
    iget-object v5, v5, Lqx4;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lcy4;

    .line 347
    .line 348
    iget-object v10, v5, Lcy4;->j:LPfg;

    .line 349
    .line 350
    invoke-interface {v10}, LPfg;->R()Lx0e;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v5, v5, Lcy4;->d:LPwg;

    .line 355
    .line 356
    invoke-interface {v5}, LPwg;->m()LTqc;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-direct {v9, v10, v5, v3, v12}, LTB1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v4, LAsb;->c:LQf5;

    .line 364
    .line 365
    invoke-interface {v3}, LQf5;->m()LTqc;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v9}, LTqc;->d(Lxrc;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, LcWa;

    .line 373
    .line 374
    invoke-direct {v3, v4, v6, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-virtual {v2, v7, v8, v3}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lae0;

    .line 389
    .line 390
    const/16 v5, 0x12

    .line 391
    .line 392
    invoke-direct {v3, v0, v4, v5}, Lae0;-><init>(ZLjava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_6
    check-cast v0, LSlb;

    .line 401
    .line 402
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 403
    .line 404
    check-cast v4, LWqb;

    .line 405
    .line 406
    iget-object v6, v4, LWqb;->a:LfY4;

    .line 407
    .line 408
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lzmb;

    .line 413
    .line 414
    check-cast v3, LWm0;

    .line 415
    .line 416
    const-string v7, "MediaReferencesBuilder"

    .line 417
    .line 418
    invoke-virtual {v3, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v6, LImb;

    .line 423
    .line 424
    invoke-virtual {v6, v8, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v4, v4, LWqb;->a:LfY4;

    .line 429
    .line 430
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lzmb;

    .line 435
    .line 436
    invoke-virtual {v3, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v4, LImb;

    .line 441
    .line 442
    invoke-virtual {v4, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, LVqb;

    .line 454
    .line 455
    invoke-direct {v4, v2, v0}, LVqb;-><init>(ILSlb;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_7
    check-cast v0, Lkqb;

    .line 465
    .line 466
    check-cast v3, Lhqb;

    .line 467
    .line 468
    iget-object v2, v3, Lhqb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    check-cast v4, Llqb;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    if-eqz v2, :cond_4

    .line 476
    .line 477
    sget-object v3, LYgb;->f0:LYgb;

    .line 478
    .line 479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 480
    .line 481
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Ltfb;

    .line 485
    .line 486
    invoke-direct {v2, v9, v4}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 490
    .line 491
    invoke-direct {v14, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    :cond_4
    if-nez v14, :cond_5

    .line 495
    .line 496
    sget-object v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 497
    .line 498
    :cond_5
    new-instance v2, LEJa;

    .line 499
    .line 500
    const/16 v3, 0x1a

    .line 501
    .line 502
    invoke-direct {v2, v3, v0}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 506
    .line 507
    invoke-direct {v0, v14, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_8
    check-cast v0, LSlb;

    .line 512
    .line 513
    check-cast v4, LHnb;

    .line 514
    .line 515
    iget-object v2, v4, LHnb;->a:Lzmb;

    .line 516
    .line 517
    check-cast v3, LWm0;

    .line 518
    .line 519
    check-cast v2, LImb;

    .line 520
    .line 521
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_9
    move-object v2, v0

    .line 527
    check-cast v2, LVlb;

    .line 528
    .line 529
    invoke-virtual {v2}, LVlb;->i()V

    .line 530
    .line 531
    .line 532
    check-cast v4, LjCg;

    .line 533
    .line 534
    check-cast v3, Lxnb;

    .line 535
    .line 536
    :try_start_0
    iget-object v0, v3, Lxnb;->a:LfY4;

    .line 537
    .line 538
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LkCg;

    .line 543
    .line 544
    invoke-static {v2, v4}, LEpk;->a(LVlb;LjCg;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v2}, LVlb;->close()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object v3, v0

    .line 557
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :pswitch_a
    check-cast v0, LSlb;

    .line 564
    .line 565
    check-cast v4, Lumb;

    .line 566
    .line 567
    invoke-static {v4}, Lumb;->e(Lumb;)Lzmb;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v3, LWm0;

    .line 572
    .line 573
    check-cast v2, LImb;

    .line 574
    .line 575
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v3, Lnc9;

    .line 580
    .line 581
    invoke-direct {v3, v15, v0}, Lnc9;-><init>(ILSlb;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 585
    .line 586
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 591
    .line 592
    check-cast v4, LSF3;

    .line 593
    .line 594
    iget-object v2, v4, LSF3;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LuX7;

    .line 597
    .line 598
    check-cast v3, Lqkb;

    .line 599
    .line 600
    invoke-virtual {v3}, Lqkb;->c()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3}, Lqkb;->a()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v5, v3, v0}, LuX7;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, LG4b;

    .line 613
    .line 614
    const/16 v3, 0x18

    .line 615
    .line 616
    invoke-direct {v2, v3, v4}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, LK7b;

    .line 624
    .line 625
    const/16 v3, 0x1d

    .line 626
    .line 627
    invoke-direct {v2, v3, v4}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    check-cast v4, Lcom/snap/media/export/MediaExportService;

    .line 638
    .line 639
    iget-object v5, v4, Lcom/snap/media/export/MediaExportService;->Y:LlW4;

    .line 640
    .line 641
    if-eqz v5, :cond_6

    .line 642
    .line 643
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lzmb;

    .line 648
    .line 649
    check-cast v3, Landroid/content/Intent;

    .line 650
    .line 651
    invoke-static {v4, v3}, Lcom/snap/media/export/MediaExportService;->a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)LWm0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v5, LImb;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3, v0, v2}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_6
    const-string v0, "mediaPackageManager"

    .line 666
    .line 667
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v14

    .line 671
    :pswitch_d
    check-cast v0, LDDg;

    .line 672
    .line 673
    check-cast v4, Lzib;

    .line 674
    .line 675
    iget-object v2, v4, Lzib;->c:LFDg;

    .line 676
    .line 677
    check-cast v3, LWm0;

    .line 678
    .line 679
    check-cast v2, LHDg;

    .line 680
    .line 681
    invoke-virtual {v2, v3, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_e
    check-cast v0, Lhad;

    .line 687
    .line 688
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lwjj;

    .line 691
    .line 692
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/snap/map_me_tray/MeTrayState;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    check-cast v4, Lqj1;

    .line 701
    .line 702
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 703
    .line 704
    iget-object v5, v4, Lqj1;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, LO57;

    .line 707
    .line 708
    iget-object v6, v4, Lqj1;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, LpC3;

    .line 711
    .line 712
    if-eqz v2, :cond_a

    .line 713
    .line 714
    if-eq v2, v15, :cond_9

    .line 715
    .line 716
    if-eq v2, v13, :cond_8

    .line 717
    .line 718
    if-ne v2, v12, :cond_7

    .line 719
    .line 720
    new-instance v0, LHfb;

    .line 721
    .line 722
    sget-object v2, LsL6;->a:LsL6;

    .line 723
    .line 724
    invoke-direct {v0, v2}, LHfb;-><init>(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 728
    .line 729
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_7
    new-instance v0, LFzc;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 741
    .line 742
    invoke-virtual {v5}, LO57;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v5, LDdb;->Q1:LDdb;

    .line 751
    .line 752
    invoke-interface {v6, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v6, LCk;

    .line 757
    .line 758
    const/16 v7, 0xb

    .line 759
    .line 760
    invoke-direct {v6, v4, v0, v3, v7}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_2

    .line 772
    :cond_9
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 773
    .line 774
    sget-object v2, LDdb;->M2:LDdb;

    .line 775
    .line 776
    invoke-interface {v6, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v5, LDdb;->O1:LDdb;

    .line 781
    .line 782
    invoke-interface {v6, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v6, Ldsa;

    .line 787
    .line 788
    invoke-direct {v6, v10, v4}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v5, LO59;

    .line 796
    .line 797
    const/16 v6, 0x17

    .line 798
    .line 799
    invoke-direct {v5, v4, v0, v3, v6}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 803
    .line 804
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_2

    .line 812
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 813
    .line 814
    sget-object v2, LDdb;->M2:LDdb;

    .line 815
    .line 816
    invoke-interface {v6, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v7, LDdb;->O1:LDdb;

    .line 821
    .line 822
    invoke-interface {v6, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    new-instance v8, Ldsa;

    .line 827
    .line 828
    invoke-direct {v8, v10, v4}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v7, v8}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v5}, LO57;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    sget-object v7, LDdb;->Q1:LDdb;

    .line 844
    .line 845
    invoke-interface {v6, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    new-instance v7, LP59;

    .line 850
    .line 851
    const/16 v8, 0x15

    .line 852
    .line 853
    invoke-direct {v7, v4, v0, v3, v8}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_2
    return-object v2

    .line 865
    :pswitch_f
    check-cast v0, Lzfb;

    .line 866
    .line 867
    check-cast v4, LBfb;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v5, Ljava/util/ArrayList;

    .line 873
    .line 874
    iget-object v6, v0, Lzfb;->e:Ljava/util/Set;

    .line 875
    .line 876
    const/16 v7, 0xa

    .line 877
    .line 878
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    iget-object v9, v4, LBfb;->d:Llb5;

    .line 894
    .line 895
    if-eqz v8, :cond_b

    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v9, v8}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_3

    .line 911
    :cond_b
    iget-object v4, v0, Lzfb;->c:Ljava/util/List;

    .line 912
    .line 913
    move-object v7, v4

    .line 914
    check-cast v7, Ljava/util/Collection;

    .line 915
    .line 916
    iget-object v8, v0, Lzfb;->d:Ljava/util/List;

    .line 917
    .line 918
    check-cast v8, Ljava/lang/Iterable;

    .line 919
    .line 920
    invoke-static {v7, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v7, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v5}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    new-instance v7, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    iget-object v10, v0, Lzfb;->a:LBcg;

    .line 946
    .line 947
    if-eqz v8, :cond_e

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    move-object v11, v8

    .line 954
    check-cast v11, LdZa;

    .line 955
    .line 956
    invoke-interface {v11}, LdZa;->getUserId()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    iget-object v13, v0, Lzfb;->b:Ljava/util/Set;

    .line 961
    .line 962
    invoke-static {v13, v12}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    invoke-interface {v11}, LdZa;->getUserId()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    if-eqz v13, :cond_d

    .line 971
    .line 972
    invoke-virtual {v10, v13}, LBcg;->d(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    xor-int/2addr v10, v15

    .line 977
    goto :goto_5

    .line 978
    :cond_d
    const/4 v10, 0x0

    .line 979
    :goto_5
    invoke-interface {v11}, LdZa;->getUserId()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-interface {v11}, LdZa;->e()LBN7;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-virtual {v9, v13, v11}, Llb5;->i(Ljava/lang/String;LBN7;)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_c

    .line 996
    .line 997
    if-eqz v10, :cond_c

    .line 998
    .line 999
    if-nez v12, :cond_c

    .line 1000
    .line 1001
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_4

    .line 1005
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v5, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_10

    .line 1024
    .line 1025
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move-object v9, v8

    .line 1030
    check-cast v9, LdZa;

    .line 1031
    .line 1032
    invoke-interface {v9}, LdZa;->getUserId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-eqz v9, :cond_f

    .line 1041
    .line 1042
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_6

    .line 1046
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_17

    .line 1060
    .line 1061
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    check-cast v7, LdZa;

    .line 1066
    .line 1067
    invoke-interface {v7}, LdZa;->getUserId()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    if-eqz v8, :cond_16

    .line 1072
    .line 1073
    invoke-interface {v7}, LdZa;->getDisplayName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v18

    .line 1077
    invoke-interface {v7}, LdZa;->a()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v19

    .line 1081
    invoke-interface {v7}, LdZa;->c()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v20

    .line 1085
    move-object v7, v4

    .line 1086
    check-cast v7, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v9, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-eqz v11, :cond_13

    .line 1102
    .line 1103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    check-cast v11, LdZa;

    .line 1108
    .line 1109
    invoke-interface {v11}, LdZa;->getUserId()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    if-eqz v11, :cond_12

    .line 1114
    .line 1115
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_8

    .line 1119
    :cond_13
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-eqz v9, :cond_14

    .line 1128
    .line 1129
    sget-object v7, Lcom/snap/map_me_tray/MeTrayFriendConnectionType;->BestFriend:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    .line 1130
    .line 1131
    :goto_9
    move-object/from16 v21, v7

    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_15

    .line 1139
    .line 1140
    sget-object v7, Lcom/snap/map_me_tray/MeTrayFriendConnectionType;->SharingWithYou:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    .line 1141
    .line 1142
    goto :goto_9

    .line 1143
    :cond_15
    sget-object v7, Lcom/snap/map_me_tray/MeTrayFriendConnectionType;->RecentlyInteracted:Lcom/snap/map_me_tray/MeTrayFriendConnectionType;

    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :goto_a
    new-instance v16, LC2b;

    .line 1147
    .line 1148
    move-object/from16 v17, v8

    .line 1149
    .line 1150
    invoke-direct/range {v16 .. v21}, LC2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/map_me_tray/MeTrayFriendConnectionType;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v7, v16

    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_16
    move-object v7, v14

    .line 1157
    :goto_b
    if-eqz v7, :cond_11

    .line 1158
    .line 1159
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_7

    .line 1163
    :cond_17
    invoke-virtual {v10}, LBcg;->b()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-lez v5, :cond_18

    .line 1176
    .line 1177
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-nez v5, :cond_19

    .line 1184
    .line 1185
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_18

    .line 1192
    .line 1193
    sget-object v4, LqAa;->b:LqAa;

    .line 1194
    .line 1195
    iget-object v5, v10, LBcg;->c:LqAa;

    .line 1196
    .line 1197
    if-ne v5, v4, :cond_18

    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_18
    const/4 v15, 0x0

    .line 1201
    :cond_19
    :goto_c
    new-instance v2, LfD;

    .line 1202
    .line 1203
    check-cast v3, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1204
    .line 1205
    const/16 v4, 0x10

    .line 1206
    .line 1207
    invoke-direct {v2, v3, v15, v0, v4}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1211
    .line 1212
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_10
    check-cast v0, LLSg;

    .line 1217
    .line 1218
    iget-object v0, v0, LLSg;->f:Ljava/lang/String;

    .line 1219
    .line 1220
    if-nez v0, :cond_1a

    .line 1221
    .line 1222
    const-string v0, ""

    .line 1223
    .line 1224
    :cond_1a
    move-object v10, v0

    .line 1225
    new-instance v7, LeJe;

    .line 1226
    .line 1227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v9, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    check-cast v3, Ljava/util/List;

    .line 1236
    .line 1237
    check-cast v3, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    const/16 v2, 0xa

    .line 1242
    .line 1243
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_1c

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Ldfb;

    .line 1265
    .line 1266
    iget-boolean v5, v3, Ldfb;->d:Z

    .line 1267
    .line 1268
    new-instance v6, Lx2b;

    .line 1269
    .line 1270
    iget-object v8, v3, Ldfb;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v3, v3, Ldfb;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-direct {v6, v8, v3, v10, v5}, Lx2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    if-eqz v5, :cond_1b

    .line 1278
    .line 1279
    iput-object v3, v7, LeJe;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    :cond_1b
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_1c
    new-instance v5, LmD8;

    .line 1294
    .line 1295
    move-object v8, v4

    .line 1296
    check-cast v8, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1297
    .line 1298
    const/4 v6, 0x2

    .line 1299
    invoke-direct/range {v5 .. v10}, LmD8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1303
    .line 1304
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_11
    check-cast v4, LqLa;

    .line 1309
    .line 1310
    iget-object v2, v4, LqLa;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Le28;

    .line 1313
    .line 1314
    invoke-interface {v2, v0}, Le28;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :pswitch_12
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/i;

    .line 1320
    .line 1321
    check-cast v4, LTcb;

    .line 1322
    .line 1323
    iget-object v2, v4, LTcb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1324
    .line 1325
    new-instance v5, LKj9;

    .line 1326
    .line 1327
    const/16 v7, 0xb

    .line 1328
    .line 1329
    invoke-direct {v5, v7, v4}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1336
    .line 1337
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    new-instance v5, Ltl9;

    .line 1345
    .line 1346
    check-cast v3, Lcdb;

    .line 1347
    .line 1348
    invoke-direct {v5, v4, v3, v0, v11}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1352
    .line 1353
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    check-cast v3, Landroid/content/Context;

    .line 1364
    .line 1365
    check-cast v4, LLbb;

    .line 1366
    .line 1367
    if-eqz v0, :cond_1d

    .line 1368
    .line 1369
    iget-object v0, v4, LLbb;->n:Lrn0;

    .line 1370
    .line 1371
    iget-object v0, v4, LLbb;->b:LXbb;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1377
    .line 1378
    iget-object v6, v0, LXbb;->a:Lncb;

    .line 1379
    .line 1380
    iget-object v7, v6, Lncb;->f:LXfi;

    .line 1381
    .line 1382
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    check-cast v7, Lib5;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Lncb;->a()LXc7;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    iget-object v8, v8, LXc7;->I:LvZ7;

    .line 1393
    .line 1394
    new-instance v19, LXs6;

    .line 1395
    .line 1396
    const-string v24, "toPinnedFriendId(JLjava/lang/String;)Lcom/snap/widgets/core/mapwidget/data/MapWidgetPinnedFriendRepository$PinnedFriendId;"

    .line 1397
    .line 1398
    const/16 v25, 0x0

    .line 1399
    .line 1400
    const/16 v20, 0x2

    .line 1401
    .line 1402
    const-class v22, Lncb;

    .line 1403
    .line 1404
    const-string v23, "toPinnedFriendId"

    .line 1405
    .line 1406
    const/16 v26, 0xf

    .line 1407
    .line 1408
    move-object/from16 v21, v6

    .line 1409
    .line 1410
    invoke-direct/range {v19 .. v26}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v6, v19

    .line 1414
    .line 1415
    const-string v9, "MapWidgetPinnedFriend"

    .line 1416
    .line 1417
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v21

    .line 1421
    new-instance v9, LCk0;

    .line 1422
    .line 1423
    invoke-direct {v9, v12, v6}, LCk0;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v19, LMpg;

    .line 1427
    .line 1428
    iget-object v6, v8, LVOi;->a:LfQg;

    .line 1429
    .line 1430
    const-string v23, "MapWidgetPinnedFriend.sq"

    .line 1431
    .line 1432
    const v20, 0x23bbed87

    .line 1433
    .line 1434
    .line 1435
    const-string v24, "selectAllPinnedFriends"

    .line 1436
    .line 1437
    const-string v25, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend"

    .line 1438
    .line 1439
    move-object/from16 v22, v6

    .line 1440
    .line 1441
    move-object/from16 v26, v9

    .line 1442
    .line 1443
    invoke-direct/range {v19 .. v26}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v6, v19

    .line 1447
    .line 1448
    invoke-interface {v7, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    iget-object v5, v0, LXbb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1456
    .line 1457
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    new-instance v6, LuQa;

    .line 1462
    .line 1463
    invoke-direct {v6, v0, v11, v3}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v5, v4, LLbb;->k:LBre;

    .line 1471
    .line 1472
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1477
    .line 1478
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, LsK9;

    .line 1482
    .line 1483
    invoke-direct {v0, v3, v2}, LsK9;-><init>(Landroid/content/Context;B)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1487
    .line 1488
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    sget-object v2, Lc3d;->a:Lc3d;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    const-string v2, "count"

    .line 1507
    .line 1508
    invoke-static {v13, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "skip"

    .line 1512
    .line 1513
    invoke-static {v15, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;

    .line 1517
    .line 1518
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, LRPa;

    .line 1522
    .line 1523
    const/16 v6, 0x17

    .line 1524
    .line 1525
    invoke-direct {v0, v4, v6, v3}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v3, "maxConcurrency"

    .line 1529
    .line 1530
    invoke-static {v15, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 1534
    .line 1535
    invoke-direct {v3, v2, v0, v15}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_e

    .line 1539
    :cond_1d
    iget-object v0, v4, LLbb;->n:Lrn0;

    .line 1540
    .line 1541
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v2, v4, LLbb;->b:LXbb;

    .line 1546
    .line 1547
    iget-object v2, v2, LXbb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1553
    .line 1554
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    new-instance v5, LyKa;

    .line 1559
    .line 1560
    const/16 v6, 0x1b

    .line 1561
    .line 1562
    invoke-direct {v5, v4, v6, v3}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iget-object v5, v4, LLbb;->k:LBre;

    .line 1570
    .line 1571
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v5, Ltl9;

    .line 1580
    .line 1581
    const/16 v8, 0x15

    .line 1582
    .line 1583
    invoke-direct {v5, v4, v3, v0, v8}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1591
    .line 1592
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_e
    return-object v3

    .line 1596
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_1e

    .line 1603
    .line 1604
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1605
    .line 1606
    goto :goto_f

    .line 1607
    :cond_1e
    check-cast v4, LMga;

    .line 1608
    .line 1609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    check-cast v3, Landroid/view/ViewGroup;

    .line 1613
    .line 1614
    const v0, 0x7f0e0423

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v3, v0, v3, v2}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Landroid/view/ViewGroup;

    .line 1622
    .line 1623
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1624
    .line 1625
    const/4 v6, -0x2

    .line 1626
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v6, 0x12c

    .line 1630
    .line 1631
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1632
    .line 1633
    const/16 v6, 0x32

    .line 1634
    .line 1635
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1636
    .line 1637
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    .line 1639
    .line 1640
    const v3, 0x7f0b0cf8

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Landroid/widget/TextView;

    .line 1648
    .line 1649
    iget-object v3, v4, LMga;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, LHZa;

    .line 1652
    .line 1653
    check-cast v3, LTcb;

    .line 1654
    .line 1655
    iget-object v3, v3, LTcb;->t:Lcdb;

    .line 1656
    .line 1657
    if-eqz v3, :cond_1f

    .line 1658
    .line 1659
    iget-object v3, v3, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/k;->b()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v14

    .line 1665
    :cond_1f
    if-eqz v14, :cond_20

    .line 1666
    .line 1667
    new-array v3, v15, [Ljava/lang/Object;

    .line 1668
    .line 1669
    aput-object v14, v3, v2

    .line 1670
    .line 1671
    iget-object v2, v4, LMga;->X:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, Landroid/content/res/Resources;

    .line 1674
    .line 1675
    const v5, 0x7f131fad

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_20
    iget-object v2, v4, LMga;->t:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, LXab;

    .line 1688
    .line 1689
    iget-object v2, v2, LXab;->f:LHZa;

    .line 1690
    .line 1691
    check-cast v2, LTcb;

    .line 1692
    .line 1693
    iget-object v2, v2, LTcb;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1694
    .line 1695
    new-instance v3, La9b;

    .line 1696
    .line 1697
    invoke-direct {v3, v0, v13, v4}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :goto_f
    return-object v0

    .line 1705
    :pswitch_15
    check-cast v0, Lj5f;

    .line 1706
    .line 1707
    iget-object v5, v0, Lj5f;->a:LU3f;

    .line 1708
    .line 1709
    if-eqz v5, :cond_21

    .line 1710
    .line 1711
    iget-object v5, v5, LU3f;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v14, v5

    .line 1714
    check-cast v14, LH9b;

    .line 1715
    .line 1716
    :cond_21
    invoke-virtual {v0}, Lj5f;->b()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_26

    .line 1721
    .line 1722
    if-eqz v14, :cond_26

    .line 1723
    .line 1724
    check-cast v4, LlSg;

    .line 1725
    .line 1726
    iget-object v0, v4, LlSg;->X:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, LG9b;

    .line 1729
    .line 1730
    iget-object v5, v0, LG9b;->c:LBre;

    .line 1731
    .line 1732
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    iget-object v7, v0, LG9b;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1737
    .line 1738
    invoke-static {v7, v7, v5}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    new-instance v7, LF9b;

    .line 1743
    .line 1744
    invoke-direct {v7, v0, v14}, LF9b;-><init>(LG9b;LH9b;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1748
    .line 1749
    .line 1750
    iget v0, v14, LH9b;->a:I

    .line 1751
    .line 1752
    and-int/lit16 v0, v0, 0x400

    .line 1753
    .line 1754
    if-eqz v0, :cond_22

    .line 1755
    .line 1756
    goto :goto_10

    .line 1757
    :cond_22
    const/4 v15, 0x0

    .line 1758
    :goto_10
    if-eqz v15, :cond_23

    .line 1759
    .line 1760
    iget-boolean v0, v14, LH9b;->i0:Z

    .line 1761
    .line 1762
    goto :goto_11

    .line 1763
    :cond_23
    const/4 v0, 0x0

    .line 1764
    :goto_11
    check-cast v3, Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-nez v5, :cond_24

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    :cond_24
    iget-object v2, v4, LlSg;->g0:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, Lake;

    .line 1776
    .line 1777
    iget-object v5, v4, LlSg;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v5, LB73;

    .line 1780
    .line 1781
    if-nez v0, :cond_25

    .line 1782
    .line 1783
    iget-object v0, v4, LlSg;->a:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LLG4;

    .line 1786
    .line 1787
    invoke-virtual {v14}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    new-array v7, v7, [B

    .line 1792
    .line 1793
    invoke-static {v7}, Lsa3;->y([B)Lsa3;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    invoke-virtual {v14, v8}, LH9b;->writeTo(Lsa3;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1801
    .line 1802
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v8}, Lew8;->p0(Ljava/io/InputStream;)LZl9;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    :try_start_2
    iget-object v0, v0, LLG4;->a:Lake;

    .line 1810
    .line 1811
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LDp7;

    .line 1816
    .line 1817
    sget-object v8, Lxpf;->a:Lxpf;

    .line 1818
    .line 1819
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-virtual {v0, v8, v6, v7}, LDp7;->v(Luq7;Ljava/lang/String;Li0h;)Landroid/content/res/AssetFileDescriptor;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1827
    invoke-virtual {v7}, LZl9;->close()V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LtF9;

    .line 1838
    .line 1839
    check-cast v5, LOze;

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v5

    .line 1848
    iget-object v2, v0, LtF9;->a:LBJd;

    .line 1849
    .line 1850
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    sget-object v7, LUWa;->u0:LUWa;

    .line 1855
    .line 1856
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-virtual {v2, v7, v5}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1871
    .line 1872
    iget-object v0, v0, LtF9;->c:LF06;

    .line 1873
    .line 1874
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1878
    .line 1879
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1880
    .line 1881
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1885
    .line 1886
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_12

    .line 1890
    :catchall_2
    move-exception v0

    .line 1891
    invoke-virtual {v7}, LZl9;->close()V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :catch_0
    invoke-virtual {v7}, LZl9;->close()V

    .line 1896
    .line 1897
    .line 1898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1899
    .line 1900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1901
    .line 1902
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    move-object v0, v2

    .line 1906
    goto :goto_12

    .line 1907
    :cond_25
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, LtF9;

    .line 1912
    .line 1913
    check-cast v5, LOze;

    .line 1914
    .line 1915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v5

    .line 1922
    iget-object v2, v0, LtF9;->a:LBJd;

    .line 1923
    .line 1924
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    sget-object v7, LUWa;->u0:LUWa;

    .line 1929
    .line 1930
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-virtual {v2, v7, v5}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1945
    .line 1946
    iget-object v0, v0, LtF9;->c:LF06;

    .line 1947
    .line 1948
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1952
    .line 1953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1954
    .line 1955
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1959
    .line 1960
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_12
    new-instance v2, LK7b;

    .line 1964
    .line 1965
    invoke-direct {v2, v4, v3}, LK7b;-><init>(LlSg;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1969
    .line 1970
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_13

    .line 1974
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1975
    .line 1976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1977
    .line 1978
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :goto_13
    return-object v3

    .line 1982
    :pswitch_16
    check-cast v0, LII6;

    .line 1983
    .line 1984
    check-cast v4, LV28;

    .line 1985
    .line 1986
    iget-object v2, v4, LV28;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, LBHa;

    .line 1989
    .line 1990
    check-cast v3, LZ1f;

    .line 1991
    .line 1992
    const-string v4, "CreateModelAfterDownload"

    .line 1993
    .line 1994
    invoke-virtual {v2, v3, v0, v4}, LBHa;->d(LZ1f;LII6;Ljava/lang/String;)LN9b;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    return-object v0

    .line 1999
    :pswitch_17
    check-cast v0, LM8b;

    .line 2000
    .line 2001
    new-instance v5, LL8b;

    .line 2002
    .line 2003
    check-cast v4, LP8b;

    .line 2004
    .line 2005
    iget-object v6, v4, LP8b;->c:LXfi;

    .line 2006
    .line 2007
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    check-cast v6, Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v7, v0, LM8b;->b:Ljava/lang/String;

    .line 2014
    .line 2015
    new-array v8, v15, [Ljava/lang/Object;

    .line 2016
    .line 2017
    aput-object v7, v8, v2

    .line 2018
    .line 2019
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    iget-object v6, v0, LM8b;->d:Ljava/util/List;

    .line 2028
    .line 2029
    iget-object v7, v0, LM8b;->c:Ljava/lang/String;

    .line 2030
    .line 2031
    iget-object v0, v0, LM8b;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-direct {v5, v2, v7, v0, v6}, LL8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v4, LP8b;->e:Ljava/util/HashMap;

    .line 2037
    .line 2038
    check-cast v3, Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    return-object v5

    .line 2044
    nop

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;LUz8;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LgJe;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    int-to-float p4, p4

    .line 16
    mul-float p4, p4, v0

    .line 17
    .line 18
    float-to-int p4, p4

    .line 19
    div-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    iget-object v0, p0, LN8b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LhJe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    const-string v2, "MapWidgetGradientImageHelper"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p4, v1, v2}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p5, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LHq6;

    .line 44
    .line 45
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget v0, p2, LUz8;->a:I

    .line 55
    .line 56
    iget v2, p2, LUz8;->b:I

    .line 57
    .line 58
    filled-new-array {v0, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    iget-object p2, p2, LUz8;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    invoke-direct {v2, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {v2, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LN8b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lw9b;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, p1

    .line 84
    move-object v6, p5

    .line 85
    invoke-virtual/range {v3 .. v8}, Lw9b;->b(Landroid/content/Context;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LgJe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LN8b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN8b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LmPf;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    iget-object v0, v0, LVhb;->c:LReg;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v0, v3, v2}, LReg;->x(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {v0}, LReg;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {v0, v3, v2}, LReg;->x(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN8b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsib;

    .line 4
    .line 5
    iget-object v0, v0, Lsib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrH9;

    .line 8
    .line 9
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LCtc;

    .line 14
    .line 15
    new-instance v1, Leub;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Leub;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LN8b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpuc;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, LCtc;->a(Lpuc;Lu5f;)LwZe;

    .line 26
    .line 27
    .line 28
    return-void
.end method
