.class public final Ls67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls67;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls67;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Ls67;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Ls67;

    .line 15
    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Ls67;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Ls67;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Ls67;->b:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget p1, p1, Ls67;->b:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :goto_0
    return v0

    .line 96
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Ls67;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Ls67;->b:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x7

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    aput-object v1, v5, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v0, v5, v1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lqlk;

    .line 2
    .line 3
    const-string v1, "FaceDetectorOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "landmarkMode"

    .line 9
    .line 10
    iget v2, p0, Ls67;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lqlk;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "contourMode"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lqlk;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "classificationMode"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lqlk;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "performanceMode"

    .line 27
    .line 28
    iget v2, p0, Ls67;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lqlk;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lrzk;

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lghi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lqlk;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lghi;

    .line 48
    .line 49
    iput-object v2, v3, Lghi;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v0, Lqlk;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v2, Lghi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "trackingEnabled"

    .line 56
    .line 57
    iput-object v1, v2, Lghi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "minFaceSize"

    .line 60
    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lqlk;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
