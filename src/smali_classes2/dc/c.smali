.class public Ldc/c;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ldc/c$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/a;-><init>()V

    new-instance v0, Ldc/c$a;

    invoke-direct {v0, p0}, Ldc/c$a;-><init>(Ldc/c;)V

    iput-object v0, p0, Ldc/c;->b:Ldc/c$a;

    iput-object p1, p0, Ldc/c;->a:Ljava/util/Map;

    iput-boolean p2, p0, Ldc/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/c;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/c;->a:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()Ldc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->b:Ldc/c$a;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ldc/c;->b:Ldc/c$a;

    iget-object v2, v2, Ldc/c$a;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldc/c;->b:Ldc/c$a;

    iget-object v2, v2, Ldc/c$a;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldc/c;->b:Ldc/c$a;

    iget-object v2, v2, Ldc/c$a;->d:Ljava/lang/Object;

    const-string v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldc/c;->b:Ldc/c$a;

    iget-object v1, v1, Ldc/c$a;->a:Ljava/lang/Object;

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o(Lbf/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/c;->b:Ldc/c$a;

    iget-object v1, v0, Ldc/c$a;->b:Ljava/lang/String;

    iget-object v2, v0, Ldc/c$a;->c:Ljava/lang/String;

    iget-object v0, v0, Ldc/c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldc/c;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldc/c;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
