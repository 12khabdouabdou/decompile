.class public final LLjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:Lu09;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Lo09;Lu09;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, LuL6;->a:LuL6;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v2 .. v11}, LLjj;-><init>(Lo09;Lu09;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Lo09;Lu09;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLjj;->a:Lo09;

    .line 3
    iput-object p2, p0, LLjj;->b:Lu09;

    .line 4
    iput-object p3, p0, LLjj;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LLjj;->d:[B

    .line 6
    iput-object p5, p0, LLjj;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LLjj;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LLjj;->g:Ljava/util/Map;

    .line 9
    iput-boolean p8, p0, LLjj;->h:Z

    .line 10
    iput-boolean p9, p0, LLjj;->i:Z

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LLjj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LLjj;

    .line 24
    .line 25
    iget-object v1, p0, LLjj;->a:Lo09;

    .line 26
    .line 27
    iget-object v3, p1, LLjj;->a:Lo09;

    .line 28
    .line 29
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LLjj;->b:Lu09;

    .line 37
    .line 38
    iget-object v3, p1, LLjj;->b:Lu09;

    .line 39
    .line 40
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, LLjj;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LLjj;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, LLjj;->d:[B

    .line 59
    .line 60
    iget-object v3, p1, LLjj;->d:[B

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v1, p0, LLjj;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, LLjj;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    iget-object v1, p0, LLjj;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LLjj;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget-object v1, p0, LLjj;->g:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v3, p1, LLjj;->g:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    iget-boolean v1, p0, LLjj;->h:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LLjj;->h:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    iget-boolean v1, p0, LLjj;->i:Z

    .line 110
    .line 111
    iget-boolean p1, p1, LLjj;->i:Z

    .line 112
    .line 113
    if-eq v1, p1, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LLjj;->a:Lo09;

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
    iget-object v2, p0, LLjj;->b:Lu09;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LLjj;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LLjj;->d:[B

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LNde;->c(II[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LLjj;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, LLjj;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LLjj;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x4d5

    .line 50
    .line 51
    const/16 v3, 0x4cf

    .line 52
    .line 53
    iget-boolean v4, p0, LLjj;->h:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v4, 0x4d5

    .line 61
    .line 62
    :goto_0
    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LLjj;->i:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    :cond_1
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LLjj;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Request(id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LLjj;->a:Lo09;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", lensId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LLjj;->b:Lu09;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", uri="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LLjj;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ", data="

    .line 37
    .line 38
    const-string v4, ", method="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LLjj;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", contentType="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LLjj;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", metadata="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LLjj;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isUnary="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LLjj;->h:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", hasRequestedCancellation="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LLjj;->i:Z

    .line 84
    .line 85
    const-string v2, ")"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
