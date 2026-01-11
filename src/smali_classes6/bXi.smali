.class public final LbXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKbj;
.implements LZxj;
.implements LcW6;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LyV1;
.implements LyM7;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LKdd;
.implements LDC3;


# static fields
.field public static final X:LbXi;

.field public static final Y:LbXi;

.field public static final Z:LbXi;

.field public static final b:LbXi;

.field public static final c:LbXi;

.field public static final e0:LbXi;

.field public static final synthetic f0:LbXi;

.field public static final t:LbXi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbXi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbXi;->b:LbXi;

    .line 8
    .line 9
    new-instance v0, LbXi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbXi;->c:LbXi;

    .line 16
    .line 17
    new-instance v0, LbXi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LbXi;->t:LbXi;

    .line 24
    .line 25
    new-instance v0, LbXi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LbXi;->X:LbXi;

    .line 32
    .line 33
    new-instance v0, LbXi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LbXi;->Y:LbXi;

    .line 40
    .line 41
    new-instance v0, LbXi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LbXi;->Z:LbXi;

    .line 48
    .line 49
    new-instance v0, LbXi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LbXi;->e0:LbXi;

    .line 56
    .line 57
    new-instance v0, LbXi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LbXi;->f0:LbXi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LbXi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCE5;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LbXi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(LBEb;I)LUEb;
    .locals 10

    .line 1
    iget v0, p0, LBEb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LJPk;->g(I)LiHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBEb;->c:[Loyb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    new-instance v6, Lpyb;

    .line 27
    .line 28
    iget v7, v5, Loyb;->b:I

    .line 29
    .line 30
    invoke-static {v7}, LJPk;->e(I)Lsyb;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v5, v5, Loyb;->c:[B

    .line 35
    .line 36
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v9, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, LBEb;->b:I

    .line 44
    .line 45
    invoke-static {v5}, LJPk;->g(I)LiHb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v6, v7, v9, v5, p1}, Lpyb;-><init>(Lsyb;Ljava/lang/String;LiHb;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, LUEb;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, LUEb;-><init>(LiHb;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Empty media locations in media render info"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/snap/core/application/SnapResourcesContextWrapper;LEt4;LEt4;)Lcom/snapchat/client/atlas/AtlasRegistryResult;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvc0;->b:Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/snapchat/client/atlas/AtlasConfiguration;

    .line 7
    .line 8
    new-instance v1, Ltdh;

    .line 9
    .line 10
    invoke-virtual {p2}, LEt4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LMwf;

    .line 15
    .line 16
    invoke-virtual {p3}, LEt4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Luxf;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/atlas"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/atlas/AtlasConfiguration;-><init>(Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/snapchat/client/atlas/AtlasRegistry;->configure(Lcom/snapchat/client/atlas/AtlasConfiguration;)Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvc0;->b:Lcom/snapchat/client/atlas/AtlasRegistryResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbXi;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    sget-object v1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v1

    .line 18
    :sswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lnr9;

    .line 21
    .line 22
    instance-of v2, v1, LMq9;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_10

    .line 26
    .line 27
    check-cast v1, LMq9;

    .line 28
    .line 29
    iget-object v2, v1, LMq9;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v15, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LoK0;

    .line 59
    .line 60
    new-instance v6, LJr9;

    .line 61
    .line 62
    iget-object v7, v5, LoK0;->b:LY79;

    .line 63
    .line 64
    iget-object v8, v5, LoK0;->d:LIIj;

    .line 65
    .line 66
    iget-object v5, v5, LoK0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, v7, v5, v8}, LJr9;-><init>(LY79;Ljava/lang/String;LIIj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v5, v1, LMq9;->o:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_f

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LLq9;

    .line 101
    .line 102
    sget-object v6, LHq9;->g:LHq9;

    .line 103
    .line 104
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    sget-object v5, LMr9;->g:LMr9;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    sget-object v6, LHq9;->d:LHq9;

    .line 115
    .line 116
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    sget-object v5, LMr9;->d:LMr9;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    sget-object v6, LHq9;->i:LHq9;

    .line 127
    .line 128
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    sget-object v5, LMr9;->i:LMr9;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    sget-object v6, LHq9;->c:LHq9;

    .line 139
    .line 140
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    sget-object v5, LMr9;->c:LMr9;

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    sget-object v6, LHq9;->f:LHq9;

    .line 151
    .line 152
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    sget-object v5, LMr9;->f:LMr9;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v6, LHq9;->e:LHq9;

    .line 162
    .line 163
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    sget-object v5, LMr9;->e:LMr9;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v6, LHq9;->b:LHq9;

    .line 173
    .line 174
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    sget-object v5, LMr9;->b:LMr9;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v6, LKq9;->a:LKq9;

    .line 184
    .line 185
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    sget-object v5, LPr9;->a:LPr9;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    sget-object v6, LKq9;->b:LKq9;

    .line 195
    .line 196
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    sget-object v5, LQr9;->a:LQr9;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sget-object v6, LHq9;->j:LHq9;

    .line 206
    .line 207
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    sget-object v5, LMr9;->j:LMr9;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    sget-object v6, LHq9;->h:LHq9;

    .line 217
    .line 218
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    sget-object v5, LMr9;->h:LMr9;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    sget-object v6, LHq9;->a:LHq9;

    .line 228
    .line 229
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    sget-object v5, LMr9;->a:LMr9;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    sget-object v6, LIq9;->a:LIq9;

    .line 239
    .line 240
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    sget-object v5, LNr9;->a:LNr9;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    sget-object v6, LIq9;->b:LIq9;

    .line 250
    .line 251
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    sget-object v5, LNr9;->b:LNr9;

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    new-instance v1, LwOc;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_f
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    new-instance v4, LTr9;

    .line 275
    .line 276
    iget-object v6, v1, LMq9;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, v1, LMq9;->g:LIIj;

    .line 279
    .line 280
    iget-boolean v13, v1, LMq9;->k:Z

    .line 281
    .line 282
    iget v14, v1, LMq9;->l:I

    .line 283
    .line 284
    iget-object v5, v1, LMq9;->a:LY79;

    .line 285
    .line 286
    iget-object v7, v1, LMq9;->d:LIIj;

    .line 287
    .line 288
    iget-object v8, v1, LMq9;->f:Ljava/lang/String;

    .line 289
    .line 290
    iget-boolean v10, v1, LMq9;->h:Z

    .line 291
    .line 292
    iget v11, v1, LMq9;->i:I

    .line 293
    .line 294
    iget-boolean v12, v1, LMq9;->j:Z

    .line 295
    .line 296
    invoke-direct/range {v4 .. v16}, LTr9;-><init>(LY79;Ljava/lang/CharSequence;LIIj;Ljava/lang/String;LIIj;ZIZZILjava/util/ArrayList;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_10
    instance-of v2, v1, LOq9;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    sget-object v4, LVr9;->a:LVr9;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_11
    instance-of v2, v1, LPq9;

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    new-instance v4, LWr9;

    .line 312
    .line 313
    check-cast v1, LPq9;

    .line 314
    .line 315
    iget-object v2, v1, LPq9;->d:LIIj;

    .line 316
    .line 317
    iget-object v5, v1, LPq9;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v1, LPq9;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v4, v2, v5, v1}, LWr9;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    instance-of v2, v1, LNq9;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    sget-object v4, LUr9;->a:LUr9;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_13
    instance-of v1, v1, LGq9;

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    sget-object v4, LIr9;->a:LIr9;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_14
    move-object v4, v3

    .line 340
    :goto_3
    if-eqz v4, :cond_15

    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 343
    .line 344
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    if-nez v3, :cond_16

    .line 348
    .line 349
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 350
    .line 351
    :cond_16
    return-object v3

    .line 352
    :sswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_19

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lmid;

    .line 378
    .line 379
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lhy8;

    .line 384
    .line 385
    if-eqz v3, :cond_17

    .line 386
    .line 387
    iget-object v3, v3, Lhy8;->a:[LEki;

    .line 388
    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    array-length v4, v3

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_4
    if-ge v5, v4, :cond_17

    .line 394
    .line 395
    aget-object v6, v3, v5

    .line 396
    .line 397
    if-eqz v6, :cond_18

    .line 398
    .line 399
    iget-object v7, v6, LEki;->b:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v7, :cond_18

    .line 402
    .line 403
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_19
    return-object v2

    .line 410
    :sswitch_2
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lgwe;

    .line 413
    .line 414
    new-instance v2, Ltwe;

    .line 415
    .line 416
    instance-of v3, v1, Lfwe;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    check-cast v1, Lfwe;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_1a
    move-object v1, v4

    .line 425
    :goto_5
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    iget-object v4, v1, Lfwe;->a:Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;

    .line 428
    .line 429
    :cond_1b
    invoke-direct {v2, v4}, Ltwe;-><init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :sswitch_3
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :sswitch_4
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v2, 0x1

    .line 455
    if-le v1, v2, :cond_1c

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_1c
    const/4 v2, 0x0

    .line 459
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :sswitch_5
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Throwable;

    .line 467
    .line 468
    new-instance v2, LaXi;

    .line 469
    .line 470
    sget-object v3, Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;->RETRIEVE_METADATA_LOCAL_DB_FAIL:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    .line 471
    .line 472
    invoke-direct {v2, v3, v1}, LaXi;-><init>(Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Loc6;FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LCw1;)Ljava/util/Set;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LCw1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-static {p1}, Le5;->s(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LvP6;->a:LvP6;

    .line 17
    .line 18
    return-object p1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(LL4b;Z)LEC3;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, LL4b;->i0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v3, Lvu9;->t:Lvu9;

    .line 7
    .line 8
    new-instance v1, LZH0;

    .line 9
    .line 10
    const/high16 v2, 0x66000000

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LZH0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Luld;

    .line 17
    .line 18
    sget-object v4, Luld;->Q:LtOc;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    new-instance v4, LKV1;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LxFc;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0xc0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v6, p1

    .line 41
    move v7, p2

    .line 42
    invoke-direct/range {v2 .. v11}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LEC3;

    .line 46
    .line 47
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, v2, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    move-object v6, p1

    .line 56
    move v7, p2

    .line 57
    sget-object p1, LCC3;->a:LH4j;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v7}, LH4j;->f(LL4b;Z)LEC3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public g(LyHf;LyHf;)LyHf;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget v0, p1, LyHf;->b:I

    .line 5
    .line 6
    iget v1, p2, LyHf;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x7530

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, LyHf;->a:I

    .line 18
    .line 19
    iget v1, p2, LyHf;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_2
    return-object p2
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/util/List;

    .line 4
    .line 5
    check-cast p4, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p3, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lli6;

    .line 40
    .line 41
    iget-object v1, v1, Lli6;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p5, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p4, p5}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, LR48;

    .line 60
    .line 61
    invoke-direct {p3, p6, p2, p1}, LR48;-><init>(Ljava/util/List;ZLjava/util/LinkedHashSet;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public j(LNT2;)Ldf5;
    .locals 0

    .line 1
    sget-object p1, Ldf5;->a:Ldf5;

    .line 2
    .line 3
    return-object p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/snap/core/application/SnapResourcesContextWrapper;LEt4;LEt4;)Lcom/snapchat/client/atlas/AtlasCleanupManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LbXi;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;LEt4;LEt4;)Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/AtlasRegistryResult;->getCleanupManager()Lcom/snapchat/client/atlas/AtlasCleanupManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lcom/snap/core/application/SnapResourcesContextWrapper;LEt4;LEt4;)Lcom/snapchat/client/atlas/AtlasFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LbXi;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;LEt4;LEt4;)Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/AtlasRegistryResult;->getFactory()Lcom/snapchat/client/atlas/AtlasFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbXi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p3, Lrx1;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, Ltx1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {v0, p1, p2, p3}, Ltx1;-><init>(IILrx1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
