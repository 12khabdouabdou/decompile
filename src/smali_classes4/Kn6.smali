.class public final LKn6;
.super LLn6;
.source "SourceFile"


# instance fields
.field public final X:LmHb;

.field public final Y:LJo6;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:LJ8g;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/Long;

.field public final i0:Lkag;


# direct methods
.method public constructor <init>(LmHb;LJo6;Ljava/lang/String;Ljava/lang/String;LJ8g;Ljava/lang/String;Ljava/lang/Long;Lkag;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkag;

    .line 10
    .line 11
    const/16 v22, -0x3

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const v23, 0xffff

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v23}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v2, p8

    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v2}, LLn6;-><init>(Lkag;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    iput-object v1, v0, LKn6;->X:LmHb;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    iput-object v1, v0, LKn6;->Y:LJo6;

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    iput-object v1, v0, LKn6;->Z:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    iput-object v1, v0, LKn6;->e0:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v1, p5

    .line 67
    .line 68
    iput-object v1, v0, LKn6;->f0:LJ8g;

    .line 69
    .line 70
    move-object/from16 v1, p6

    .line 71
    .line 72
    iput-object v1, v0, LKn6;->g0:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p7

    .line 75
    .line 76
    iput-object v1, v0, LKn6;->h0:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v2, v0, LKn6;->i0:Lkag;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->h0:Ljava/lang/Long;

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
    instance-of v0, p1, LKn6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LKn6;

    .line 10
    .line 11
    iget-object v0, p1, LKn6;->X:LmHb;

    .line 12
    .line 13
    iget-object v1, p0, LKn6;->X:LmHb;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LKn6;->Y:LJo6;

    .line 19
    .line 20
    iget-object v1, p1, LKn6;->Y:LJo6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LJo6;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LKn6;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, LKn6;->Z:Ljava/lang/String;

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
    iget-object v0, p0, LKn6;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LKn6;->e0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, LKn6;->f0:LJ8g;

    .line 52
    .line 53
    iget-object v1, p1, LKn6;->f0:LJ8g;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, LKn6;->g0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LKn6;->g0:Ljava/lang/String;

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
    iget-object v0, p0, LKn6;->h0:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p1, LKn6;->h0:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, LKn6;->i0:Lkag;

    .line 81
    .line 82
    iget-object p1, p1, LKn6;->i0:Lkag;

    .line 83
    .line 84
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LKn6;->X:LmHb;

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
    iget-object v2, p0, LKn6;->Y:LJo6;

    .line 12
    .line 13
    invoke-virtual {v2}, LJo6;->hashCode()I

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
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LKn6;->Z:Ljava/lang/String;

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
    iget-object v3, p0, LKn6;->e0:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LKn6;->f0:LJ8g;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LNW1;->h(LJ8g;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LKn6;->g0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LKn6;->h0:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LKn6;->i0:Lkag;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkag;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    return v2
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()LmHb;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->X:LmHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lkag;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->i0:Lkag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()LPRk;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->Y:LJo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()LJ8g;
    .locals 1

    .line 1
    iget-object v0, p0, LKn6;->f0:LJ8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "User(mediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKn6;->X:LmHb;

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
    iget-object v1, p0, LKn6;->Y:LJo6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextSessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKn6;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", posterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKn6;->e0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LKn6;->f0:LJ8g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LKn6;->g0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shareGestureSystemTimeMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LKn6;->h0:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sendToConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LKn6;->i0:Lkag;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", alternatePreviewUrl=null)"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
