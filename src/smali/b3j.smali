.class public final Lb3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "tinselId"
    .end annotation
.end field

.field private final b:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "tinselParams"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "createdMs"
    .end annotation
.end field

.field private final d:LT2j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "mediaSource"
    .end annotation
.end field

.field private final e:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "mediaReference"
    .end annotation
.end field

.field private final f:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "mediaMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJLT2j;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb3j;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lb3j;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lb3j;->d:LT2j;

    .line 11
    .line 12
    iput-object p6, p0, Lb3j;->e:[B

    .line 13
    .line 14
    iput-object p7, p0, Lb3j;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb3j;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb3j;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LT2j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3j;->d:LT2j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb3j;

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
    check-cast p1, Lb3j;

    .line 12
    .line 13
    iget-object v1, p0, Lb3j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb3j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lb3j;->b:[B

    .line 25
    .line 26
    iget-object v3, p1, Lb3j;->b:[B

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lb3j;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lb3j;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lb3j;->d:LT2j;

    .line 45
    .line 46
    iget-object v3, p1, Lb3j;->d:LT2j;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lb3j;->e:[B

    .line 52
    .line 53
    iget-object v3, p1, Lb3j;->e:[B

    .line 54
    .line 55
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lb3j;->f:[B

    .line 63
    .line 64
    iget-object p1, p1, Lb3j;->f:[B

    .line 65
    .line 66
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb3j;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb3j;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lb3j;->b:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmBe;->d(II[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Lb3j;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lb3j;->d:LT2j;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lb3j;->e:[B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lb3j;->f:[B

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lb3j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3j;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lb3j;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Lb3j;->d:LT2j;

    .line 12
    .line 13
    iget-object v5, p0, Lb3j;->e:[B

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lb3j;->f:[B

    .line 20
    .line 21
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "TinselScanContentJobMetadata(tinselId="

    .line 26
    .line 27
    const-string v8, ", tinselParams="

    .line 28
    .line 29
    const-string v9, ", createdMs="

    .line 30
    .line 31
    invoke-static {v7, v0, v8, v1, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", mediaSource="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediaReference="

    .line 47
    .line 48
    const-string v2, ", mediaMetadata="

    .line 49
    .line 50
    invoke-static {v0, v1, v5, v2, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
