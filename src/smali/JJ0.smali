.class public abstract LJJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhjd;

.field public final c:LRDj;

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LaA8;

.field public final i:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjd;LRDj;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJJ0;->b:Lhjd;

    .line 7
    .line 8
    iput-object p3, p0, LJJ0;->c:LRDj;

    .line 9
    .line 10
    iput p4, p0, LJJ0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LJJ0;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LJJ0;->f:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LJJ0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LJJ0;->h:LaA8;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJJ0;->i:Landroid/content/ContentResolver;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    const-string p1, "List contains no element matching the predicate."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-static {p2}, LJJ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p2}, LJJ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_3
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;I)Z
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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "LIMIT %s OFFSET %s"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(LJJ0;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJJ0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_6

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LJJ0;->i:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LJJ0;->k(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "no_isolated_storage"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "Volume external_primary not found"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    or-int/2addr p1, v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_3
    throw p0

    .line 53
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v0, "cloud_server_id"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v2, "oma.drm"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_5
    or-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :goto_6
    return v1

    .line 85
    :cond_6
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)LK52;
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJJ0;->b:Lhjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lhjd;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final g(Landroid/database/Cursor;LEId;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, LJJ0;->a(Landroid/database/Cursor;)LK52;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v6, :cond_29

    .line 23
    .line 24
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LK52;->c()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    :goto_1
    move-object/from16 v28, v5

    .line 38
    .line 39
    move/from16 v22, v6

    .line 40
    .line 41
    move/from16 v24, v8

    .line 42
    .line 43
    :goto_2
    const/16 v25, 0x1

    .line 44
    .line 45
    goto/16 :goto_22

    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v0}, LEId;->apply(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x4

    .line 57
    iget v13, v1, LJJ0;->d:I

    .line 58
    .line 59
    if-ne v13, v9, :cond_4

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, LD72;

    .line 63
    .line 64
    invoke-virtual {v5}, LK52;->f()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v9}, LD72;->l()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move/from16 v24, v8

    .line 77
    .line 78
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v9}, LD72;->m()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v9}, LD72;->b()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget-object v9, v1, LJJ0;->b:Lhjd;

    .line 99
    .line 100
    const-string v12, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Lhjd;->m(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sget-object v12, LGDb;->v1:LGDb;

    .line 107
    .line 108
    const-string v10, "permissionGranted"

    .line 109
    .line 110
    invoke-static {v12, v10, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v12, v1, LJJ0;->h:LaA8;

    .line 115
    .line 116
    invoke-static {v12, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    if-ne v15, v3, :cond_2

    .line 122
    .line 123
    invoke-static {v0, v11, v5}, Lp9k;->e(Landroid/database/Cursor;Ljava/lang/String;LK52;)LNkb;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_3
    move-object/from16 v19, v12

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-eqz v9, :cond_3

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    if-ne v15, v9, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v11, v5}, Lp9k;->f(Landroid/database/Cursor;Ljava/lang/String;LK52;)LNkb;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_4
    new-instance v10, LA72;

    .line 143
    .line 144
    move-wide v12, v13

    .line 145
    new-instance v14, LY95;

    .line 146
    .line 147
    invoke-direct {v14, v7, v8}, LY95;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LK52;->h()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v0, v7, v11}, LJJ0;->b(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5}, LK52;->k()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v0, v8}, LJJ0;->d(Landroid/database/Cursor;I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    iget-object v15, v1, LJJ0;->e:Landroid/net/Uri;

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    invoke-direct/range {v10 .. v20}, LA72;-><init>(Ljava/lang/String;JLY95;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;LNkb;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v28, v5

    .line 184
    .line 185
    move/from16 v22, v6

    .line 186
    .line 187
    :goto_5
    move-object v12, v10

    .line 188
    goto/16 :goto_21

    .line 189
    .line 190
    :cond_4
    move/from16 v24, v8

    .line 191
    .line 192
    invoke-static {v13}, Llva;->L(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    if-eq v7, v3, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    if-eq v7, v8, :cond_6

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    if-ne v7, v9, :cond_5

    .line 205
    .line 206
    const-string v7, "media_type"

    .line 207
    .line 208
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    new-instance v0, LFzc;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    move-object v7, v5

    .line 224
    check-cast v7, LE52;

    .line 225
    .line 226
    invoke-virtual {v7}, LE52;->l()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const/4 v9, 0x3

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v9, 0x1

    .line 238
    :goto_6
    iget-object v7, v1, LJJ0;->i:Landroid/content/ContentResolver;

    .line 239
    .line 240
    if-eq v9, v3, :cond_1a

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    if-eq v9, v10, :cond_b

    .line 244
    .line 245
    move-object/from16 v28, v5

    .line 246
    .line 247
    :cond_9
    :goto_7
    move/from16 v22, v6

    .line 248
    .line 249
    :cond_a
    :goto_8
    const/4 v12, 0x0

    .line 250
    goto/16 :goto_21

    .line 251
    .line 252
    :cond_b
    move-object v9, v5

    .line 253
    check-cast v9, Ln92;

    .line 254
    .line 255
    invoke-virtual {v5}, LK52;->j()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v5}, LK52;->e()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v5}, LK52;->f()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    invoke-virtual {v5}, LK52;->i()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-virtual {v5}, LK52;->d()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    invoke-static/range {v15 .. v16}, Lswk;->j(J)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v9}, Ln92;->b()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v26

    .line 309
    new-instance v8, Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    if-eqz v23, :cond_c

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    if-eqz v23, :cond_d

    .line 325
    .line 326
    :cond_c
    move-object/from16 v28, v5

    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    :cond_d
    invoke-static {}, LKJ0;->b()LJsg;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v28, v5

    .line 335
    .line 336
    invoke-virtual/range {v28 .. v28}, LK52;->g()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_18

    .line 345
    .line 346
    iget-object v2, v2, LJsg;->t:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_e
    if-lez v10, :cond_10

    .line 357
    .line 358
    if-lez v14, :cond_10

    .line 359
    .line 360
    cmp-long v2, v26, v19

    .line 361
    .line 362
    if-gtz v2, :cond_f

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    new-instance v2, LiI9;

    .line 366
    .line 367
    invoke-direct {v2, v8, v7, v3}, LiI9;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    :goto_9
    :try_start_0
    iget-object v2, v1, LJJ0;->c:LRDj;

    .line 374
    .line 375
    iget-object v5, v1, LJJ0;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-interface {v2, v8, v5, v3}, LRDj;->g(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;)LgK1;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_0
    .catch LQDj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    if-lez v10, :cond_11

    .line 382
    .line 383
    if-gtz v14, :cond_12

    .line 384
    .line 385
    :cond_11
    :try_start_1
    invoke-virtual {v2}, LgK1;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v2}, LgK1;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-lez v10, :cond_17

    .line 394
    .line 395
    if-gtz v14, :cond_12

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_12
    cmp-long v3, v26, v19

    .line 400
    .line 401
    if-gtz v3, :cond_13

    .line 402
    .line 403
    invoke-virtual {v2}, LgK1;->getDurationMs()J

    .line 404
    .line 405
    .line 406
    move-result-wide v26

    .line 407
    goto :goto_a

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object v12, v2

    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :catch_0
    nop

    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :catch_1
    nop

    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_13
    :goto_a
    invoke-virtual {v2}, LgK1;->getRotation()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v2}, LgK1;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    new-instance v7, LbYc;

    .line 427
    .line 428
    invoke-direct {v7, v3, v5}, LbYc;-><init>(IZ)V
    :try_end_1
    .catch LQDj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LgK1;->release()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v23, v7

    .line 435
    .line 436
    :goto_b
    instance-of v2, v9, Lm92;

    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    check-cast v9, Lm92;

    .line 441
    .line 442
    invoke-virtual {v9}, Lm92;->l()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    cmp-long v5, v2, v19

    .line 451
    .line 452
    if-eqz v5, :cond_14

    .line 453
    .line 454
    :goto_c
    const/16 v5, 0x3e8

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_14
    :goto_d
    move-wide/from16 v2, v21

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_15
    invoke-virtual/range {v28 .. v28}, LK52;->d()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v21

    .line 468
    goto :goto_d

    .line 469
    :goto_e
    int-to-long v7, v5

    .line 470
    mul-long v7, v7, v2

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v17

    .line 476
    cmp-long v5, v7, v17

    .line 477
    .line 478
    if-gez v5, :cond_16

    .line 479
    .line 480
    new-instance v2, LY95;

    .line 481
    .line 482
    invoke-direct {v2, v7, v8}, LY95;-><init>(J)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v18, v2

    .line 486
    .line 487
    :goto_f
    move/from16 v17, v14

    .line 488
    .line 489
    move-wide/from16 v29, v15

    .line 490
    .line 491
    move/from16 v16, v10

    .line 492
    .line 493
    move-wide v14, v12

    .line 494
    move-wide/from16 v12, v29

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_16
    new-instance v5, LY95;

    .line 498
    .line 499
    invoke-direct {v5, v2, v3}, LY95;-><init>(J)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v18, v5

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :goto_10
    new-instance v10, Lk92;

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, LK52;->h()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v0, v2, v11}, LJJ0;->b(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    invoke-virtual/range {v28 .. v28}, LK52;->k()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v0, v2}, LJJ0;->d(Landroid/database/Cursor;I)Z

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    move-wide/from16 v19, v26

    .line 524
    .line 525
    invoke-direct/range {v10 .. v23}, Lk92;-><init>(Ljava/lang/String;JJIILY95;JLjava/lang/String;ZLPDj;)V

    .line 526
    .line 527
    .line 528
    move-object v12, v10

    .line 529
    goto :goto_16

    .line 530
    :cond_17
    :goto_11
    invoke-virtual {v2}, LgK1;->release()V

    .line 531
    .line 532
    .line 533
    :cond_18
    :goto_12
    const/4 v12, 0x0

    .line 534
    goto :goto_16

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    const/4 v12, 0x0

    .line 537
    goto :goto_13

    .line 538
    :catch_2
    nop

    .line 539
    const/4 v2, 0x0

    .line 540
    goto :goto_14

    .line 541
    :catch_3
    nop

    .line 542
    const/4 v2, 0x0

    .line 543
    goto :goto_15

    .line 544
    :goto_13
    if-eqz v12, :cond_19

    .line 545
    .line 546
    invoke-virtual {v12}, LgK1;->release()V

    .line 547
    .line 548
    .line 549
    :cond_19
    throw v0

    .line 550
    :goto_14
    if-eqz v2, :cond_18

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :goto_15
    if-eqz v2, :cond_18

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :goto_16
    move/from16 v22, v6

    .line 557
    .line 558
    goto/16 :goto_21

    .line 559
    .line 560
    :cond_1a
    move-object/from16 v28, v5

    .line 561
    .line 562
    const-wide/16 v19, 0x0

    .line 563
    .line 564
    move-object/from16 v5, v28

    .line 565
    .line 566
    check-cast v5, LG62;

    .line 567
    .line 568
    invoke-virtual/range {v28 .. v28}, LK52;->j()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual/range {v28 .. v28}, LK52;->e()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual/range {v28 .. v28}, LK52;->f()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    invoke-virtual/range {v28 .. v28}, LK52;->i()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-virtual/range {v28 .. v28}, LK52;->d()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    invoke-static {v12, v13}, Lswk;->i(J)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move/from16 v16, v2

    .line 613
    .line 614
    new-instance v2, Ljava/io/File;

    .line 615
    .line 616
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 620
    .line 621
    .line 622
    move-result v21

    .line 623
    if-eqz v21, :cond_9

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 626
    .line 627
    .line 628
    move-result v21

    .line 629
    if-eqz v21, :cond_1b

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_1b
    move/from16 v21, v3

    .line 634
    .line 635
    invoke-static {}, LKJ0;->a()LJsg;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move/from16 v22, v6

    .line 640
    .line 641
    invoke-virtual/range {v28 .. v28}, LK52;->g()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-eqz v6, :cond_a

    .line 650
    .line 651
    iget-object v3, v3, LJsg;->t:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_1c
    invoke-interface {v5}, LG62;->a()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-lez v21, :cond_1e

    .line 670
    .line 671
    if-gtz v16, :cond_1d

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1d
    move-wide/from16 v26, v8

    .line 675
    .line 676
    move/from16 v2, v16

    .line 677
    .line 678
    move/from16 v6, v21

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_1e
    :goto_17
    :try_start_2
    sget-object v6, Lfke;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    move-wide/from16 v26, v8

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    if-ne v6, v8, :cond_1f

    .line 691
    .line 692
    sget-boolean v6, LGU;->l:Z

    .line 693
    .line 694
    if-nez v6, :cond_1f

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    goto :goto_18

    .line 698
    :cond_1f
    const/4 v8, 0x0

    .line 699
    :goto_18
    if-eqz v8, :cond_20

    .line 700
    .line 701
    new-instance v6, Ljava/io/FileInputStream;

    .line 702
    .line 703
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 704
    .line 705
    .line 706
    goto :goto_19

    .line 707
    :catch_4
    nop

    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_20
    invoke-virtual {v7, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 711
    .line 712
    .line 713
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 714
    :goto_19
    if-nez v6, :cond_21

    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_21
    :try_start_3
    invoke-static {v6}, LZU5;->a(Ljava/io/InputStream;)LOsg;

    .line 719
    .line 720
    .line 721
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 722
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 723
    .line 724
    .line 725
    iget v6, v2, LOsg;->b:I

    .line 726
    .line 727
    if-lez v6, :cond_a

    .line 728
    .line 729
    iget v2, v2, LOsg;->a:I

    .line 730
    .line 731
    if-gtz v2, :cond_22

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_22
    :try_start_4
    invoke-virtual {v1, v2, v12, v13, v6}, LJJ0;->l(IJI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :catch_5
    nop

    .line 740
    :goto_1a
    if-le v2, v6, :cond_24

    .line 741
    .line 742
    const/16 v7, 0x5a

    .line 743
    .line 744
    if-eq v3, v7, :cond_23

    .line 745
    .line 746
    const/16 v7, 0x10e

    .line 747
    .line 748
    if-eq v3, v7, :cond_23

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_23
    move/from16 v16, v6

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_24
    :goto_1b
    move/from16 v16, v2

    .line 755
    .line 756
    move v2, v6

    .line 757
    :goto_1c
    instance-of v6, v5, LF62;

    .line 758
    .line 759
    if-eqz v6, :cond_26

    .line 760
    .line 761
    check-cast v5, LF62;

    .line 762
    .line 763
    invoke-virtual {v5}, LF62;->l()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    cmp-long v7, v5, v19

    .line 772
    .line 773
    if-eqz v7, :cond_25

    .line 774
    .line 775
    move-wide v8, v5

    .line 776
    :goto_1d
    const/16 v5, 0x3e8

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_25
    move-wide/from16 v8, v26

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_26
    invoke-virtual/range {v28 .. v28}, LK52;->d()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    goto :goto_1d

    .line 791
    :goto_1e
    int-to-long v5, v5

    .line 792
    mul-long v5, v5, v8

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v17

    .line 798
    cmp-long v7, v5, v17

    .line 799
    .line 800
    if-gez v7, :cond_27

    .line 801
    .line 802
    new-instance v7, LY95;

    .line 803
    .line 804
    invoke-direct {v7, v5, v6}, LY95;-><init>(J)V

    .line 805
    .line 806
    .line 807
    :goto_1f
    move-object/from16 v18, v7

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_27
    new-instance v7, LY95;

    .line 811
    .line 812
    invoke-direct {v7, v8, v9}, LY95;-><init>(J)V

    .line 813
    .line 814
    .line 815
    goto :goto_1f

    .line 816
    :goto_20
    new-instance v10, LE62;

    .line 817
    .line 818
    invoke-virtual/range {v28 .. v28}, LK52;->h()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v0, v5, v11}, LJJ0;->b(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v20

    .line 826
    invoke-virtual/range {v28 .. v28}, LK52;->k()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-static {v0, v5}, LJJ0;->d(Landroid/database/Cursor;I)Z

    .line 831
    .line 832
    .line 833
    move-result v21

    .line 834
    move/from16 v17, v2

    .line 835
    .line 836
    move/from16 v19, v3

    .line 837
    .line 838
    invoke-direct/range {v10 .. v21}, LE62;-><init>(Ljava/lang/String;JJIILY95;ILjava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :catchall_2
    move-exception v0

    .line 844
    move-object v2, v0

    .line 845
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 846
    :catchall_3
    move-exception v0

    .line 847
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :goto_21
    if-nez v12, :cond_28

    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :cond_28
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :goto_22
    add-int/lit8 v8, v24, 0x1

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    move/from16 v6, v22

    .line 865
    .line 866
    move-object/from16 v5, v28

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_29
    return-object v4
.end method

.method public final i(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android:query-arg-sql-selection"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "android:query-arg-sql-selection-args"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LhU;->a:LhU;

    .line 18
    .line 19
    const-string p2, "_id"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v2, p0, LJJ0;->e:Landroid/net/Uri;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, LhU;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {p1, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return p2
.end method

.method public final j(LEId;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LJJ0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    iget-object v5, p0, LJJ0;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v10, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android:query-arg-limit"

    .line 27
    .line 28
    move/from16 v2, p5

    .line 29
    .line 30
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:query-arg-offset"

    .line 34
    .line 35
    move/from16 v4, p6

    .line 36
    .line 37
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android:query-arg-sql-sort-order"

    .line 41
    .line 42
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android:query-arg-sql-selection"

    .line 46
    .line 47
    invoke-virtual {v10, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "android:query-arg-sql-selection-args"

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-virtual {v10, p3, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LhU;->a:LhU;

    .line 58
    .line 59
    iget-object v7, p0, LJJ0;->i:Landroid/content/ContentResolver;

    .line 60
    .line 61
    iget-object v9, p0, LJJ0;->f:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v8, p2

    .line 65
    invoke-virtual/range {v6 .. v11}, LhU;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    move-object/from16 v8, p4

    .line 81
    .line 82
    move/from16 v2, p5

    .line 83
    .line 84
    move/from16 v4, p6

    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, LJJ0;->e(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, LJJ0;->i:Landroid/content/ContentResolver;

    .line 91
    .line 92
    iget-object v6, p0, LJJ0;->f:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "%s %s"

    .line 95
    .line 96
    new-array v9, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v9, v1

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v2, v9, v5

    .line 102
    .line 103
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v5, p2

    .line 112
    move-object v7, p3

    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :goto_0
    if-eqz p2, :cond_b

    .line 118
    .line 119
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_2

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0, p2, p1}, LJJ0;->g(Landroid/database/Cursor;LEId;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_1
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p3, v0

    .line 140
    :try_start_5
    invoke-static {p2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p3
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    const-string p3, "Unknown or unsupported URL"

    .line 151
    .line 152
    invoke-static {p2, p3, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_3
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_4
    throw p1

    .line 160
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string p3, "no_isolated_storage"

    .line 167
    .line 168
    invoke-static {p2, p3, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 p2, 0x0

    .line 174
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    const-string v0, "Volume external_primary not found"

    .line 181
    .line 182
    invoke-static {p3, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 p3, 0x0

    .line 188
    :goto_5
    or-int/2addr p2, p3

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    const-string v0, "Invalid token "

    .line 196
    .line 197
    invoke-static {p3, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_7
    or-int/2addr p2, v1

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    throw p1

    .line 206
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    const-string p3, "cloud_server_id"

    .line 213
    .line 214
    invoke-static {p2, p3, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 p2, 0x0

    .line 220
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    const-string v0, "oma.drm"

    .line 227
    .line 228
    invoke-static {p3, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_a
    or-int/2addr p2, v1

    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    :cond_b
    :goto_8
    return-object v3

    .line 236
    :cond_c
    throw p1
.end method

.method public final k(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v7, 0x1e

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    if-lt v0, v7, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0, p1, p2}, LJJ0;->i(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    nop

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_2
    iget-object v2, p0, LJJ0;->e:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v0, "count(1) AS num"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :goto_0
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :catch_1
    :goto_1
    nop

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_7
    invoke-static {p1, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    :cond_2
    return v8

    .line 62
    :catch_2
    move-object v1, p1

    .line 63
    move-object v4, p2

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt p1, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, LJJ0;->i(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const-string p1, "_id"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v2, p0, LJJ0;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p2, v0

    .line 106
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-static {p1, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_4
    return v8
.end method

.method public final l(IJI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "width"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p4, "height"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "_id= ?"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p4, p0, LJJ0;->i:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
