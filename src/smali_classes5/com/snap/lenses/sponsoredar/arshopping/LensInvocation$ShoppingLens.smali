.class public final Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;
.super LoX9;
.source "SourceFile"


# instance fields
.field private final adId:LfD1;

.field private final isSponsored:Z

.field private final lensId:Lo09;

.field private final metricsSessionId:I

.field private final shoppingLensInfo:Lnig;


# direct methods
.method public constructor <init>(ILo09;Lnig;LfD1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->lensId:Lo09;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:Lnig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->adId:LfD1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    iget v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    iget v3, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->lensId:Lo09;

    iget-object v3, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->lensId:Lo09;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:Lnig;

    iget-object v3, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:Lnig;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->adId:LfD1;

    iget-object v3, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->adId:LfD1;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    iget-boolean p1, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMetricsSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->lensId:Lo09;

    .line 8
    .line 9
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:Lnig;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnig;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->adId:LfD1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, LfD1;->a:[B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x4cf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x4d5

    .line 47
    .line 48
    :goto_1
    add-int/2addr v2, v0

    .line 49
    return v2
.end method

.method public final toActivationAction()Lo60;
    .locals 6

    .line 1
    new-instance v0, Lo60;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->lensId:Lo09;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:Lnig;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->adId:LfD1;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lo60;-><init>(ILo09;Lnig;LfD1;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->metricsSessionId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->lensId:Lo09;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->shoppingLensInfo:Lnig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->adId:LfD1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->isSponsored:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ShoppingLens(metricsSessionId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", lensId="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shoppingLensInfo="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", adId="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isSponsored="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
