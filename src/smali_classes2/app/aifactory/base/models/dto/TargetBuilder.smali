.class public final Lapp/aifactory/base/models/dto/TargetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countOfPerson:I

.field private femaleProbability:F

.field private gender:LRh8;

.field private imageFetcherObject:Lab9;

.field private path:Ljava/lang/String;

.field private source:LAd9;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/aifactory/base/models/dto/TargetBuilder;-><init>(Ljava/lang/String;ILRh8;LAd9;FLab9;ILex5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILRh8;LAd9;FLab9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 4
    iput p2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 5
    iput-object p3, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 6
    iput-object p4, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 7
    iput p5, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 8
    iput-object p6, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILRh8;LAd9;FLab9;ILex5;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 10
    sget-object p3, LRh8;->a:LRh8;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 11
    sget-object p4, LAd9;->b:LAd9;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 12
    new-instance p6, LXa9;

    .line 13
    sget-object p7, LAd9;->a:LAd9;

    .line 14
    invoke-direct {p6, v0, p7, v1}, LXa9;-><init>(Ljava/lang/String;LAd9;Z)V

    :cond_5
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p7}, Lapp/aifactory/base/models/dto/TargetBuilder;-><init>(Ljava/lang/String;ILRh8;LAd9;FLab9;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/TargetBuilder;Ljava/lang/String;ILRh8;LAd9;FLab9;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/TargetBuilder;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/base/models/dto/TargetBuilder;->copy(Ljava/lang/String;ILRh8;LAd9;FLab9;)Lapp/aifactory/base/models/dto/TargetBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    return v0
.end method

.method public final component3()LRh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()LAd9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    return v0
.end method

.method public final component6()Lab9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILRh8;LAd9;FLab9;)Lapp/aifactory/base/models/dto/TargetBuilder;
    .locals 7

    .line 1
    new-instance v0, Lapp/aifactory/base/models/dto/TargetBuilder;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/base/models/dto/TargetBuilder;-><init>(Ljava/lang/String;ILRh8;LAd9;FLab9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/TargetBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/TargetBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 25
    .line 26
    iget v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 32
    .line 33
    iget-object v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 39
    .line 40
    iget-object v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 65
    .line 66
    iget-object p1, p1, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 67
    .line 68
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCountOfPerson()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFemaleProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 2
    .line 3
    return v0
.end method

.method public final getGender()LRh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFetcherObject()Lab9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()LAd9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

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
    iget v2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final setCountOfPerson(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFemaleProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(LRh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageFetcherObject(Lab9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(LAd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBuilder(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countOfPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->countOfPerson:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->gender:LRh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->source:LAd9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", femaleProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->femaleProbability:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", imageFetcherObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/TargetBuilder;->imageFetcherObject:Lab9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
