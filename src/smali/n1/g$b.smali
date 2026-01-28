.class public final Ln1/g$b;
.super Ln1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln1/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln1/q;)Ln1/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/g$b;->c(Ln1/q;)Ln1/g$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln1/q;)Ln1/g$b;
    .locals 4

    .line 1
    const-string v0, "f"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Luf/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ln1/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Ln1/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    invoke-virtual {v3, p1}, Ln1/d;->n(Ln1/q;)Ln1/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Luf/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ln1/g$b;

    invoke-direct {v0, p1}, Ln1/g$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Edge"

    return-object v0
.end method
