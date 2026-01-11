.class public final Ld2d;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "typeface"
.end annotation


# static fields
.field public static final d:Lb2d;


# instance fields
.field private final a:Le2d;

.field private final b:LRS9;

.field private final c:LRS9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2d;->d:Lb2d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le2d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2d;->a:Le2d;

    .line 5
    .line 6
    new-instance p1, Lc2d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lc2d;-><init>(Ld2d;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld2d;->b:LRS9;

    .line 18
    .line 19
    new-instance p1, Lc2d;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lc2d;-><init>(Ld2d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LREi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld2d;->c:LRS9;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Ld2d;)Le2d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2d;->a:Le2d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lcsk;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2d;->b:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lcsk;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2d;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
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
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "helvetica"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ld2d;->e()Lcsk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcsk;->d(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "khand_medium"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Ld2d;->f()Lcsk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcsk;->d(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0}, Ld2d;->e()Lcsk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcsk;->d(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
