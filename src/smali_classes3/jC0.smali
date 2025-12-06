.class public final LjC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lmmc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LW64;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LjC0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LToi;->a:LToi;

    .line 4
    invoke-static {p1, p2}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    move-result-object p1

    .line 5
    iget-object p1, p1, LJkd;->c:Ljava/lang/String;

    iput-object p1, p0, LjC0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LeNe;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LjC0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LjC0;->b:Ljava/lang/String;

    .line 8
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "ValisClusterEventHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LjC0;->a:I

    iput-object p1, p0, LjC0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/location/Location;)LOL7;
    .locals 24

    .line 1
    new-instance v0, LOL7;

    .line 2
    .line 3
    invoke-direct {v0}, LOL7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    iput v1, v0, LOL7;->b:F

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    iput v1, v0, LOL7;->c:F

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Luef;->a(DD)Luef;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ltef;->a(Luef;)Ltef;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v5, v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v6, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    new-instance v4, LEN7;

    .line 55
    .line 56
    iget-wide v1, v1, Ltef;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const v23, 0x3dfe0

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p0

    .line 83
    .line 84
    invoke-direct/range {v4 .. v23}, LEN7;-><init>(FFLjava/lang/String;JLjava/lang/Long;Lwxh;ZLjava/lang/String;JLG0j;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LOL7;->g:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v7, p0

    .line 94
    .line 95
    iput-object v7, v0, LOL7;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lm3d;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Lm3d;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v4, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v2, v5, v6

    .line 30
    .line 31
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v7, v6, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lm3d;

    .line 70
    .line 71
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    iget-object v2, v1, LjC0;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Failed to load silhouette resource for userId="

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", results="

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    new-instance v6, LKC0;

    .line 116
    .line 117
    iget-object v7, v1, LjC0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, LgJe;

    .line 125
    .line 126
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, LgJe;

    .line 132
    .line 133
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v14, v2

    .line 138
    check-cast v14, LgJe;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, LgJe;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct/range {v6 .. v17}, LKC0;-><init>(Ljava/lang/String;Ljava/lang/String;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lm3d;

    .line 175
    .line 176
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LgJe;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    return-object v6

    .line 189
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lm3d;

    .line 206
    .line 207
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LgJe;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    throw v0
.end method

.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .line 1
    new-instance v0, Lr2g;

    .line 2
    .line 3
    iget-object v1, p0, LjC0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr2g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "nn-hexagon-skell"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lr2g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ".id."

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, LMc0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v2, v6}, LMc0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    array-length v9, v5

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    array-length v9, v5

    .line 63
    if-le v9, v6, :cond_1

    .line 64
    .line 65
    array-length v2, v5

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    if-ge v9, v2, :cond_2

    .line 68
    .line 69
    aget-object v10, v5, v9

    .line 70
    .line 71
    new-instance v11, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    aget-object v5, v5, v7

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_2
    :goto_1
    iget-object v2, v0, Lr2g;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v0, Lr2g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x1000

    .line 129
    .line 130
    :try_start_1
    new-array v8, v8, [B

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ltz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v8, v7, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/io/File;->setReadable(Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-static {v3, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LMc0;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-direct {v0, p1, v4}, LMc0;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    array-length v4, v0

    .line 185
    :goto_3
    if-ge v7, v4, :cond_5

    .line 186
    .line 187
    aget-object v5, v0, v7

    .line 188
    .line 189
    new-instance v6, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-static {p1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ": can not change access mask"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :goto_7
    if-eqz p1, :cond_7

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_8
    throw v0

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ": is not an existing directory"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjC0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lpoh;

    .line 11
    .line 12
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpoh;->b(Ljava/lang/String;)Lyoh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LtUg;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_3
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LVlb;

    .line 57
    .line 58
    invoke-virtual {v1}, LVlb;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LVlb;->f()LSm2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, v0, LjC0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, LSm2;->B:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "DIRECTOR_MODE"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LSm2;->F:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LVlb;->n(LSm2;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_4
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lm3d;

    .line 90
    .line 91
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lvnb;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "Cannot find sessionId "

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_5
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LaJg;

    .line 121
    .line 122
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2}, LaJg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LdE2;

    .line 132
    .line 133
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v2}, LdE2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lxa0;

    .line 145
    .line 146
    iget-object v1, v1, Lxa0;->w1:LXfi;

    .line 147
    .line 148
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lt80;

    .line 153
    .line 154
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lt80;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_8
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    new-instance v2, Lhad;

    .line 170
    .line 171
    iget-object v3, v0, LjC0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_9
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, LRQg;

    .line 180
    .line 181
    iget-object v1, v1, LRQg;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    new-instance v2, LGUg;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lphf;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "empty snapcode SVG for "

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :pswitch_a
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LSlb;

    .line 212
    .line 213
    iget-object v1, v0, LjC0;->b:Ljava/lang/String;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_b
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LII6;

    .line 219
    .line 220
    instance-of v2, v1, LGI6;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    check-cast v1, LGI6;

    .line 225
    .line 226
    iget-object v1, v1, LGI6;->a:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 229
    .line 230
    iget-object v3, v0, LjC0;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    new-instance v2, LMEa;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, LMEa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    new-instance v2, LNEa;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, LNEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    new-instance v2, LNEa;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lc23;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v4, "Unknown error type: "

    .line 269
    .line 270
    invoke-static {v4, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v2, v3, v1}, LNEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    new-instance v1, LGI6;

    .line 278
    .line 279
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    instance-of v2, v1, LHI6;

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    :goto_1
    return-object v1

    .line 288
    :cond_6
    new-instance v1, LFzc;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :pswitch_c
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LPjg;

    .line 326
    .line 327
    iget-object v4, v3, LPjg;->c:Ljava/util/List;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v6, v5

    .line 351
    check-cast v6, Lkkg;

    .line 352
    .line 353
    iget-object v7, v6, Lkkg;->b:Ljkg;

    .line 354
    .line 355
    sget-object v9, Ljkg;->b:Ljkg;

    .line 356
    .line 357
    if-ne v7, v9, :cond_7

    .line 358
    .line 359
    iget-object v6, v6, Lkkg;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v7, v0, LjC0;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    new-instance v5, LPjg;

    .line 375
    .line 376
    iget-object v15, v3, LPjg;->j:Ljava/lang/Double;

    .line 377
    .line 378
    iget-boolean v4, v3, LPjg;->k:Z

    .line 379
    .line 380
    iget-object v6, v3, LPjg;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v7, v3, LPjg;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v9, v3, LPjg;->d:LY95;

    .line 385
    .line 386
    iget v10, v3, LPjg;->e:I

    .line 387
    .line 388
    iget-object v11, v3, LPjg;->f:LF04;

    .line 389
    .line 390
    iget-object v12, v3, LPjg;->g:Lbkg;

    .line 391
    .line 392
    iget-object v13, v3, LPjg;->h:Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v14, v3, LPjg;->i:Z

    .line 395
    .line 396
    move/from16 v16, v4

    .line 397
    .line 398
    invoke-direct/range {v5 .. v16}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_9
    return-object v2

    .line 406
    :pswitch_d
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, LII6;

    .line 409
    .line 410
    instance-of v2, v1, LGI6;

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    check-cast v2, LGI6;

    .line 416
    .line 417
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    .line 418
    .line 419
    instance-of v3, v2, Lcom/snapchat/client/grpc/Status;

    .line 420
    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    new-instance v1, LGI6;

    .line 424
    .line 425
    new-instance v3, Lmn0;

    .line 426
    .line 427
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 428
    .line 429
    iget-object v4, v0, LjC0;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v3, v2, v4}, Lmn0;-><init>(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v3}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    return-object v1

    .line 438
    :pswitch_e
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    return-object v1

    .line 459
    :pswitch_f
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/util/List;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v2, Lt51;

    .line 466
    .line 467
    iget-object v3, v0, LjC0;->b:Ljava/lang/String;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-direct {v2, v3, v4}, Lt51;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_10
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v3, v2

    .line 499
    check-cast v3, LbLh;

    .line 500
    .line 501
    invoke-static {v3}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v0, LjC0;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_c

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_d
    const/4 v2, 0x0

    .line 515
    :goto_5
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_11
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, LJe5;

    .line 523
    .line 524
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v2, :cond_e

    .line 527
    .line 528
    const-string v2, "scan-deeplink"

    .line 529
    .line 530
    :cond_e
    new-instance v3, LJtf;

    .line 531
    .line 532
    invoke-direct {v3, v1}, LJtf;-><init>(LJe5;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lhad;

    .line 536
    .line 537
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_12
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, LkZf;

    .line 544
    .line 545
    new-instance v2, Lfm4;

    .line 546
    .line 547
    iget-object v3, v0, LjC0;->b:Ljava/lang/String;

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    invoke-direct {v2, v4, v1, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_13
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, LhV8;

    .line 563
    .line 564
    invoke-virtual {v1}, LhV8;->b()Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 575
    .line 576
    invoke-static {v1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_14
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, LCa9;

    .line 589
    .line 590
    iget-object v6, v1, LCa9;->d:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v6, :cond_f

    .line 593
    .line 594
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_f

    .line 599
    .line 600
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 601
    .line 602
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, LCa9;->e:[B

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, LCa9;->f:[B

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, LCa9;->g:[B

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 621
    .line 622
    iget-object v3, v0, LjC0;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v7, v3, v2}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x3e8

    .line 628
    .line 629
    int-to-long v2, v2

    .line 630
    iget-wide v4, v1, LCa9;->c:J

    .line 631
    .line 632
    div-long v8, v4, v2

    .line 633
    .line 634
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 635
    .line 636
    iget-object v11, v1, LCa9;->j:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v12, v1, LCa9;->k:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v3, v1, LCa9;->a:Ljava/lang/String;

    .line 641
    .line 642
    iget-wide v4, v1, LCa9;->b:J

    .line 643
    .line 644
    iget-object v10, v1, LCa9;->h:Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct/range {v2 .. v12}, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 650
    .line 651
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v2, "Message does not contain user id."

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_15
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, LMT3;

    .line 666
    .line 667
    invoke-interface {v1}, LMT3;->e1()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_10

    .line 672
    .line 673
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 690
    .line 691
    :goto_6
    return-object v2

    .line 692
    :pswitch_16
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Throwable;

    .line 695
    .line 696
    iget-object v1, v0, LjC0;->b:Ljava/lang/String;

    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_17
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lm3d;

    .line 702
    .line 703
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    return-object v1

    .line 718
    :pswitch_18
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lgx3;

    .line 721
    .line 722
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, LzB3;->n:LyB3;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v3, LyB3;->b:LzB3;

    .line 734
    .line 735
    const-class v4, LXs9;

    .line 736
    .line 737
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 738
    .line 739
    .line 740
    const-string v5, "bitmoji/src/BitmojiSceneIdUtils"

    .line 741
    .line 742
    invoke-virtual {v1, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3, v4, v2, v1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ldu3;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 756
    .line 757
    .line 758
    check-cast v1, LXs9;

    .line 759
    .line 760
    iget-object v2, v0, LjC0;->b:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v3, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;->WHEELCHAIR:Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, LXs9;->a(Ljava/lang/String;Lcom/snap/bitmoji/FlatlandBitmojiSceneType;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LToi;->a:LToi;

    .line 2
    .line 3
    iget-object v0, p0, LjC0;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LToi;->j()Ldld;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Ldld;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Lqmd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LToi;->j()Ldld;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ldld;->q(Lqmd;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LToi;->j()Ldld;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, v3}, Ldld;->e(Lqmd;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch LFIc; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, LToi;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LjC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LjC0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
