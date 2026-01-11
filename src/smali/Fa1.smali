.class public final LFa1;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-selfie/*/*"
.end annotation


# instance fields
.field private final a:La41;

.field private final b:LKeh;


# direct methods
.method public constructor <init>(La41;LKeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa1;->a:La41;

    .line 5
    .line 6
    iput-object p2, p0, LFa1;->b:LKeh;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(LFa1;)La41;
    .locals 0

    .line 1
    iget-object p0, p0, LFa1;->a:La41;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LP31;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFa1;->b:LKeh;

    .line 2
    .line 3
    check-cast v0, Lmh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LDa1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LDa1;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;ZLfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lfh7;",
            "I",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
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
    invoke-direct {p0, p1, p3}, LFa1;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEa1;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v2, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LEa1;-><init>(ZLFa1;Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "scale"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "bbs"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v0, "render_style"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    move-object v1, p0

    .line 86
    move-object v7, p1

    .line 87
    move-object v8, p2

    .line 88
    move v9, p3

    .line 89
    move-object v10, p4

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-direct/range {v1 .. v10}, LFa1;->f(Ljava/lang/String;Ljava/lang/String;ZLfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
