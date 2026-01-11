.class public final LNQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:LMUg;

.field public final f0:Z

.field public final g0:LU01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMUg;ZLU01;)V
    .locals 3

    .line 1
    sget-object v0, LWQj;->l0:LWQj;

    .line 2
    .line 3
    const-wide/16 v1, 0x74

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LNQj;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LNQj;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LNQj;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LNQj;->e0:LMUg;

    .line 15
    .line 16
    iput-boolean p5, p0, LNQj;->f0:Z

    .line 17
    .line 18
    iput-object p6, p0, LNQj;->g0:LU01;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LNQj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LNQj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNQj;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LNQj;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LNQj;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LNQj;->Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LNQj;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LNQj;->Z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, LNQj;->e0:LMUg;

    .line 48
    .line 49
    iget-object v1, p1, LNQj;->e0:LMUg;

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, LNQj;->f0:Z

    .line 55
    .line 56
    iget-boolean v1, p1, LNQj;->f0:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, LNQj;->g0:LU01;

    .line 62
    .line 63
    iget-object p1, p1, LNQj;->g0:LU01;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x74

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, LNQj;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LNQj;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LNQj;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LNQj;->e0:LMUg;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, LNQj;->f0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LNQj;->g0:LU01;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V3SettingsLocationSharingStatusRowViewModel(vmId=116, title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNQj;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNQj;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ctaText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNQj;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ctaButtonStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LNQj;->e0:LMUg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRoundTopCorner=true, isRoundBottomCorner="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LNQj;->f0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ctaButtonAction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LNQj;->g0:LU01;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LNQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LNQj;

    .line 6
    .line 7
    iget-object v0, p1, LNQj;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LNQj;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LNQj;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LNQj;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LNQj;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LNQj;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LNQj;->e0:LMUg;

    .line 38
    .line 39
    iget-object v1, p1, LNQj;->e0:LMUg;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LNQj;->f0:Z

    .line 44
    .line 45
    iget-boolean p1, p1, LNQj;->f0:Z

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method
