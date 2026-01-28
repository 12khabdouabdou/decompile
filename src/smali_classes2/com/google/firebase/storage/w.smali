.class public abstract Lcom/google/firebase/storage/w;
.super Lcom/google/firebase/storage/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/w$a;,
        Lcom/google/firebase/storage/w$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/firebase/storage/c0;

.field public final c:Lcom/google/firebase/storage/c0;

.field public final d:Lcom/google/firebase/storage/c0;

.field public final e:Lcom/google/firebase/storage/c0;

.field public final f:Lcom/google/firebase/storage/c0;

.field public final g:Lcom/google/firebase/storage/c0;

.field public volatile h:I

.field public i:Lcom/google/firebase/storage/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/w;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/w;->k:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v11, v13, v9

    aput-object v12, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v10, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/util/HashSet;

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v6, v14, v9

    aput-object v10, v14, v2

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v7, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Integer;

    aput-object v4, v13, v9

    aput-object v7, v13, v2

    const/16 v14, 0x80

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v4, v6, v9

    aput-object v7, v6, v2

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v8, v4, v9

    aput-object v7, v4, v2

    aput-object v14, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v10, v3, v9

    aput-object v7, v3, v2

    aput-object v14, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/storage/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/storage/c0;

    new-instance v1, Lcom/google/firebase/storage/p;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/p;-><init>(Lcom/google/firebase/storage/w;)V

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->b:Lcom/google/firebase/storage/c0;

    new-instance v0, Lcom/google/firebase/storage/c0;

    new-instance v1, Lcom/google/firebase/storage/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/firebase/storage/w;)V

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->c:Lcom/google/firebase/storage/c0;

    new-instance v0, Lcom/google/firebase/storage/c0;

    new-instance v1, Lcom/google/firebase/storage/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/r;-><init>(Lcom/google/firebase/storage/w;)V

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->d:Lcom/google/firebase/storage/c0;

    new-instance v0, Lcom/google/firebase/storage/c0;

    new-instance v1, Lcom/google/firebase/storage/s;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/s;-><init>(Lcom/google/firebase/storage/w;)V

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->e:Lcom/google/firebase/storage/c0;

    new-instance v0, Lcom/google/firebase/storage/c0;

    new-instance v1, Lcom/google/firebase/storage/t;

    invoke-direct {v1}, Lcom/google/firebase/storage/t;-><init>()V

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->f:Lcom/google/firebase/storage/c0;

    new-instance v0, Lcom/google/firebase/storage/c0;

    new-instance v1, Lcom/google/firebase/storage/u;

    invoke-direct {v1}, Lcom/google/firebase/storage/u;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/w;ILcom/google/firebase/storage/c0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/w;->g:Lcom/google/firebase/storage/c0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/storage/w;->h:I

    return-void
.end method

