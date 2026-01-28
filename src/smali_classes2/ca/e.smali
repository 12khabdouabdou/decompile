.class public final Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/m;

.field public final b:Lca/p;


# direct methods
.method public constructor <init>(Lba/m;Lca/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lba/m;

    iput-object p2, p0, Lca/e;->b:Lca/p;

    return-void
.end method


# virtual methods
.method public a()Lba/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->a:Lba/m;

    return-object v0
.end method

.method public b()Lca/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->b:Lca/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lca/e;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lca/e;

    iget-object v1, p0, Lca/e;->a:Lba/m;

    iget-object v2, p1, Lca/e;->a:Lba/m;

    invoke-virtual {v1, v2}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lca/e;->b:Lca/p;

    iget-object p1, p1, Lca/e;->b:Lca/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lca/e;->a:Lba/m;

    invoke-virtual {v0}, Lba/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca/e;->b:Lca/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
