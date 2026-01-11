.class public final LBqk;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "Maps_WorldEffects"
.end annotation


# instance fields
.field private final a:Ldsk;

.field private final b:LRS9;


# direct methods
.method public constructor <init>(Ldsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBqk;->a:Ldsk;

    .line 5
    .line 6
    new-instance p1, LI5k;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBqk;->b:LRS9;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(LBqk;)Ldsk;
    .locals 0

    .line 1
    iget-object p0, p0, LBqk;->a:Ldsk;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lcsk;
    .locals 1

    .line 1
    iget-object v0, p0, LBqk;->b:LRS9;

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
    .locals 1
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
    invoke-direct {p0}, LBqk;->e()Lcsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcsk;->d(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
