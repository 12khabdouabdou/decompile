.class public final LHQb;
.super LnBb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luzb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LTQ6;)V
    .locals 19

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
    invoke-static {v1, v2, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "FAIL_IF_PRIVATE"

    .line 13
    .line 14
    invoke-static {v4, v3, v5}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, LFub;->e0:LFub;

    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    invoke-static {v9, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v6}, Llrb;->z0(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    :cond_0
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, LBe0;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x1

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    if-eq v12, v13, :cond_4

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    if-eq v12, v13, :cond_3

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    if-eq v12, v13, :cond_2

    .line 74
    .line 75
    iget-boolean v12, v8, LBe0;->b:Z

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    const-string v12, "memories_snap_asset"

    .line 80
    .line 81
    invoke-static {v12, v2, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget v8, v8, LBe0;->c:I

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v13, "ASSET_TYPE"

    .line 92
    .line 93
    invoke-virtual {v12, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " URI generation is not supported"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-static {v1, v2, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v4, v8, v5}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v8, "memories_metadata_path"

    .line 135
    .line 136
    invoke-static {v0, v8, v4}, LTQ7;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v8, "memories_overlay_blob"

    .line 142
    .line 143
    invoke-static {v0, v8, v4}, LTQ7;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v8, 0x4

    .line 149
    invoke-static {v8, v13, v0, v4}, LTQ7;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_1
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v12, 0x5

    .line 161
    const/16 v18, 0xb00

    .line 162
    .line 163
    move-object/from16 v6, p0

    .line 164
    .line 165
    move-object/from16 v7, p1

    .line 166
    .line 167
    move/from16 v8, p2

    .line 168
    .line 169
    move-object/from16 v14, p5

    .line 170
    .line 171
    move-object/from16 v13, p6

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    invoke-direct/range {v6 .. v18}, LnBb;-><init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
