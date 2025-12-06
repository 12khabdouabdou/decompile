.class public final LVCb;
.super LFnb;
.source "SourceFile"


# direct methods
.method public constructor <init>(LSlb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LiN6;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "memories_thumbnail"

    .line 4
    .line 5
    const-string v2, "ID"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v8, Lchb;->Z:Lchb;

    .line 12
    .line 13
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, LFdb;->d0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    :cond_0
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lzc0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    if-eq v9, v10, :cond_4

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-eq v9, v10, :cond_2

    .line 67
    .line 68
    iget-boolean v9, v5, Lzc0;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const-string v9, "memories_snap_asset"

    .line 73
    .line 74
    invoke-static {v9, v2, v0}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v5, v5, Lzc0;->c:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v10, "ASSET_TYPE"

    .line 85
    .line 86
    invoke-virtual {v9, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " URI generation is not supported"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v1, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v5, "memories_metadata_path"

    .line 124
    .line 125
    invoke-static {v5, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v5, "memories_overlay_blob"

    .line 131
    .line 132
    invoke-static {v5, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v5, 0x4

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v5, v10, v0, v9}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_1
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v9, 0x5

    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v14, 0x300

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    move-object/from16 v11, p5

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    invoke-direct/range {v3 .. v14}, LFnb;-><init>(LSlb;ILjava/util/Set;Landroid/net/Uri;Lchb;ILiN6;Ljava/lang/String;LHL1;Ljava/util/LinkedHashMap;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
