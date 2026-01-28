.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lg9/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lg9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lg9/d;
    .locals 8

    .line 1
    new-instance v7, Lh9/e;

    const-class v0, Lc9/e;

    invoke-interface {p4, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc9/e;

    const-class v0, Lga/h;

    invoke-interface {p4, v0}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lia/b;

    move-result-object v2

    invoke-interface {p4, p0}, Lcom/google/firebase/components/e;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p1}, Lcom/google/firebase/components/e;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p2}, Lcom/google/firebase/components/e;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p3}, Lcom/google/firebase/components/e;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh9/e;-><init>(Lc9/e;Lia/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10

    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    invoke-static {v3, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/components/c;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lj9/b;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lg9/d;

    invoke-static {v7, v6}, Lcom/google/firebase/components/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    const-string v7, "fire-app-check"

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    const-class v9, Lc9/e;

    invoke-static {v9}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    invoke-static {v0}, Lcom/google/firebase/components/r;->k(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    invoke-static {v2}, Lcom/google/firebase/components/r;->k(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    invoke-static {v1}, Lcom/google/firebase/components/r;->k(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    invoke-static {v3}, Lcom/google/firebase/components/r;->k(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    const-class v9, Lga/h;

    invoke-static {v9}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v6

    new-instance v9, Lg9/e;

    invoke-direct {v9, v0, v2, v1, v3}, Lg9/e;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->c()Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lga/g;->a()Lcom/google/firebase/components/c;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "18.0.0"

    invoke-static {v7, v0}, Lra/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
