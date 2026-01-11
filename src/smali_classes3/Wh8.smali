.class public final LWh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:I

.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LWh8;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iput-boolean p2, p0, LWh8;->b:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LWh8;->X:Z

    .line 12
    .line 13
    iput-object p3, p0, LWh8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_7

    .line 17
    .line 18
    iput p4, p0, LWh8;->t:I

    .line 19
    .line 20
    iput-object p6, p0, LWh8;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p7, :cond_6

    .line 23
    .line 24
    iput p7, p0, LWh8;->Z:I

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-eqz p5, :cond_5

    .line 39
    .line 40
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p5, 0x0

    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 52
    .line 53
    invoke-static {v0, v1, p3, p6}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    if-ne p4, p2, :cond_4

    .line 59
    .line 60
    if-eq p7, p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    :cond_4
    :goto_1
    invoke-static {p2}, LSpk;->B(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    throw v0

    .line 69
    :cond_7
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LWh8;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LWh8;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(LWh8;)LWh8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LWh8;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v3, v1, LWh8;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, LSpk;->B(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-boolean v4, v1, LWh8;->b:Z

    .line 18
    .line 19
    iget v5, v1, LWh8;->t:I

    .line 20
    .line 21
    iget-object v6, v1, LWh8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, v0, LWh8;->b:Z

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v8, v0, LWh8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v11, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, LWh8;->t:I

    .line 46
    .line 47
    move v11, v7

    .line 48
    move-object v6, v8

    .line 49
    :goto_0
    iget-boolean v4, v1, LWh8;->X:Z

    .line 50
    .line 51
    iget v7, v1, LWh8;->Z:I

    .line 52
    .line 53
    iget-object v1, v1, LWh8;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v8, v0, LWh8;->X:Z

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object v15, v1

    .line 60
    move v14, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v9, v0, LWh8;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gtz v4, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    if-ne v7, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object v15, v1

    .line 77
    move v14, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v7, v0, LWh8;->Z:I

    .line 80
    .line 81
    move v14, v8

    .line 82
    move-object v15, v9

    .line 83
    :goto_1
    if-eqz v11, :cond_7

    .line 84
    .line 85
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-interface {v2, v6, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gtz v1, :cond_6

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    if-ne v5, v3, :cond_7

    .line 96
    .line 97
    if-ne v7, v3, :cond_7

    .line 98
    .line 99
    :cond_6
    const/4 v7, 0x2

    .line 100
    move-object v12, v15

    .line 101
    const/4 v13, 0x1

    .line 102
    const/16 v16, 0x2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v13, v5

    .line 106
    move-object v12, v6

    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    :goto_2
    new-instance v9, LWh8;

    .line 110
    .line 111
    iget-object v10, v0, LWh8;->a:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, LWh8;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-object v9
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LWh8;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LWh8;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, LWh8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iget v3, p0, LWh8;->Z:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_3
    and-int/2addr p1, v1

    .line 32
    or-int/2addr p1, v2

    .line 33
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LWh8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LWh8;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, LWh8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iget v3, p0, LWh8;->t:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_3
    and-int/2addr p1, v1

    .line 32
    or-int/2addr p1, v2

    .line 33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LWh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LWh8;

    .line 6
    .line 7
    iget-object v0, p1, LWh8;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v1, p0, LWh8;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LWh8;->b:Z

    .line 18
    .line 19
    iget-boolean v1, p1, LWh8;->b:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LWh8;->X:Z

    .line 24
    .line 25
    iget-boolean v1, p1, LWh8;->X:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, LWh8;->t:I

    .line 30
    .line 31
    iget v1, p1, LWh8;->t:I

    .line 32
    .line 33
    invoke-static {v0, v1}, LzHa;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, LWh8;->Z:I

    .line 40
    .line 41
    iget v1, p1, LWh8;->Z:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LzHa;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LWh8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, LWh8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LWh8;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, LWh8;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LWh8;->t:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->f(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LWh8;->Z:I

    .line 8
    .line 9
    invoke-static {v1}, LzHa;->f(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LWh8;->a:Ljava/util/Comparator;

    .line 14
    .line 15
    iget-object v3, p0, LWh8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, LWh8;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v2, v5, v6

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v3, v5, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWh8;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LWh8;->t:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x28

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LWh8;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LWh8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "-\u221e"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LWh8;->X:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LWh8;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v1, "\u221e"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LWh8;->Z:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x29

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
