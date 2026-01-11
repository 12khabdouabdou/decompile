.class public final LAn6;
.super LLn6;
.source "SourceFile"


# instance fields
.field public final X:LmHb;

.field public final Y:LPRk;

.field public final Z:Ljava/lang/String;

.field public final e0:LJ8g;

.field public final f0:Lbzg;

.field public final g0:Ljava/lang/Long;

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmHb;LPRk;Ljava/lang/String;LJ8g;Lbzg;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    invoke-direct {p0}, LLn6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAn6;->X:LmHb;

    .line 16
    .line 17
    iput-object p2, p0, LAn6;->Y:LPRk;

    .line 18
    .line 19
    iput-object p3, p0, LAn6;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LAn6;->e0:LJ8g;

    .line 22
    .line 23
    iput-object p5, p0, LAn6;->f0:Lbzg;

    .line 24
    .line 25
    iput-object p6, p0, LAn6;->g0:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p7, p0, LAn6;->h0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LAn6;->g0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LAn6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LAn6;

    .line 10
    .line 11
    iget-object v0, p1, LAn6;->X:LmHb;

    .line 12
    .line 13
    iget-object v1, p0, LAn6;->X:LmHb;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LAn6;->Y:LPRk;

    .line 19
    .line 20
    iget-object v1, p1, LAn6;->Y:LPRk;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LAn6;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, LAn6;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, LAn6;->e0:LJ8g;

    .line 41
    .line 42
    iget-object v1, p1, LAn6;->e0:LJ8g;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, LAn6;->f0:Lbzg;

    .line 48
    .line 49
    iget-object v1, p1, LAn6;->f0:Lbzg;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, LAn6;->g0:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v1, p1, LAn6;->g0:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, LAn6;->h0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, LAn6;->h0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAn6;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LAn6;->X:LmHb;

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
    iget-object v2, p0, LAn6;->Y:LPRk;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit16 v2, v2, 0x3c1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LAn6;->Z:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LAn6;->e0:LJ8g;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LNW1;->h(LJ8g;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, LAn6;->f0:Lbzg;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, LAn6;->g0:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v3, v2

    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LAn6;->h0:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    return v3
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j0()LmHb;
    .locals 1

    .line 1
    iget-object v0, p0, LAn6;->X:LmHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAn6;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()LPRk;
    .locals 1

    .line 1
    iget-object v0, p0, LAn6;->Y:LPRk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()LJ8g;
    .locals 1

    .line 1
    iget-object v0, p0, LAn6;->e0:LJ8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BusinessProfile(mediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAn6;->X:LmHb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sendToPreviewMedia="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAn6;->Y:LPRk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextSessionId=null, posterId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAn6;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAn6;->e0:LJ8g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sharedBusinessProfileSnap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAn6;->f0:Lbzg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shareGestureSystemTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LAn6;->g0:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alternatePreviewUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LAn6;->h0:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
