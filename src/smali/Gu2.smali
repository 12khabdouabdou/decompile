.class public final LGu2;
.super LHu2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:LLXe;

.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I

.field public final e0:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;ZZI)V
    .locals 13

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p4

    .line 10
    :goto_4
    sget-object v11, LLXe;->e:LLXe;

    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_5

    const/4 v12, 0x0

    :goto_5
    move-object v4, p0

    move-object v6, p1

    goto :goto_6

    :cond_5
    move/from16 v12, p5

    goto :goto_5

    .line 11
    :goto_6
    invoke-direct/range {v4 .. v12}, LGu2;-><init>(ZLjava/util/List;ILjava/lang/String;ZZLLXe;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;ZZLLXe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LGu2;->a:Z

    .line 3
    iput-object p2, p0, LGu2;->b:Ljava/util/List;

    .line 4
    iput p3, p0, LGu2;->c:I

    .line 5
    iput-object p4, p0, LGu2;->t:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LGu2;->X:Z

    .line 7
    iput-boolean p6, p0, LGu2;->Y:Z

    .line 8
    iput-object p7, p0, LGu2;->Z:LLXe;

    .line 9
    iput-boolean p8, p0, LGu2;->e0:Z

    return-void
.end method

.method public static a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LGu2;->a:Z

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LGu2;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, LGu2;->c:I

    .line 23
    .line 24
    :cond_2
    move v4, p2

    .line 25
    iget-object v5, p0, LGu2;->t:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 p1, p5, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, LGu2;->X:Z

    .line 32
    .line 33
    :cond_3
    move v6, p3

    .line 34
    iget-boolean v7, p0, LGu2;->Y:Z

    .line 35
    .line 36
    and-int/lit8 p1, p5, 0x40

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p4, p0, LGu2;->Z:LLXe;

    .line 41
    .line 42
    :cond_4
    move-object v8, p4

    .line 43
    iget-boolean v9, p0, LGu2;->e0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LGu2;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, LGu2;-><init>(ZLjava/util/List;ILjava/lang/String;ZZLLXe;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LGu2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lms2;

    .line 20
    .line 21
    instance-of v3, v3, Ljs2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    iget v0, p0, LGu2;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
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
    instance-of v1, p1, LGu2;

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
    check-cast p1, LGu2;

    .line 12
    .line 13
    iget-boolean v1, p1, LGu2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LGu2;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LGu2;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, LGu2;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LGu2;->c:I

    .line 32
    .line 33
    iget v3, p1, LGu2;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LGu2;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LGu2;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LGu2;->X:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LGu2;->X:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LGu2;->Y:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LGu2;->Y:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LGu2;->Z:LLXe;

    .line 64
    .line 65
    iget-object v3, p1, LGu2;->Z:LLXe;

    .line 66
    .line 67
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, LGu2;->e0:Z

    .line 75
    .line 76
    iget-boolean p1, p1, LGu2;->e0:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LGu2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, LTu7;->h(Z)I

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
    iget-object v2, p0, LGu2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LGu2;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, LGu2;->t:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v2, p0, LGu2;->X:Z

    .line 36
    .line 37
    invoke-static {v2}, LTu7;->h(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LGu2;->Y:Z

    .line 45
    .line 46
    invoke-static {v0}, LTu7;->h(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LGu2;->Z:LLXe;

    .line 54
    .line 55
    invoke-virtual {v2}, LLXe;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LGu2;->e0:Z

    .line 63
    .line 64
    invoke-static {v0}, LTu7;->h(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LLXe;

    .line 3
    .line 4
    iget-object p1, p0, LGu2;->Z:LLXe;

    .line 5
    .line 6
    invoke-static {p1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v5, 0xbf

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, LGu2;->a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGu2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Visible(items="

    .line 8
    .line 9
    const-string v2, ", selectedItemPosition="

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LGu2;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectionTag="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LGu2;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", allowScrolling="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LGu2;->X:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", allowSelecting="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LGu2;->Y:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", windowRect="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LGu2;->Z:LLXe;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", closeable="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LGu2;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", hasMoreLenses="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LGu2;->e0:Z

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
