.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/e;)La6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/e;)La6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/e;)La6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)La6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/e;)La6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/e;)La6/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)La6/h;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc6/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lc6/t;->c()Lc6/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lc6/t;->g(Lc6/f;)La6/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/e;)La6/h;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc6/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lc6/t;->c()Lc6/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lc6/t;->g(Lc6/f;)La6/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/e;)La6/h;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc6/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lc6/t;->c()Lc6/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lc6/t;->g(Lc6/f;)La6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/components/c;

    const-class v1, La6/h;

    invoke-static {v1}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-string v3, "fire-transport"

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    new-instance v5, Lo9/a;

    invoke-direct {v5}, Lo9/a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const-class v2, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/c;->c(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    new-instance v5, Lo9/b;

    invoke-direct {v5}, Lo9/b;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const-class v2, Lcom/google/firebase/datatransport/TransportBackend;

    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    new-instance v2, Lo9/c;

    invoke-direct {v2}, Lo9/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "18.2.0"

    invoke-static {v3, v1}, Lra/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
