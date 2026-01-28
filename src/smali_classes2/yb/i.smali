.class public Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/j;


# instance fields
.field public a:Lza/g;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyb/i;->b:Ljava/util/List;

    iput-object p1, p0, Lyb/i;->a:Lza/g;

    return-void
.end method


# virtual methods
.method public a(Lza/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lza/b;)Lza/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lyb/i;->a:Lza/g;

    instance-of v1, v0, Lza/e;

    if-eqz v1, :cond_0

    check-cast v0, Lza/e;

    invoke-virtual {v0, p1}, Lza/e;->d(Lza/b;)Lza/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyb/i;->a:Lza/g;

    invoke-interface {v0}, Lza/g;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lza/g;->a(Lza/b;)Lza/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lyb/i;->a:Lza/g;

    invoke-interface {v0}, Lza/g;->reset()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lyb/i;->a:Lza/g;

    invoke-interface {v0}, Lza/g;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lyb/i;->a:Lza/g;

    invoke-interface {p1}, Lza/g;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lza/d;)Lza/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb/i;->e(Lza/d;)Lza/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb/i;->b(Lza/b;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyb/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lza/d;)Lza/b;
    .locals 2

    .line 1
    new-instance v0, Lza/b;

    new-instance v1, Leb/k;

    invoke-direct {v1, p1}, Leb/k;-><init>(Lza/d;)V

    invoke-direct {v0, v1}, Lza/b;-><init>(Lza/a;)V

    return-object v0
.end method
