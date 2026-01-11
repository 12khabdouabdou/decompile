.class public final Loqc;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Z

.field public final F:LREi;

.field public final z:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqc;->z:Lkqc;

    .line 5
    .line 6
    iput-boolean p2, p0, Loqc;->A:Z

    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    iput p1, p0, Loqc;->B:I

    .line 11
    .line 12
    const-string p1, "music-sticker"

    .line 13
    .line 14
    iput-object p1, p0, Loqc;->C:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Loqc;->D:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Loqc;->E:Z

    .line 20
    .line 21
    new-instance p1, LTfc;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Loqc;->F:LREi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqc;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqc;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(ZZ)LHJ1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Loqc;->z:Lkqc;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkqc;->c()Lys9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lam4;->d(Lys9;)LHJ1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 16
    .line 17
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Loqc;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 1

    .line 1
    iget-object v0, p0, Loqc;->z:Lkqc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkqc;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lks9;->a(Lcrj;)Lsw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lk61;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lk61;-><init>(Lks9;Lcrj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Loqc;

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
    check-cast p1, Loqc;

    .line 12
    .line 13
    iget-object v1, p1, Loqc;->z:Lkqc;

    .line 14
    .line 15
    iget-object v3, p0, Loqc;->z:Lkqc;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Loqc;->A:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Loqc;->A:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(LtWh;Luzb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lks9;->f(LtWh;Luzb;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loqc;->z:Lkqc;

    .line 5
    .line 6
    invoke-virtual {p2}, Lkqc;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "external_url"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loqc;->z:Lkqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Loqc;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loqc;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Loqc;->F:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MusicSnapTrackStickerDataModel(musicSnapTrackDataProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loqc;->z:Lkqc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldReturnPreviewStickerToTools="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Loqc;->A:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
