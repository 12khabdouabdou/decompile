.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:[I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lap1;

.field public final h:LgP6;

.field public final i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;


# direct methods
.method public constructor <init>([BLjava/lang/String;[ILjava/lang/String;ZLjava/util/List;Lap1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap1;->a:[B

    .line 3
    iput-object p2, p0, Lap1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lap1;->c:[I

    .line 5
    iput-object p4, p0, Lap1;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lap1;->e:Z

    .line 7
    iput-object p6, p0, Lap1;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lap1;->g:Lap1;

    .line 9
    sget-object p2, LgP6;->a:LgP6;

    iput-object p2, p0, Lap1;->h:LgP6;

    .line 10
    new-instance p2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 11
    new-instance p3, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    invoke-direct {p3, p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 12
    invoke-direct {p2, p3, p4}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    iput-object p2, p0, Lap1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    return-void
.end method

.method public synthetic constructor <init>([B[ILjava/lang/String;ZLjava/util/ArrayList;Lap1;)V
    .locals 8

    .line 13
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lap1;-><init>([BLjava/lang/String;[ILjava/lang/String;ZLjava/util/List;Lap1;)V

    return-void
.end method

.method public static a(Lap1;Ljava/util/List;Lap1;I)Lap1;
    .locals 8

    .line 1
    iget-object v1, p0, Lap1;->a:[B

    .line 2
    .line 3
    iget-object v2, p0, Lap1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lap1;->c:[I

    .line 6
    .line 7
    iget-object v4, p0, Lap1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lap1;->e:Z

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lap1;->f:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lap1;->g:Lap1;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lap1;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lap1;-><init>([BLjava/lang/String;[ILjava/lang/String;ZLjava/util/List;Lap1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lap1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Lap1;

    .line 22
    .line 23
    iget-object v0, p1, Lap1;->a:[B

    .line 24
    .line 25
    iget-object v1, p0, Lap1;->a:[B

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p1, Lap1;->c:[I

    .line 35
    .line 36
    iget-object v1, p0, Lap1;->c:[I

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    if-eqz v0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    iget-object v0, p0, Lap1;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lap1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    iget-boolean v0, p0, Lap1;->e:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lap1;->e:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget-object v0, p0, Lap1;->g:Lap1;

    .line 72
    .line 73
    iget-object v1, p1, Lap1;->g:Lap1;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    iget-object v0, p0, Lap1;->h:LgP6;

    .line 83
    .line 84
    iget-object p1, p1, Lap1;->h:LgP6;

    .line 85
    .line 86
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    :goto_1
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lap1;->a:[B

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lap1;->c:[I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lap1;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Lap1;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x4cf

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x4d5

    .line 44
    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lap1;->g:Lap1;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lap1;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lap1;->h:LgP6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lap1;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lap1;->c:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BloopsFullscreenParams(contentObject="

    .line 14
    .line 15
    const-string v3, ", snapId="

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lap1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ", gender="

    .line 24
    .line 25
    const-string v4, ", snapMediaId="

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lap1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", repeatMode="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lap1;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", selfieLensFilters="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lap1;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", next="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lap1;->g:Lap1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
