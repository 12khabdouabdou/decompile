.class public final LVF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmG1;

.field public final b:LGO2;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:LeDh;


# direct methods
.method public constructor <init>(LmG1;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LGO2;->b:LGO2;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LVF1;->a:LmG1;

    .line 13
    .line 14
    iput-object v0, p0, LVF1;->b:LGO2;

    .line 15
    .line 16
    iput-object p2, p0, LVF1;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "LOCAL"

    .line 19
    .line 20
    iput-object p1, p0, LVF1;->i:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVF1;->a:LmG1;

    .line 2
    .line 3
    iget-object v0, v0, LmG1;->c:LRF1;

    .line 4
    .line 5
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 6
    .line 7
    invoke-virtual {v0}, LRF1$b;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "gfycat"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LVF1;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LVF1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HOMETAB"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, LVF1;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "SEARCH"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, LVF1;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "FAVORITES"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-boolean v0, p0, LVF1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "USER_FAVORITES"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    iget-boolean v0, p0, LVF1;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "CUSTOM"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    invoke-virtual {p0}, LVF1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()LrBh;
    .locals 2

    .line 1
    iget-object v0, p0, LVF1;->a:LmG1;

    .line 2
    .line 3
    iget-object v1, v0, LmG1;->c:LRF1;

    .line 4
    .line 5
    iget-object v1, v1, LRF1;->t:LRF1$b;

    .line 6
    .line 7
    invoke-virtual {v1}, LRF1$b;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LrBh;->p0:LrBh;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, LmG1;->c:LRF1;

    .line 17
    .line 18
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 19
    .line 20
    invoke-virtual {v0}, LRF1$b;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LrBh;->Y:LrBh;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LrBh;->o0:LrBh;

    .line 30
    .line 31
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
    instance-of v1, p1, LVF1;

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
    check-cast p1, LVF1;

    .line 12
    .line 13
    iget-object v1, p1, LVF1;->a:LmG1;

    .line 14
    .line 15
    iget-object v3, p0, LVF1;->a:LmG1;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LVF1;->b:LGO2;

    .line 25
    .line 26
    iget-object v3, p1, LVF1;->b:LGO2;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LVF1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LVF1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LVF1;->a:LmG1;

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
    iget-object v1, p0, LVF1;->b:LGO2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LVF1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CTItemAnalytics(ctItemInstance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVF1;->a:LmG1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chatStickerSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVF1;->b:LGO2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stickerPackId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVF1;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
