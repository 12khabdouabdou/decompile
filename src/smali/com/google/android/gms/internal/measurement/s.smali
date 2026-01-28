.class public final Lcom/google/android/gms/internal/measurement/s;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public t:Lcom/google/android/gms/internal/measurement/p6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->s:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->t:Lcom/google/android/gms/internal/measurement/p6;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->t:Lcom/google/android/gms/internal/measurement/p6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/p6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/s;->t:Lcom/google/android/gms/internal/measurement/p6;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->t:Lcom/google/android/gms/internal/measurement/p6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->d()Lcom/google/android/gms/internal/measurement/p6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/p6;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/p6;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p2, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/measurement/k;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k;->a()Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/s;)V

    return-object v0
.end method