.method public static synthetic a0(Lo7/i;Lo7/k;Lo7/b;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p3}, Lo7/i;->a(Ljava/lang/Object;)Lo7/j;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/storage/k;

    invoke-direct {p3, p1}, Lcom/google/firebase/storage/k;-><init>(Lo7/k;)V

    invoke-virtual {p0, p3}, Lo7/j;->h(Lo7/g;)Lo7/j;

    new-instance p3, Lcom/google/firebase/storage/l;

    invoke-direct {p3, p1}, Lcom/google/firebase/storage/l;-><init>(Lo7/k;)V

    invoke-virtual {p0, p3}, Lo7/j;->f(Lo7/f;)Lo7/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/storage/m;

    invoke-direct {p1, p2}, Lcom/google/firebase/storage/m;-><init>(Lo7/b;)V

    invoke-virtual {p0, p1}, Lo7/j;->b(Lo7/d;)Lo7/j;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p1, p0}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private continueWithImpl(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo7/c;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/w;->d:Lcom/google/firebase/storage/c0;

    new-instance v2, Lcom/google/firebase/storage/j;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/firebase/storage/j;-><init>(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method private continueWithTaskImpl(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo7/c;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-virtual {v0}, Lo7/b;->b()Lo7/a;

    move-result-object v1

    new-instance v2, Lo7/k;

    invoke-direct {v2, v1}, Lo7/k;-><init>(Lo7/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/w;->d:Lcom/google/firebase/storage/c0;

    new-instance v3, Lcom/google/firebase/storage/o;

    invoke-direct {v3, p0, p2, v2, v0}, Lcom/google/firebase/storage/o;-><init>(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;Lo7/b;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Lo7/i;Lo7/k;Lo7/b;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/storage/w;->a0(Lo7/i;Lo7/k;Lo7/b;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method

.method private successTaskImpl(Ljava/util/concurrent/Executor;Lo7/i;)Lo7/j;
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo7/i;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-virtual {v0}, Lo7/b;->b()Lo7/a;

    move-result-object v1

    new-instance v2, Lo7/k;

    invoke-direct {v2, v1}, Lo7/k;-><init>(Lo7/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/w;->b:Lcom/google/firebase/storage/c0;

    new-instance v3, Lcom/google/firebase/storage/v;

    invoke-direct {v3, p2, v2, v0}, Lcom/google/firebase/storage/v;-><init>(Lo7/i;Lo7/k;Lo7/b;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/google/firebase/storage/w;Lo7/e;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->Y(Lo7/e;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/firebase/storage/w;Lo7/d;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->Z(Lo7/d;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/storage/w;Lo7/f;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->X(Lo7/f;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;Lo7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/storage/w;->T(Lo7/c;Lo7/k;Lo7/j;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/firebase/storage/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->V()V

    return-void
.end method

.method public static synthetic y(Lcom/google/firebase/storage/w;Lo7/c;Lo7/k;Lo7/b;Lo7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/storage/w;->U(Lo7/c;Lo7/k;Lo7/b;Lo7/j;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/firebase/storage/w;Lo7/g;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->W(Lo7/g;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;Lo7/d;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->e:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Lo7/d;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->e:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/util/concurrent/Executor;Lo7/e;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->d:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Lo7/e;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->d:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Ljava/util/concurrent/Executor;Lo7/f;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->c:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Lo7/f;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->c:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(Ljava/util/concurrent/Executor;Lo7/g;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->b:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Lo7/g;)Lcom/google/firebase/storage/w;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/w;->b:Lcom/google/firebase/storage/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/c0;->addListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    :cond_0
    return-void
.end method

.method public final J()Lcom/google/firebase/storage/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->i:Lcom/google/firebase/storage/w$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->i:Lcom/google/firebase/storage/w$a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->k0()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/w;->i:Lcom/google/firebase/storage/w$a;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/w;->i:Lcom/google/firebase/storage/w$a;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/w;->h:I

    return v0
.end method

.method public L()Lcom/google/firebase/storage/w$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/w$a;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public M(Ljava/lang/Class;)Lcom/google/firebase/storage/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/w$a;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/storage/w$a;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/w$a;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public N()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/n;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/w;)V

    return-object v0
.end method

.method public final O(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown Internal State!"

    return-object p1

    :cond_0
    const-string p1, "INTERNAL_STATE_CANCELED"

    return-object p1

    :cond_1
    const-string p1, "INTERNAL_STATE_SUCCESS"

    return-object p1

    :cond_2
    const-string p1, "INTERNAL_STATE_FAILURE"

    return-object p1

    :cond_3
    const-string p1, "INTERNAL_STATE_CANCELING"

    return-object p1

    :cond_4
    const-string p1, "INTERNAL_STATE_PAUSED"

    return-object p1

    :cond_5
    const-string p1, "INTERNAL_STATE_PAUSING"

    return-object p1

    :cond_6
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    return-object p1

    :cond_7
    const-string p1, "INTERNAL_STATE_QUEUED"

    return-object p1

    :cond_8
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    return-object p1
.end method

.method public final P([I)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/google/firebase/storage/w;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q()Lcom/google/firebase/storage/h;
.end method

.method public R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic T(Lo7/c;Lo7/k;Lo7/j;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lo7/c;->a(Lo7/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lo7/k;->a()Lo7/j;

    move-result-object p3

    invoke-virtual {p3}, Lo7/j;->o()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lo7/k;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p2, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic U(Lo7/c;Lo7/k;Lo7/b;Lo7/j;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lo7/c;->a(Lo7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/j;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lo7/k;->a()Lo7/j;

    move-result-object p4

    invoke-virtual {p4}, Lo7/j;->o()Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Continuation returned null"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p4, Lcom/google/firebase/storage/k;

    invoke-direct {p4, p2}, Lcom/google/firebase/storage/k;-><init>(Lo7/k;)V

    invoke-virtual {p1, p4}, Lo7/j;->h(Lo7/g;)Lo7/j;

    new-instance p4, Lcom/google/firebase/storage/l;

    invoke-direct {p4, p2}, Lcom/google/firebase/storage/l;-><init>(Lo7/k;)V

    invoke-virtual {p1, p4}, Lo7/j;->f(Lo7/f;)Lo7/j;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/storage/m;

    invoke-direct {p2, p3}, Lcom/google/firebase/storage/m;-><init>(Lo7/b;)V

    invoke-virtual {p1, p2}, Lo7/j;->b(Lo7/d;)Lo7/j;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_2
    invoke-virtual {p2, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic V()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->I()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->I()V

    throw v0
.end method

.method public final synthetic W(Lo7/g;Lcom/google/firebase/storage/w$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/x;->b()Lcom/google/firebase/storage/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/x;->c(Lcom/google/firebase/storage/w;)V

    invoke-interface {p1, p2}, Lo7/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic X(Lo7/f;Lcom/google/firebase/storage/w$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/x;->b()Lcom/google/firebase/storage/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/x;->c(Lcom/google/firebase/storage/w;)V

    invoke-interface {p2}, Lcom/google/firebase/storage/w$a;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lo7/f;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic Y(Lo7/e;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/x;->b()Lcom/google/firebase/storage/x;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/x;->c(Lcom/google/firebase/storage/w;)V

    invoke-interface {p1, p0}, Lo7/e;->a(Lo7/j;)V

    return-void
.end method

.method public final synthetic Z(Lo7/d;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/x;->b()Lcom/google/firebase/storage/x;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/x;->c(Lcom/google/firebase/storage/w;)V

    invoke-interface {p1}, Lo7/d;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/concurrent/Executor;Lo7/d;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->A(Ljava/util/concurrent/Executor;Lo7/d;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lo7/d;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->B(Lo7/d;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/util/concurrent/Executor;Lo7/e;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->C(Ljava/util/concurrent/Executor;Lo7/e;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Lo7/e;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->D(Lo7/e;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/util/concurrent/Executor;Lo7/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->E(Ljava/util/concurrent/Executor;Lo7/f;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic f(Lo7/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->F(Lo7/f;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->G(Ljava/util/concurrent/Executor;Lo7/g;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->J()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/w$a;->getError()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lo7/g;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->H(Lo7/g;)Lcom/google/firebase/storage/w;

    move-result-object p1

    return-object p1
.end method

.method public h0()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->j0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/w;->continueWithImpl(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract i0()V
.end method

.method public j(Lo7/c;)Lo7/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/w;->continueWithImpl(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract j0()V
.end method

.method public k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/w;->continueWithTaskImpl(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public k0()Lcom/google/firebase/storage/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->l0()Lcom/google/firebase/storage/w$a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->L()Lcom/google/firebase/storage/w$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract l0()Lcom/google/firebase/storage/w$a;
.end method

.method public bridge synthetic m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->M(Ljava/lang/Class;)Lcom/google/firebase/storage/w$a;

    move-result-object p1

    return-object p1
.end method

.method public m0(IZ)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/w;->n0([IZ)Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0([IZ)Z
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/firebase/storage/w;->j:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/storage/w;->k:Ljava/util/HashMap;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    aget v5, p1, v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput v5, p0, Lcom/google/firebase/storage/w;->h:I

    iget p1, p0, Lcom/google/firebase/storage/w;->h:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->b0()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->g0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->c0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->d0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->e0()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/firebase/storage/x;->b()Lcom/google/firebase/storage/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/x;->a(Lcom/google/firebase/storage/w;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->f0()V

    :goto_2
    iget-object p1, p0, Lcom/google/firebase/storage/w;->b:Lcom/google/firebase/storage/c0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c0;->g()V

    iget-object p1, p0, Lcom/google/firebase/storage/w;->c:Lcom/google/firebase/storage/c0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c0;->g()V

    iget-object p1, p0, Lcom/google/firebase/storage/w;->e:Lcom/google/firebase/storage/c0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c0;->g()V

    iget-object p1, p0, Lcom/google/firebase/storage/w;->d:Lcom/google/firebase/storage/c0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c0;->g()V

    iget-object p1, p0, Lcom/google/firebase/storage/w;->g:Lcom/google/firebase/storage/c0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c0;->g()V

    iget-object p1, p0, Lcom/google/firebase/storage/w;->f:Lcom/google/firebase/storage/c0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c0;->g()V

    const-string p1, "StorageTask"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "StorageTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed internal state to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/google/firebase/storage/w;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isUser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/firebase/storage/w;->h:I

    invoke-virtual {p0, p2}, Lcom/google/firebase/storage/w;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "StorageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to change internal state to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->P([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUser: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " from state:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/firebase/storage/w;->h:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/w;->O(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/util/concurrent/Executor;Lo7/i;)Lo7/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/w;->successTaskImpl(Ljava/util/concurrent/Executor;Lo7/i;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Lo7/i;)Lo7/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/w;->successTaskImpl(Ljava/util/concurrent/Executor;Lo7/i;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
