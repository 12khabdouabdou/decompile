.class public final Lcom/looksery/sdk/domain/FontFamilyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final italics:[Z

.field private final names:[Ljava/lang/String;

.field private final weights:[I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->names:[Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    .line 11
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aput-boolean p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->names:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    .line 4
    iput-object p3, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/looksery/sdk/domain/FontFamilyInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->names:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/looksery/sdk/domain/FontFamilyInfo;->names:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    .line 26
    .line 27
    iget-object v2, p1, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method public getItalics()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->names:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeights()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->names:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->weights:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/looksery/sdk/domain/FontFamilyInfo;->italics:[Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
