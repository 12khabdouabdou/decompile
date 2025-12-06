.class public final LOc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:Ljava/util/Map;

.field public final c:LNc0;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LiL9;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lo09;LKjj;Ljava/lang/String;LNc0;LmL9;LjN6;I)V
    .locals 14

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_1

    .line 15
    sget-object v3, LlL9;->b:LlL9;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p6

    .line 16
    :goto_2
    new-instance v4, LkL9;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v2, v1, v0}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;)V

    .line 17
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p4

    .line 18
    invoke-direct/range {v5 .. v13}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    return-void
.end method

.method public constructor <init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOc0;->a:Lo09;

    .line 3
    iput-object p2, p0, LOc0;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, LOc0;->c:LNc0;

    .line 5
    iput p4, p0, LOc0;->d:I

    .line 6
    iput p5, p0, LOc0;->e:I

    .line 7
    iput-object p6, p0, LOc0;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LOc0;->g:LiL9;

    .line 9
    new-instance p1, LMO;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LOc0;->h:LXfi;

    return-void
.end method

.method public synthetic constructor <init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 12
    sget-object p2, LuL6;->a:LuL6;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_4

    .line 13
    sget-object p2, LfL9;->a:LfL9;

    move-object v7, p2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    .line 14
    :goto_3
    invoke-direct/range {v0 .. v7}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;)V

    return-void
.end method

.method public static a(LOc0;Ljava/util/Map;LiL9;I)LOc0;
    .locals 9

    .line 1
    sget-object v0, LNc0;->c:LNc0;

    .line 2
    .line 3
    iget-object v2, p0, LOc0;->a:Lo09;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LOc0;->b:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LOc0;->c:LNc0;

    .line 17
    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    and-int/lit8 p1, p3, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, LOc0;->d:I

    .line 24
    .line 25
    move v5, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x3

    .line 28
    const/4 v5, 0x3

    .line 29
    :goto_0
    iget v6, p0, LOc0;->e:I

    .line 30
    .line 31
    iget-object v7, p0, LOc0;->f:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 p1, p3, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, LOc0;->g:LiL9;

    .line 38
    .line 39
    :cond_3
    move-object v8, p2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LOc0;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final b()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LOc0;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LNc0;
    .locals 1

    .line 1
    iget-object v0, p0, LOc0;->c:LNc0;

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
    instance-of v0, p1, LOc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LOc0;

    .line 10
    .line 11
    iget-object v0, p1, LOc0;->a:Lo09;

    .line 12
    .line 13
    iget-object v1, p0, LOc0;->a:Lo09;

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
    iget-object v0, p0, LOc0;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, LOc0;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LOc0;->c:LNc0;

    .line 34
    .line 35
    iget-object v1, p1, LOc0;->c:LNc0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, LOc0;->d:I

    .line 41
    .line 42
    iget v1, p1, LOc0;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, LOc0;->e:I

    .line 48
    .line 49
    iget v1, p1, LOc0;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, LOc0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, LOc0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, LOc0;->g:LiL9;

    .line 66
    .line 67
    iget-object p1, p1, LOc0;->g:LiL9;

    .line 68
    .line 69
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOc0;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

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
    iget-object v2, p0, LOc0;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LOc0;->c:LNc0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget v0, p0, LOc0;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lf3j;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, LOc0;->e:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, LOc0;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, LOc0;->g:LiL9;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetsManifestItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOc0;->a:Lo09;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resources="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOc0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOc0;->c:LNc0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestTiming="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LOc0;->d:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "UNRECOGNIZED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "REQUIRED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "ON_DEMAND"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "PRELOAD"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", scale="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, LOc0;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", originalFilename="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LOc0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", extras="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LOc0;->g:LiL9;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
