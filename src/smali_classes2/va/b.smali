.class public Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva/b;->c(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lva/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/components/c;->h()Lcom/google/firebase/components/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/h;->a(Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lva/c;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lva/c;->a()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/c;

    invoke-virtual {v1}, Lcom/google/firebase/components/c;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lva/a;

    invoke-direct {v3, v2, v1}, Lva/a;-><init>(Ljava/lang/String;Lcom/google/firebase/components/c;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c;->s(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
