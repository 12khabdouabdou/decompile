.class public final Lxn8;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "geofilter_icon"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:Landroid/content/Context;

.field private final c:LRS9;

.field private final d:LRS9;

.field private final e:LRS9;


# direct methods
.method public constructor <init>(LpW3;Landroid/content/Context;LT21;LG21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn8;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Lxn8;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, LS18;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LS18;-><init>(LT21;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lxn8;->c:LRS9;

    .line 19
    .line 20
    new-instance p1, LFb;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p4, p2}, LFb;-><init>(LG21;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxn8;->d:LRS9;

    .line 33
    .line 34
    new-instance p1, LuZ7;

    .line 35
    .line 36
    const/16 p2, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lxn8;->e:LRS9;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic d(Lxn8;LQ0f;LQ0f;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxn8;->h(LQ0f;LQ0f;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lxn8;)LR21;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn8;->k()LR21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lxn8;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn8;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lxn8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn8;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(LQ0f;LQ0f;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0f;",
            "LQ0f;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LQ0f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxn8;->l()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Lxn8;->j()LF21;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LFm8;->Z:LFm8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "GeofilterSelectorIconUriHandler"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object v4, LJp0;->a:LJp0;

    .line 20
    .line 21
    iget-object v5, p0, Lxn8;->b:Landroid/content/Context;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v0 .. v5}, LvXk;->b(LQ0f;LQ0f;ILF21;LJp0;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "geofilter_icon_overlay"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "bitmoji_image_id"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "_dark"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final j()LF21;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn8;->d:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF21;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()LR21;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn8;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR21;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxn8;->e:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    invoke-direct {p0, p1}, Lxn8;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p3, p0, Lxn8;->a:LpW3;

    .line 6
    .line 7
    new-instance v0, Lrx5;

    .line 8
    .line 9
    sget-object v6, LOm8;->r:LOm8;

    .line 10
    .line 11
    sget-object v2, LpM1;->b:LpM1;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v10, 0x31c

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 26
    .line 27
    .line 28
    move-object v4, v7

    .line 29
    invoke-interface {p3, v0}, LpW3;->i(LOX3;)LzKg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    new-instance v0, LsN5;

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p4

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
