.class public final Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;
.super LoX9;
.source "SourceFile"


# instance fields
.field private final lensId:Lo09;


# direct methods
.method public constructor <init>(Lo09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->lensId:Lo09;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    iget-object v1, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->lensId:Lo09;

    iget-object p1, p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->lensId:Lo09;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLensId()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->lensId:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->lensId:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->lensId:Lo09;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotShoppingLens(lensId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
