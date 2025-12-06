.class public final LrFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LrFc;->c:[I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LrFc;->d:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LrFc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, LLEc;->Z:LLEc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "NotificationPropertiesProvider"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v1, Lrn0;->a:Lrn0;

    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v2}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    :goto_1
    iput-object v1, p0, LrFc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrFc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 14
    sget-object p1, LuL6;->a:LuL6;

    :cond_0
    iput-object p1, p0, LrFc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LGZ4;LFY4;LBlj;LrBa;LXV4;LRZ4;LYT4;Lz55;)LTV4;
    .locals 9

    .line 1
    new-instance v0, LTV4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LTV4;-><init>(LGZ4;LFY4;LBlj;LrBa;LXV4;LRZ4;LYT4;Lz55;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ltz v2, :cond_6

    .line 28
    .line 29
    check-cast v3, LKu;

    .line 30
    .line 31
    instance-of v6, v3, LqP3;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v6, v3, LhP3;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    check-cast v3, LhP3;

    .line 42
    .line 43
    iget-object v6, v3, LhP3;->Y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v3, LhP3;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v6, 0x41

    .line 75
    .line 76
    if-gt v6, v3, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x5b

    .line 79
    .line 80
    if-ge v3, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v3, "#"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, ""

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_7
    return-object v0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Observable;LBre;LH02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LtW1;->Z:LtW1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrn0;->a:Lrn0;

    .line 10
    .line 11
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LI70;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, LI70;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LMR1;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v0, p2, p3, v2}, LMR1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p0, p1, p3, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;LBre;LJ02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LtW1;->Z:LtW1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrn0;->a:Lrn0;

    .line 10
    .line 11
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LI70;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, LI70;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LMR1;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v0, p2, p3, v2}, LMR1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p0, p1, p3, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(LLs3;LfY4;)LTV4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LTV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LiveLocationShareScreenComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LTV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LqY4;LRZ4;Lq25;Lm25;LJPb;Lg35;LRZ4;LRZ4;LYT4;LlU4;LPwg;LBlj;LFY4;LxY4;Lcrb;LNH4;LvT4;LoT4;LJK4;Lu8b;LEH4;)LRA5;
    .locals 22

    .line 1
    new-instance v0, LRA5;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, LRA5;-><init>(LqY4;LRZ4;Lq25;Lm25;LJPb;Lg35;LRZ4;LRZ4;LYT4;LlU4;LPwg;LBlj;LFY4;LxY4;Lcrb;LNH4;LvT4;LoT4;LJK4;Lu8b;LEH4;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final h(LIfi;)LFD9;
    .locals 2

    .line 1
    new-instance v0, LFD9;

    .line 2
    .line 3
    iget-object p0, p0, LIfi;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmw1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lmw1;-><init>([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, v1}, LFD9;-><init>(Lmw1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final i(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbvf;->a:[I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v0, v0, v5

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LFzc;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 84
    .line 85
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lbvf;->b:[I

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aget v7, v7, v8

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    if-eq v7, v4, :cond_9

    .line 105
    .line 106
    if-eq v7, v3, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eq v7, v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    if-ne v7, v3, :cond_5

    .line 116
    .line 117
    invoke-interface/range {p3 .. p3}, LuDf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getHighFullPreviewUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    :goto_1
    move-object v3, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, LFzc;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-interface/range {p3 .. p3}, LuDf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface/range {p3 .. p3}, LuDf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-interface/range {p3 .. p3}, LuDf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewThumbnailUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-interface/range {p3 .. p3}, LuDf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullscreenUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    :goto_2
    invoke-static {v3}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v9, v3

    .line 239
    :goto_3
    new-instance v10, Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    move-object v12, v8

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v12, v3

    .line 254
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    move-object v13, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move-object v13, v3

    .line 263
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_e

    .line 268
    .line 269
    move-object v14, v8

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move-object v14, v3

    .line 272
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    move-object v15, v8

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v15, v3

    .line 281
    :goto_7
    invoke-direct/range {v10 .. v15}, Lapp/aifactory/base/models/dto/ScenarioResources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSticker()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    move-object v4, v0

    .line 289
    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 290
    .line 291
    move-object/from16 v8, p3

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    invoke-direct/range {v0 .. v11}, Lapp/aifactory/base/models/dto/ScenarioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LuDf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "unknown scenario type! people single:"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " duo:"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " count:"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method


# virtual methods
.method public final c(LuFc;Z)Ljava/lang/Long;
    .locals 10

    .line 1
    iget v0, p0, LrFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Llva;->M(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget v6, v0, v4

    .line 19
    .line 20
    add-int/lit8 v7, v5, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v9, "_"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LSxc;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v6}, LSxc;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    iget-object v8, p0, LrFc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    shl-long v5, v8, v5

    .line 72
    .line 73
    or-long/2addr v2, v5

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
