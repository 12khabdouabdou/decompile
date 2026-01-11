.class public final LVjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# static fields
.field public static Z:I = 0x0

.field public static e0:I = 0x1


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LSjk;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LDZe;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LVjk;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LVjk;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LVjk;->c:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LVjk;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, LxHi;

    const-string p2, "EncodingImpl"

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LxHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LVjk;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, LOjk;

    .line 18
    invoke-virtual {p4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    div-double/2addr p4, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p4, p4, p2

    double-to-int p2, p4

    .line 19
    invoke-direct {p1, p2}, LOjk;-><init>(I)V

    iput-object p1, p0, LVjk;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "application"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVjk;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVjk;->c:Ljava/lang/Object;

    .line 4
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVjk;->t:Ljava/lang/Object;

    .line 5
    const-string v0, "mutator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVjk;->X:Ljava/lang/Object;

    .line 6
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LVjk;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LVjk;->Y:Ljava/lang/Object;

    .line 9
    :goto_0
    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVjk;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, LVjk;->e0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, LVjk;->Z:I

    .line 14
    .line 15
    iget-object v0, p0, LVjk;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    sget p1, LVjk;->Z:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2a

    .line 25
    .line 26
    xor-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, LVjk;->e0:I

    .line 34
    .line 35
    return-void
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LVjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LVjk;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LxHi;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LVjk;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LDZe;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LDZe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lodj;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lodj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LVjk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhs0;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lhs0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LCc5;

    .line 63
    .line 64
    iget-object v5, p0, LVjk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LSjk;

    .line 67
    .line 68
    iget-object v5, v5, LSjk;->a:LTjk;

    .line 69
    .line 70
    iget-object v5, v5, LTjk;->a:Lekk;

    .line 71
    .line 72
    iget-object v6, p0, LVjk;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LOjk;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lbkk;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Lbkk;-><init>(Lekk;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v2, v6, v7}, LCc5;-><init>(Lio/reactivex/rxjava3/core/Observable;LQjk;LOjk;Lbkk;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LCc5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, LVH;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v4, v0, p0, v1, v5}, LVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LRjk;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, v3, v2}, LRjk;-><init>(LCc5;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "application"

    .line 8
    .line 9
    iget-object v3, p0, LVjk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "version"

    .line 17
    .line 18
    iget-object v3, p0, LVjk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "identifier"

    .line 26
    .line 27
    iget-object v3, p0, LVjk;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "mutator"

    .line 35
    .line 36
    iget-object v3, p0, LVjk;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "data"

    .line 44
    .line 45
    iget-object v3, p0, LVjk;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LVjk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v3, LVjk;->Z:I

    .line 59
    .line 60
    xor-int/lit8 v4, v3, 0x3f

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x3f

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    shl-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    rem-int/lit16 v4, v3, 0x80

    .line 69
    .line 70
    sput v4, LVjk;->e0:I

    .line 71
    .line 72
    rem-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    const-string v4, "sessionid"

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    sget v2, LVjk;->Z:I

    .line 87
    .line 88
    and-int/lit8 v3, v2, 0x6c

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x6c

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    xor-int/lit8 v2, v3, -0x1

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    rem-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    sput v2, LVjk;->e0:I

    .line 101
    .line 102
    xor-int/lit8 v3, v2, 0x43

    .line 103
    .line 104
    and-int/lit8 v4, v2, 0x43

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    shl-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    or-int/lit8 v2, v2, 0x43

    .line 111
    .line 112
    and-int/2addr v2, v4

    .line 113
    neg-int v2, v2

    .line 114
    xor-int v4, v3, v2

    .line 115
    .line 116
    and-int/2addr v2, v3

    .line 117
    shl-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    add-int/2addr v4, v2

    .line 120
    rem-int/lit16 v2, v4, 0x80

    .line 121
    .line 122
    sput v2, LVjk;->Z:I

    .line 123
    .line 124
    rem-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    throw v1

    .line 130
    :catch_0
    return-object v1
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LVjk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxHi;

    .line 4
    .line 5
    return-object v0
.end method
