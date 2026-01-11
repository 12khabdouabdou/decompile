.class public final LR9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9a;


# instance fields
.field public final a:I

.field public final b:Lcom/snap/lenses/explorer/categories/feed/n;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR9a;->a:I

    .line 5
    .line 6
    invoke-static {p1}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/snap/lenses/explorer/categories/feed/n;->Y:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LwOc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Lcom/snap/lenses/explorer/categories/feed/n;->X:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, LR9a;->b:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e()Li11;
    .locals 1

    .line 1
    iget-object v0, p0, LR9a;->b:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LR9a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LR9a;

    .line 10
    .line 11
    iget v0, p0, LR9a;->a:I

    .line 12
    .line 13
    iget p1, p1, LR9a;->a:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LR9a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewOnly(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LR9a;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lf8d;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
