.class public Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/g$a;
    }
.end annotation


# instance fields
.field public final a:Lb5/g$a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb5/g$a;

    invoke-direct {v0}, Lb5/g$a;-><init>()V

    iput-object v0, p0, Lb5/g;->a:Lb5/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static d(Lb5/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/g$a;->d:Lb5/g$a;

    iget-object v1, p0, Lb5/g$a;->c:Lb5/g$a;

    iput-object v1, v0, Lb5/g$a;->c:Lb5/g$a;

    iget-object p0, p0, Lb5/g$a;->c:Lb5/g$a;

    iput-object v0, p0, Lb5/g$a;->d:Lb5/g$a;

    return-void
.end method

.method public static e(Lb5/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/g$a;->c:Lb5/g$a;

    iput-object p0, v0, Lb5/g$a;->d:Lb5/g$a;

    iget-object v0, p0, Lb5/g$a;->d:Lb5/g$a;

    iput-object p0, v0, Lb5/g$a;->c:Lb5/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lb5/g$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb5/g;->d(Lb5/g$a;)V

    iget-object v0, p0, Lb5/g;->a:Lb5/g$a;

    iput-object v0, p1, Lb5/g$a;->d:Lb5/g$a;

    iget-object v0, v0, Lb5/g$a;->c:Lb5/g$a;

    iput-object v0, p1, Lb5/g$a;->c:Lb5/g$a;

    invoke-static {p1}, Lb5/g;->e(Lb5/g$a;)V

    return-void
.end method

.method public final b(Lb5/g$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb5/g;->d(Lb5/g$a;)V

    iget-object v0, p0, Lb5/g;->a:Lb5/g$a;

    iget-object v1, v0, Lb5/g$a;->d:Lb5/g$a;

    iput-object v1, p1, Lb5/g$a;->d:Lb5/g$a;

    iput-object v0, p1, Lb5/g$a;->c:Lb5/g$a;

    invoke-static {p1}, Lb5/g;->e(Lb5/g$a;)V

    return-void
.end method

.method public c(Lb5/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lb5/g$a;

    invoke-direct {v0, p1}, Lb5/g$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb5/g;->b(Lb5/g$a;)V

    iget-object v1, p0, Lb5/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb5/m;->a()V

    :goto_0
    invoke-virtual {v0, p2}, Lb5/g$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public get(Lb5/m;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/m;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lb5/g$a;

    invoke-direct {v0, p1}, Lb5/g$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lb5/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb5/m;->a()V

    :goto_0
    invoke-virtual {p0, v0}, Lb5/g;->a(Lb5/g$a;)V

    invoke-virtual {v0}, Lb5/g$a;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/g;->a:Lb5/g$a;

    :goto_0
    iget-object v0, v0, Lb5/g$a;->d:Lb5/g$a;

    iget-object v1, p0, Lb5/g;->a:Lb5/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lb5/g$a;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lb5/g;->d(Lb5/g$a;)V

    iget-object v1, p0, Lb5/g;->b:Ljava/util/Map;

    iget-object v2, v0, Lb5/g$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lb5/g$a;->a:Ljava/lang/Object;

    check-cast v1, Lb5/m;

    invoke-interface {v1}, Lb5/m;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/g;->a:Lb5/g$a;

    iget-object v1, v1, Lb5/g$a;->c:Lb5/g$a;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb5/g;->a:Lb5/g$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lb5/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb5/g$a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb5/g$a;->c:Lb5/g$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
