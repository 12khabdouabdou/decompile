.class public final LP12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:LRNg;

.field public d:LRNg;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;LRNg;LRNg;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP12;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LP12;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LP12;->c:LRNg;

    .line 9
    .line 10
    iput-object p4, p0, LP12;->d:LRNg;

    .line 11
    .line 12
    iput-object p5, p0, LP12;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, LP12;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, LP12;->g:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method

.method public static b(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v3, p1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    float-to-double p0, p0

    .line 15
    div-double/2addr v3, p0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    mul-double p0, p0, v1

    .line 25
    .line 26
    double-to-float p0, p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()LOIc;
    .locals 12

    .line 1
    iget-object v1, p0, LP12;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP12;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP12;->c:LRNg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LP12;->d:LRNg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LP12;->e:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LP12;->f:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LP12;->g:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, LP12;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, LP12;->c:LRNg;

    .line 40
    .line 41
    iget-object v6, p0, LP12;->d:LRNg;

    .line 42
    .line 43
    iget-object v0, p0, LP12;->e:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, p0, LP12;->f:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v0, p0, LP12;->g:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, p0, LP12;->e:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LP12;->f:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, LP12;->b(FF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v0, p0, LP12;->e:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, LP12;->g:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, LP12;->b(FF)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v2, LQ12;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, LQ12;-><init>(IZLRNg;LRNg;FFFFF)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    iget-object v2, p0, LP12;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p0, LP12;->c:LRNg;

    .line 102
    .line 103
    iget-object v4, p0, LP12;->d:LRNg;

    .line 104
    .line 105
    iget-object v7, p0, LP12;->e:Ljava/lang/Float;

    .line 106
    .line 107
    iget-object v8, p0, LP12;->f:Ljava/lang/Float;

    .line 108
    .line 109
    iget-object v9, p0, LP12;->g:Ljava/lang/Float;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5, v6}, LP12;->b(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v5, v0

    .line 134
    :goto_0
    iget-object v6, p0, LP12;->e:Ljava/lang/Float;

    .line 135
    .line 136
    iget-object v10, p0, LP12;->g:Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v0, v6}, LP12;->b(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    move-object v6, v0

    .line 159
    new-instance v0, LR12;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, LR12;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;LRNg;LRNg;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
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
    instance-of v1, p1, LP12;

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
    check-cast p1, LP12;

    .line 12
    .line 13
    iget-object v1, p0, LP12;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, LP12;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LP12;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, LP12;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LP12;->c:LRNg;

    .line 36
    .line 37
    iget-object v3, p1, LP12;->c:LRNg;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LP12;->d:LRNg;

    .line 47
    .line 48
    iget-object v3, p1, LP12;->d:LRNg;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LP12;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, LP12;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LP12;->f:Ljava/lang/Float;

    .line 69
    .line 70
    iget-object v3, p1, LP12;->f:Ljava/lang/Float;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LP12;->g:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object p1, p1, LP12;->g:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LP12;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LP12;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LP12;->c:LRNg;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, LRNg;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LP12;->d:LRNg;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, LRNg;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LP12;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LP12;->f:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LP12;->g:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LP12;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LP12;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LP12;->c:LRNg;

    .line 6
    .line 7
    iget-object v3, p0, LP12;->d:LRNg;

    .line 8
    .line 9
    iget-object v4, p0, LP12;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, LP12;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, LP12;->g:Ljava/lang/Float;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Builder(cameraOrientation="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cameraFacingFront="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", inputSize="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", screenSize="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", zoomRatio="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", horizontalViewAngle="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", verticalViewAngle="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
