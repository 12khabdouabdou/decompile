.class public final Llui;
.super LNE9;
.source "SourceFile"


# instance fields
.field public final X:LY79;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Z


# direct methods
.method public constructor <init>(LY79;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LLvd;->A0:LLvd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LNE9;-><init>(LME9;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llui;->X:LY79;

    .line 7
    .line 8
    iput-object p2, p0, Llui;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Llui;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Llui;->e0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llui;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llui;

    .line 11
    .line 12
    iget-object v1, p1, Llui;->X:LY79;

    .line 13
    .line 14
    iget-object v2, p0, Llui;->X:LY79;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Llui;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Llui;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Llui;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Llui;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v1, p0, Llui;->e0:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Llui;->e0:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llui;->X:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Llui;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Llui;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, Llui;->e0:Z

    .line 26
    .line 27
    const/16 v3, 0x4d5

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2, v1, v3}, Ljak;->j(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubHeaderItemFeedViewModel(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llui;->X:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llui;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llui;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clickable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Llui;->e0:Z

    .line 39
    .line 40
    const-string v2, ", onboarding=false)"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final y()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Llui;->X:LY79;

    .line 2
    .line 3
    return-object v0
.end method
