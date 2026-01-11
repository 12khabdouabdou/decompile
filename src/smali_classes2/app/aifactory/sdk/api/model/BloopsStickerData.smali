.class public final Lapp/aifactory/sdk/api/model/BloopsStickerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

.field private final genders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRh8;",
            ">;"
        }
    .end annotation
.end field

.field private final originalContent:Ljava/lang/Object;

.field private final stickerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRh8;",
            ">;",
            "Ljava/lang/Object;",
            "Lapp/aifactory/sdk/api/model/BloopsStickerResources;",
            "Lapp/aifactory/sdk/api/model/CustomTextParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 6
    iput-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 7
    iput-object p6, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;ILex5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, LgP6;->a:LgP6;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopsStickerData;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopsStickerData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)Lapp/aifactory/sdk/api/model/BloopsStickerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRh8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/sdk/api/model/BloopsStickerResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    return-object v0
.end method

.method public final component5()Lapp/aifactory/sdk/api/model/CustomTextParameters;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)Lapp/aifactory/sdk/api/model/BloopsStickerData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRh8;",
            ">;",
            "Ljava/lang/Object;",
            "Lapp/aifactory/sdk/api/model/BloopsStickerResources;",
            "Lapp/aifactory/sdk/api/model/CustomTextParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/aifactory/sdk/api/model/BloopsStickerData;"
        }
    .end annotation

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBloopsStickerResources()Lapp/aifactory/sdk/api/model/BloopsStickerResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomTextParameters()Lapp/aifactory/sdk/api/model/CustomTextParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRh8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LJF0;->b(IILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloopsStickerData(stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->stickerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->genders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->originalContent:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bloopsStickerResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->bloopsStickerResources:Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTextParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->customTextParameters:Lapp/aifactory/sdk/api/model/CustomTextParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsStickerData;->capabilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
