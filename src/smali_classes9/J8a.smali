.class public final LJ8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionMetadata"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uco_version"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldRestoreOnlyBundledVisualFilters"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldRemoveUcoInfoForMemoriesBackup"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    invoke-direct {p0, v1, v0, v0}, LJ8a;-><init>([BIZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIZ[B)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p4, p1, p3}, LJ8a;-><init>([BIZ)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ8a;->a:[B

    .line 4
    iput p2, p0, LJ8a;->b:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LJ8a;->c:Z

    .line 6
    iput-boolean p3, p0, LJ8a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LJ8a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ8a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LJ8a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ8a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LJ8a;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LJ8a;

    .line 24
    .line 25
    iget-object v1, p0, LJ8a;->a:[B

    .line 26
    .line 27
    iget-object v3, p1, LJ8a;->a:[B

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v1, p0, LJ8a;->b:I

    .line 37
    .line 38
    iget v3, p1, LJ8a;->b:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-boolean v1, p0, LJ8a;->c:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LJ8a;->c:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-boolean v1, p0, LJ8a;->d:Z

    .line 51
    .line 52
    iget-boolean p1, p1, LJ8a;->d:Z

    .line 53
    .line 54
    if-eq v1, p1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LJ8a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LJ8a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, LJ8a;->c:Z

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, LJ8a;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4cf

    .line 35
    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LJ8a;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LJ8a;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, LJ8a;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LJ8a;->d:Z

    .line 9
    .line 10
    const-string v4, "LensFilterData(sessionSize="

    .line 11
    .line 12
    const-string v5, ", ucoVersion="

    .line 13
    .line 14
    const-string v6, ", wasProcessed="

    .line 15
    .line 16
    invoke-static {v4, v5, v6, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldRemoveUcoInfoForMemoriesBackup="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
