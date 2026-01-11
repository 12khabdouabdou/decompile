.class public final LO31;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-3d-background"
.end annotation


# static fields
.field public static final e:LM31;


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LV31;

.field private final c:LC71;

.field private final d:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM31;

    .line 2
    .line 3
    invoke-direct {v0}, LM31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO31;->e:LM31;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LDBe;LV31;LC71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LV31;",
            "LC71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO31;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LO31;->b:LV31;

    .line 7
    .line 8
    iput-object p3, p0, LO31;->c:LC71;

    .line 9
    .line 10
    sget-object p1, Lv71;->Z:Lv71;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Bitmoji3dUriHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LO31;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(LO31;LB51;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LO31;->g(LB51;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(LL31;LCPf;Ljava/util/Set;)LOX3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL31;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "LOX3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL31;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct/range {p0 .. p1}, LO31;->f(LL31;)LhLg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LBPc;->q:LBPc;

    .line 15
    .line 16
    new-instance v3, Luxb;

    .line 17
    .line 18
    sget-object v6, Lmeh;->c:Lmeh;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0xfe

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v5 .. v12}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LL31;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v0, Lrx5;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v13, 0x730

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final f(LL31;)LhLg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL31;",
            ")",
            "LhLg;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL31;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string p1, "original_url"

    .line 26
    .line 27
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, LhLg;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct/range {v0 .. v8}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(LB51;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB51;",
            "LD51;",
            "Ljava/lang/String;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL31;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, LL31;-><init>(LB51;Ljava/lang/String;LD51;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, LA51;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, LA51;

    .line 11
    .line 12
    invoke-virtual {p1}, LA51;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lz51;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "boltUrl"

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, LO31;->b:LV31;

    .line 24
    .line 25
    invoke-virtual {v0}, LL31;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LKG0;

    .line 33
    .line 34
    new-instance v2, Lsc0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p2, p1, p3, v3}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lga;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, p2, p1, p3, v4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LBPc;->q:LBPc;

    .line 48
    .line 49
    invoke-direct {v1, p2, v2, v3}, LKG0;-><init>(LV31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LO31;->a:LDBe;

    .line 53
    .line 54
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LpW3;

    .line 59
    .line 60
    invoke-direct {p0, v0, p4, p6}, LO31;->e(LL31;LCPf;Ljava/util/Set;)LOX3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, LpW3;->i(LOX3;)LzKg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    invoke-static {p1, p5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LN31;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, v1, p3}, LN31;-><init>(LKG0;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LN31;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, v1, p2}, LN31;-><init>(LKG0;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 92
    .line 93
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    new-instance p1, LwOc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final h(Ljava/lang/String;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD51;",
            "Ljava/lang/String;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO31;->c:LC71;

    .line 2
    .line 3
    check-cast v0, LHs5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LCt0;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userId"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "feature"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v9, LlY3;->b:LlY3;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string p2, "Feature query param is missing!"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LGc7;

    .line 38
    .line 39
    new-instance p3, LXc7;

    .line 40
    .line 41
    invoke-direct {p3, v9, p1, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, v10}, LGc7;-><init>(LXc7;LX7c;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string v2, "size"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "HALF"

    .line 60
    .line 61
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object p1, LD51;->a:LD51;

    .line 68
    .line 69
    :goto_0
    move-object v6, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v2, "FULL"

    .line 72
    .line 73
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v4, LD51;->b:LD51;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "SELFIE"

    .line 84
    .line 85
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, LD51;->c:LD51;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object v8, p2

    .line 103
    move-object v5, v7

    .line 104
    move-object p1, v10

    .line 105
    move v7, p3

    .line 106
    move-object v10, p4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v5, LA51;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LA51;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v8, p2

    .line 115
    move v9, p3

    .line 116
    move-object v10, p4

    .line 117
    invoke-direct/range {v4 .. v10}, LO31;->g(LB51;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :goto_2
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object p2, v9

    .line 131
    move v9, v7

    .line 132
    move-object v7, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v9, v7

    .line 135
    move-object v7, v5

    .line 136
    new-instance v5, Lz51;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Lz51;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, p0

    .line 142
    invoke-direct/range {v4 .. v10}, LO31;->g(LB51;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :goto_3
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v2, p0

    .line 157
    move-object v4, v6

    .line 158
    move-object v5, v7

    .line 159
    move-object v6, v8

    .line 160
    move v7, v9

    .line 161
    move-object v8, v10

    .line 162
    invoke-direct/range {v2 .. v8}, LO31;->h(Ljava/lang/String;LD51;Ljava/lang/String;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_9
    :goto_4
    new-instance p3, Ljava/lang/Throwable;

    .line 168
    .line 169
    const-string p4, "Invalid Bitmoji 3d request arguments! Either \'backgroundId\' or \'userId\' is expected!"

    .line 170
    .line 171
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p4, LGc7;

    .line 175
    .line 176
    new-instance v0, LXc7;

    .line 177
    .line 178
    invoke-direct {v0, p2, p3, p1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p4, v0, p1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
