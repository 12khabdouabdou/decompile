.class public final Lapp/aifactory/sdk/api/model/CustomTextParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final capitalize:Z

.field private final defaultText:Ljava/lang/String;

.field private final defaultTextOnly:Z

.field private final fontResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;"
        }
    .end annotation
.end field

.field private final isUniversal:Z

.field private final textAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/TextArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/TextArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    .line 13
    .line 14
    iput-object p6, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/CustomTextParameters;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->copy(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)Lapp/aifactory/sdk/api/model/CustomTextParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/TextArea;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)Lapp/aifactory/sdk/api/model/CustomTextParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/TextArea;",
            ">;)",
            "Lapp/aifactory/sdk/api/model/CustomTextParameters;"
        }
    .end annotation

    new-instance v0, Lapp/aifactory/sdk/api/model/CustomTextParameters;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/CustomTextParameters;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCapitalize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTextOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFontResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/dto/RemoteFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/TextArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v2, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final isUniversal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTextParameters(fontResources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->fontResources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capitalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->capitalize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTextOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->defaultTextOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUniversal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->isUniversal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textAreas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/CustomTextParameters;->textAreas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
