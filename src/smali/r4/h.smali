.class public Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    new-instance v0, Lu4/a;

    invoke-direct {v0, p1}, Lu4/a;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lr4/h;-><init>(Lt4/a;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr4/h;-><init>(Lt4/a;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lt4/a;Ljava/util/Iterator;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr4/h;->p:Ljava/util/Iterator;

    return-void
.end method

.method public static E(Ljava/lang/Iterable;)Lr4/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr4/h;

    invoke-direct {v0, p0}, Lr4/h;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs J([Ljava/lang/Object;)Lr4/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lr4/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lr4/h;->g()Lr4/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr4/h;

    new-instance v1, Lv4/d;

    invoke-direct {v1, p0}, Lv4/d;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr4/h;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static g()Lr4/h;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Ls4/g;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ls4/g;->test(Ljava/lang/Object;)Z

    move-result v3

    xor-int v4, v3, p2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public P()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ls4/g;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr4/h;->C(Ls4/g;I)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lr4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr4/a;->b()Ls4/h;

    move-result-object v0

    invoke-interface {v0}, Ls4/h;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lr4/a;->c()Ls4/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ls4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr4/a;->a()Ls4/c;

    move-result-object p1

    invoke-interface {p1, v0}, Ls4/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ls4/g;)Lr4/h;
    .locals 3

    .line 1
    new-instance v0, Lr4/h;

    new-instance v1, Lv4/e;

    iget-object v2, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-direct {v1, v2, p1}, Lv4/e;-><init>(Ljava/util/Iterator;Ls4/g;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/h;-><init>(Lt4/a;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public n()Lr4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr4/f;->g(Ljava/lang/Object;)Lr4/f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lr4/f;->a()Lr4/f;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public t(IILs4/d;)Lr4/f;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ls4/d;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lr4/c;

    invoke-direct {p2, p1, v0}, Lr4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lr4/f;->g(Ljava/lang/Object;)Lr4/f;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lr4/f;->a()Lr4/f;

    move-result-object p1

    return-object p1
.end method

.method public u(Ls4/d;)Lr4/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lr4/h;->t(IILs4/d;)Lr4/f;

    move-result-object p1

    return-object p1
.end method

.method public w(Ls4/c;)Lr4/h;
    .locals 3

    .line 1
    new-instance v0, Lr4/h;

    new-instance v1, Lv4/f;

    iget-object v2, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-direct {v1, v2, p1}, Lv4/f;-><init>(Ljava/util/Iterator;Ls4/c;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/h;-><init>(Lt4/a;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public y(Ls4/i;)Lr4/d;
    .locals 3

    .line 1
    new-instance v0, Lr4/d;

    new-instance v1, Lv4/g;

    iget-object v2, p0, Lr4/h;->p:Ljava/util/Iterator;

    invoke-direct {v1, v2, p1}, Lv4/g;-><init>(Ljava/util/Iterator;Ls4/i;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/d;-><init>(Lt4/a;Lu4/c;)V

    return-object v0
.end method
