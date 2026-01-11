.class public abstract Lu92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "duration"

    .line 2
    .line 3
    const-string v8, "mime_type"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "date_added"

    .line 8
    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "width"

    .line 14
    .line 15
    const-string v5, "height"

    .line 16
    .line 17
    const-string v6, "datetaken"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu92;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LWY3;)Lrx5;
    .locals 16

    .line 1
    new-instance v0, Lrx5;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lu92;->b(Ljava/lang/String;LCPf;)LqJc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LDud;->a:LuQ5;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v15, 0x730c

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b(Ljava/lang/String;LCPf;)LqJc;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v0, "original_url"

    .line 22
    .line 23
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LqJc;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v1 .. v12}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "BraintreeApi"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(LUS4;)Lb8;
    .locals 2

    .line 1
    new-instance v0, Lb8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Ljava/io/DataInput;Ljava/lang/String;)LWg5;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LZg5;->v(Ljava/io/DataInput;Ljava/lang/String;)LZg5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, LlB7;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lu92;->h(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-static {p0}, Lu92;->h(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int p0, v4

    .line 46
    invoke-direct {v0, p1, v3, p0, v1}, LlB7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LWg5;->b:LUpj;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LlB7;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, LZg5;->v(Ljava/io/DataInput;Ljava/lang/String;)LZg5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, LIN1;->e0:I

    .line 64
    .line 65
    new-instance p1, LIN1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LIN1;-><init>(LZg5;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static h(Ljava/io/DataInput;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long v0, v0, v2

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    int-to-long v0, v0

    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    shr-long/2addr v0, v4

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shl-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v2, p0

    .line 67
    or-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/2addr v0, v4

    .line 72
    shr-int/2addr v0, v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v0

    .line 92
    int-to-long v0, p0

    .line 93
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LVi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LZP3;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LZP3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LZP3;

    .line 9
    .line 10
    invoke-direct {p2, v1, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LXbf;->y0:LXbf;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Libf;->u0:Libf;

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lu92;->i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LXbf;->y0:LXbf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Libf;->u0:Libf;

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, LXbf;->z0:LXbf;

    .line 14
    .line 15
    :cond_1
    new-instance p3, LZP3;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {p3, v1, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LZP3;

    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LVi;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;La8h;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LXbf;->y0:LXbf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, LXbf;->z0:LXbf;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lu92;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
