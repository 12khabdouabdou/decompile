.class public abstract Lc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc3;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc3;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc3;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc3;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lc3;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lc3;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a(Ljava/util/List;)[LEbc;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqzc;

    .line 29
    .line 30
    instance-of v2, v1, Lqzc;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lqzc;->a()LEbc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, LwOc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [LEbc;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [LEbc;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lxw1;Ljava/lang/String;Lp1i;I)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lww1;->b:Lww1;

    .line 2
    .line 3
    const-string v0, "sticker"

    .line 4
    .line 5
    const-string v1, "bloop"

    .line 6
    .line 7
    const-string v2, "stickerId"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "resource_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "bloops_source_type"

    .line 20
    .line 21
    const-string v0, "bloops_ctp"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "bloopType"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "bloops_config_version"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p5, p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne p5, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "PREVIEW"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p1, "CHAT"

    .line 55
    .line 56
    :goto_0
    const-string p2, "bloops_sticker_source_feature"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const-string p1, "sticker_source_tab"

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    const-string v1, "bloop_asset"

    .line 4
    .line 5
    invoke-static {v0, v1}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "generic_asset_uri"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "stickerId"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "external_src_url"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LW7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, LW7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    invoke-static {p0, p1, p1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LW7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LW7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    invoke-static {p0, p1, p1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f([LmWc;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    iget-object v6, v5, LmWc;->b:LaT7;

    .line 15
    .line 16
    iget-object v6, v6, LaT7;->a:Ldqj;

    .line 17
    .line 18
    invoke-static {v6}, Lvc0;->v(Ldqj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, LKq7;

    .line 23
    .line 24
    invoke-direct {v7}, LKq7;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LmWc;->b:LaT7;

    .line 28
    .line 29
    new-instance v9, LOr7;

    .line 30
    .line 31
    invoke-direct {v9}, LOr7;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v8, LaT7;->b:[LUR7;

    .line 40
    .line 41
    array-length v11, v8

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    sget-object v13, LBpc;->a:[B

    .line 44
    .line 45
    if-ge v12, v11, :cond_0

    .line 46
    .line 47
    aget-object v14, v8, v12

    .line 48
    .line 49
    new-instance v15, Lur7;

    .line 50
    .line 51
    invoke-direct {v15}, Lur7;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v14, LUR7;->b:[B

    .line 55
    .line 56
    invoke-static {v13, v3}, LN90;->z0([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v15, Lur7;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v13, v14, LUR7;->c:J

    .line 67
    .line 68
    long-to-int v3, v13

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v15, Lur7;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v10}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v9, LOr7;->a:Ljava/util/List;

    .line 86
    .line 87
    iput-object v9, v7, LKq7;->b:LOr7;

    .line 88
    .line 89
    iget-object v3, v5, LmWc;->t:[Ll2c;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v9, v3

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-ge v10, v9, :cond_1

    .line 99
    .line 100
    aget-object v11, v3, v10

    .line 101
    .line 102
    new-instance v12, LEb0;

    .line 103
    .line 104
    invoke-direct {v12}, LEb0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v14, v11, Ll2c;->b:Ldqj;

    .line 108
    .line 109
    invoke-static {v14}, Lvc0;->v(Ldqj;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v12, LEb0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v14, v11, Ll2c;->c:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v12, LEb0;->b:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v7, LKq7;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, v5, LmWc;->X:[Lfa0;

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    array-length v9, v3

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-ge v10, v9, :cond_2

    .line 145
    .line 146
    aget-object v11, v3, v10

    .line 147
    .line 148
    new-instance v12, LDc0;

    .line 149
    .line 150
    invoke-direct {v12}, LDc0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v14, LEb0;

    .line 154
    .line 155
    invoke-direct {v14}, LEb0;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v15, v11, Lfa0;->b:Ll2c;

    .line 159
    .line 160
    iget-object v15, v15, Ll2c;->b:Ldqj;

    .line 161
    .line 162
    invoke-static {v15}, Lvc0;->v(Ldqj;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v14, LEb0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v11, Lfa0;->b:Ll2c;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    iget-wide v2, v15, Ll2c;->c:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v14, LEb0;->b:Ljava/lang/Long;

    .line 181
    .line 182
    iput-object v14, v12, LDc0;->a:LEb0;

    .line 183
    .line 184
    new-instance v2, LBr7;

    .line 185
    .line 186
    invoke-direct {v2}, LBr7;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, Lfa0;->Z:[B

    .line 190
    .line 191
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v2, LBr7;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v11, Lfa0;->X:[B

    .line 198
    .line 199
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v2, LBr7;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v11, Lfa0;->Y:[B

    .line 206
    .line 207
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v2, LBr7;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v14, v11, Lfa0;->t:J

    .line 214
    .line 215
    long-to-int v3, v14

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, LBr7;->k:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v6, v2, LBr7;->j:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    iput-object v3, v2, LBr7;->i:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v12, LDc0;->b:LBr7;

    .line 229
    .line 230
    iget-object v2, v11, Lfa0;->c:[B

    .line 231
    .line 232
    invoke-static {v13, v2}, LN90;->z0([B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lfqj;->j([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v12, LDc0;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    move-object/from16 v3, p1

    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v7, LKq7;->f:Ljava/util/List;

    .line 261
    .line 262
    iget-boolean v2, v5, LmWc;->c:Z

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v7, LKq7;->d:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    move/from16 v2, v16

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static g(Lk45;Lq45;Lz45;LNQ4;Lv55;Ld85;LYRg;Lab5;)LAa5;
    .locals 10

    .line 1
    new-instance v0, LAa5;

    .line 2
    .line 3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LAa5;-><init>(Lk45;Lq45;Lz45;LNQ4;Lv55;Ld85;LYRg;Lab5;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lc3;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lc3;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Lc3;->e:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static i(Ls57;)Lf15;
    .locals 3

    .line 1
    new-instance v0, Lf15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lz03;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lf15;->b:Ls57;

    .line 9
    .line 10
    sget-object p0, LES9;->a:LES9;

    .line 11
    .line 12
    iput-object p0, v0, Lf15;->J0:LES9;

    .line 13
    .line 14
    sget-object p0, LN1;->a:LN1;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lf15;->z0:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    new-instance p0, LJ4a;

    .line 24
    .line 25
    new-instance v1, LY79;

    .line 26
    .line 27
    const-string v2, "<unknown>"

    .line 28
    .line 29
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xfe

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, LJ4a;-><init>(ILY79;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lf15;->A0:LJ4a;

    .line 38
    .line 39
    sget-object p0, LC4a;->f0:LC4a;

    .line 40
    .line 41
    iput-object p0, v0, Lf15;->B0:LC4a;

    .line 42
    .line 43
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 44
    .line 45
    iput-object p0, v0, Lf15;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    sget-object v1, LJQ7;->h0:LJQ7;

    .line 48
    .line 49
    iput-object v1, v0, Lf15;->n0:La5a;

    .line 50
    .line 51
    sget-object v1, LVC;->Y:LVC;

    .line 52
    .line 53
    iput-object v1, v0, Lf15;->e0:LVC;

    .line 54
    .line 55
    sget-object v1, LP21;->a:LP21;

    .line 56
    .line 57
    iput-object v1, v0, Lf15;->c:LQ21;

    .line 58
    .line 59
    sget-object v1, LJN6;->a:LJN6;

    .line 60
    .line 61
    iput-object v1, v0, Lf15;->t:LKN6;

    .line 62
    .line 63
    sget-object v1, Lewj;->a:Lewj;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lf15;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iput-object p0, v0, Lf15;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iput-object p0, v0, Lf15;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    sget-object p0, Luja;->X:Luja;

    .line 77
    .line 78
    iput-object p0, v0, Lf15;->p0:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    sget-object p0, Luja;->Y:Luja;

    .line 81
    .line 82
    iput-object p0, v0, Lf15;->q0:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    sget-object p0, Luja;->Z:Luja;

    .line 85
    .line 86
    iput-object p0, v0, Lf15;->r0:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    sget-object p0, Luja;->e0:Luja;

    .line 89
    .line 90
    iput-object p0, v0, Lf15;->s0:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    sget-object p0, Luja;->f0:Luja;

    .line 93
    .line 94
    iput-object p0, v0, Lf15;->t0:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    sget-object p0, Luja;->g0:Luja;

    .line 97
    .line 98
    iput-object p0, v0, Lf15;->u0:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    sget-object p0, LOZ3;->a:LOZ3;

    .line 101
    .line 102
    iput-object p0, v0, Lf15;->v0:LPZ3;

    .line 103
    .line 104
    sget-object p0, LQZ3;->a:LQZ3;

    .line 105
    .line 106
    iput-object p0, v0, Lf15;->w0:LRZ3;

    .line 107
    .line 108
    sget-object p0, LSZ3;->a:LSZ3;

    .line 109
    .line 110
    iput-object p0, v0, Lf15;->x0:LTZ3;

    .line 111
    .line 112
    sget-object p0, Llec;->a:Llec;

    .line 113
    .line 114
    iput-object p0, v0, Lf15;->o0:Lsec;

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object p0, v0, Lf15;->E0:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object p0, LvP6;->a:LvP6;

    .line 121
    .line 122
    sget-object v1, LBp7;->d:LAl7;

    .line 123
    .line 124
    iget-object v1, v1, LAl7;->a:LY79;

    .line 125
    .line 126
    invoke-static {p0, v1}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lf15;->I0:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    new-instance p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-direct {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object p0, LP4a;->a:LP4a;

    .line 138
    .line 139
    iput-object p0, v0, Lf15;->y0:LQ4a;

    .line 140
    .line 141
    sget-object p0, LPMd;->j0:LPMd;

    .line 142
    .line 143
    iput-object p0, v0, Lf15;->G0:LHRf;

    .line 144
    .line 145
    sget-object p0, LDwa;->a:LDwa;

    .line 146
    .line 147
    iput-object p0, v0, Lf15;->F0:LEwa;

    .line 148
    .line 149
    sget-object p0, LcV7;->j0:LcV7;

    .line 150
    .line 151
    iput-object p0, v0, Lf15;->H0:Lrpa;

    .line 152
    .line 153
    sget-object p0, Lplf;->a:Lplf;

    .line 154
    .line 155
    iput-object p0, v0, Lf15;->K0:Lrlf;

    .line 156
    .line 157
    return-object v0
.end method

.method public static final j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LgP6;->a:LgP6;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LtMd;->h0:LtMd;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
