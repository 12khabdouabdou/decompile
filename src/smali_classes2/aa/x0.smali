.class public Laa/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/database/collection/c;

.field public b:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laa/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Laa/x0;->a:Lcom/google/firebase/database/collection/c;

    new-instance v0, Lcom/google/firebase/database/collection/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laa/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method


# virtual methods
.method public a(Lba/h;I)V
    .locals 1

    .line 1
    new-instance v0, Laa/e;

    invoke-direct {v0, p1, p2}, Laa/e;-><init>(Lba/h;I)V

    iget-object p1, p0, Laa/x0;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Laa/x0;->a:Lcom/google/firebase/database/collection/c;

    iget-object p1, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public b(Lcom/google/firebase/database/collection/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    invoke-virtual {p0, v0, p2}, Laa/x0;->a(Lba/h;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lba/h;)Z
    .locals 3

    .line 1
    new-instance v0, Laa/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laa/e;-><init>(Lba/h;I)V

    iget-object v2, p0, Laa/x0;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/c;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/e;

    invoke-virtual {v0}, Laa/e;->d()Lba/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lcom/google/firebase/database/collection/c;
    .locals 4

    .line 1
    invoke-static {}, Lba/h;->k()Lba/h;

    move-result-object v0

    new-instance v1, Laa/e;

    invoke-direct {v1, v0, p1}, Laa/e;-><init>(Lba/h;I)V

    iget-object v0, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/e;

    invoke-virtual {v2}, Laa/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Laa/e;->d()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Laa/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/x0;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    iput-object v0, p0, Laa/x0;->a:Lcom/google/firebase/database/collection/c;

    iget-object v0, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public f(Lba/h;I)V
    .locals 1

    .line 1
    new-instance v0, Laa/e;

    invoke-direct {v0, p1, p2}, Laa/e;-><init>(Lba/h;I)V

    invoke-virtual {p0, v0}, Laa/x0;->e(Laa/e;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/collection/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    invoke-virtual {p0, v0, p2}, Laa/x0;->f(Lba/h;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lcom/google/firebase/database/collection/c;
    .locals 4

    .line 1
    invoke-static {}, Lba/h;->k()Lba/h;

    move-result-object v0

    new-instance v1, Laa/e;

    invoke-direct {v1, v0, p1}, Laa/e;-><init>(Lba/h;I)V

    iget-object v0, p0, Laa/x0;->b:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/e;

    invoke-virtual {v2}, Laa/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Laa/e;->d()Lba/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-virtual {p0, v2}, Laa/x0;->e(Laa/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
