.class public final LjZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkZ3;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:LcUh;

.field public final d:Lcom/snapchat/client/mdp_common/MediaContextType;

.field public final e:I


# direct methods
.method public constructor <init>([BLjava/lang/String;LcUh;Lcom/snapchat/client/mdp_common/MediaContextType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjZ3;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LjZ3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LjZ3;->c:LcUh;

    .line 9
    .line 10
    iput-object p4, p0, LjZ3;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 11
    .line 12
    iput p5, p0, LjZ3;->e:I

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
    instance-of v1, p1, LjZ3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LjZ3;

    .line 11
    .line 12
    iget-object v1, p1, LjZ3;->a:[B

    .line 13
    .line 14
    iget-object v2, p0, LjZ3;->a:[B

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
    iget-object v1, p0, LjZ3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, LjZ3;->b:Ljava/lang/String;

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
    iget-object v1, p0, LjZ3;->c:LcUh;

    .line 35
    .line 36
    iget-object v2, p1, LjZ3;->c:LcUh;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LcUh;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LjZ3;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 46
    .line 47
    iget-object v2, p1, LjZ3;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v1, p0, LjZ3;->e:I

    .line 53
    .line 54
    iget p1, p1, LjZ3;->e:I

    .line 55
    .line 56
    if-eq v1, p1, :cond_6

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LjZ3;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v2, p0, LjZ3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LjZ3;->c:LcUh;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LjZ3;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

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
    iget v2, p0, LjZ3;->e:I

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, Ljak;->j(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LjZ3;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BytesRequest(bytes="

    .line 8
    .line 9
    const-string v2, ", requestId="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LjZ3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uiPage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LjZ3;->c:LcUh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mediaContextType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LjZ3;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mediaType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LjZ3;->e:I

    .line 46
    .line 47
    const-string v2, ", encrypt=false)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
