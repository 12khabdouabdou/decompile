.class public final Lc42;
.super LW42;
.source "SourceFile"

# interfaces
.implements LI42;
.implements LQ42;


# instance fields
.field public final X:LmPf;

.field public final Y:LZ9a;

.field public final Z:Lrc2;

.field public final a:LPc4;

.field public final b:Z

.field public c:Z

.field public final e0:Lp22;

.field public t:Z


# direct methods
.method public constructor <init>(LPc4;ZLmPf;LZ9a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, LmPf;->f1:LmPf;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x20

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc42;->a:LPc4;

    .line 22
    .line 23
    iput-boolean p2, p0, Lc42;->b:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lc42;->c:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lc42;->t:Z

    .line 28
    .line 29
    iput-object p3, p0, Lc42;->X:LmPf;

    .line 30
    .line 31
    iput-object p4, p0, Lc42;->Y:LZ9a;

    .line 32
    .line 33
    sget-object p1, Lrc2;->l0:Lrc2;

    .line 34
    .line 35
    iput-object p1, p0, Lc42;->Z:Lrc2;

    .line 36
    .line 37
    sget-object p1, Lp22;->E0:Lp22;

    .line 38
    .line 39
    iput-object p1, p0, Lc42;->e0:Lp22;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LZ9a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc42;->Y:LZ9a;

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
    instance-of v0, p1, Lc42;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc42;

    .line 10
    .line 11
    iget-object v0, p1, Lc42;->a:LPc4;

    .line 12
    .line 13
    iget-object v1, p0, Lc42;->a:LPc4;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lc42;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lc42;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lc42;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lc42;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lc42;->t:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lc42;->t:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lc42;->X:LmPf;

    .line 44
    .line 45
    iget-object v1, p1, Lc42;->X:LmPf;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lc42;->Y:LZ9a;

    .line 51
    .line 52
    iget-object p1, p1, Lc42;->Y:LZ9a;

    .line 53
    .line 54
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final f()Lrc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc42;->Z:Lrc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lp22;
    .locals 1

    .line 1
    iget-object v0, p0, Lc42;->e0:Lp22;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc42;->a:LPc4;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc4;->hashCode()I

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
    iget-boolean v2, p0, Lc42;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lc42;->c:Z

    .line 21
    .line 22
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v2, p0, Lc42;->t:Z

    .line 30
    .line 31
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lc42;->X:LmPf;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LLY1;->g(LmPf;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lc42;->Y:LZ9a;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc42;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lc42;->t:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CreativeKit(creativeKitSessionData="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lc42;->a:LPc4;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", showOnboardingToolTip="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lc42;->b:Z

    .line 23
    .line 24
    const-string v4, ", userClearedCreativeKitState="

    .line 25
    .line 26
    const-string v5, ", lensUnlockRequested="

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v5}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sendSessionSource="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc42;->X:LmPf;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", lensesCameraLaunchState="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc42;->Y:LZ9a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
