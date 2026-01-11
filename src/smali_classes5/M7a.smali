.class public final LM7a;
.super LO7a;
.source "SourceFile"


# static fields
.field public static final j0:LM7a;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final a:LL7a;

.field public final b:LK7a;

.field public final c:F

.field public final e0:LF7a;

.field public final f0:LF7a;

.field public final g0:Z

.field public final h0:F

.field public final i0:LN7a;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x3ff

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v4}, LM7a;-><init>(LL7a;FZI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM7a;->j0:LM7a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LL7a;FZI)V
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, LL7a;->b:LL7a;

    :cond_0
    move-object v1, p1

    .line 15
    sget-object v2, LH7a;->a:LH7a;

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-static {v1}, LN2j;->q(LL7a;)LF7a;

    move-result-object v8

    .line 17
    invoke-static {v1}, LN2j;->p(LL7a;)LF7a;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x32

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v10}, LM7a;-><init>(LL7a;LK7a;FZZZILF7a;LF7a;Z)V

    return-void
.end method

.method public constructor <init>(LL7a;LK7a;FZZZILF7a;LF7a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM7a;->a:LL7a;

    .line 3
    iput-object p2, p0, LM7a;->b:LK7a;

    .line 4
    iput p3, p0, LM7a;->c:F

    .line 5
    iput-boolean p4, p0, LM7a;->t:Z

    .line 6
    iput-boolean p5, p0, LM7a;->X:Z

    .line 7
    iput-boolean p6, p0, LM7a;->Y:Z

    .line 8
    iput p7, p0, LM7a;->Z:I

    .line 9
    iput-object p8, p0, LM7a;->e0:LF7a;

    .line 10
    iput-object p9, p0, LM7a;->f0:LF7a;

    .line 11
    iput-boolean p10, p0, LM7a;->g0:Z

    int-to-float p1, p7

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 12
    iput p1, p0, LM7a;->h0:F

    .line 13
    sget-object p1, LN7a;->b:LN7a;

    iput-object p1, p0, LM7a;->i0:LN7a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM7a;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LF7a;
    .locals 1

    .line 1
    iget-object v0, p0, LM7a;->f0:LF7a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF7a;
    .locals 1

    .line 1
    iget-object v0, p0, LM7a;->e0:LF7a;

    .line 2
    .line 3
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
    instance-of v1, p1, LM7a;

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
    check-cast p1, LM7a;

    .line 12
    .line 13
    iget-object v1, p1, LM7a;->a:LL7a;

    .line 14
    .line 15
    iget-object v3, p0, LM7a;->a:LL7a;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LM7a;->b:LK7a;

    .line 21
    .line 22
    iget-object v3, p1, LM7a;->b:LK7a;

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
    iget v1, p0, LM7a;->c:F

    .line 32
    .line 33
    iget v3, p1, LM7a;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LM7a;->t:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LM7a;->t:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LM7a;->X:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LM7a;->X:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LM7a;->Y:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LM7a;->Y:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LM7a;->Z:I

    .line 64
    .line 65
    iget v3, p1, LM7a;->Z:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LM7a;->e0:LF7a;

    .line 71
    .line 72
    iget-object v3, p1, LM7a;->e0:LF7a;

    .line 73
    .line 74
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, LM7a;->f0:LF7a;

    .line 82
    .line 83
    iget-object v3, p1, LM7a;->f0:LF7a;

    .line 84
    .line 85
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, LM7a;->g0:Z

    .line 93
    .line 94
    iget-boolean p1, p1, LM7a;->g0:Z

    .line 95
    .line 96
    if-eq v1, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LM7a;->i0:LN7a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LM7a;->a:LL7a;

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
    iget-object v2, p0, LM7a;->b:LK7a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, LM7a;->c:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LToi;->d(IFI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x4d5

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    iget-boolean v4, p0, LM7a;->t:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v4, 0x4d5

    .line 38
    .line 39
    :goto_0
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v4, p0, LM7a;->X:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x4cf

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x4d5

    .line 50
    .line 51
    :goto_1
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v4, p0, LM7a;->Y:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x4cf

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x4d5

    .line 62
    .line 63
    :goto_2
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v4, p0, LM7a;->Z:I

    .line 67
    .line 68
    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v4, p0, LM7a;->e0:LF7a;

    .line 72
    .line 73
    invoke-virtual {v4}, LF7a;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v0

    .line 78
    mul-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LM7a;->f0:LF7a;

    .line 81
    .line 82
    invoke-virtual {v0}, LF7a;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, LM7a;->g0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x4cf

    .line 94
    .line 95
    :cond_3
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tray(ngsBarMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM7a;->a:LL7a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overlayMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM7a;->b:LK7a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cornerRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LM7a;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", previewMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LM7a;->t:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", allowOutsideTouch="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LM7a;->X:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", expandable="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LM7a;->Y:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", size="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LM7a;->Z:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", windowInsets="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LM7a;->e0:LF7a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentInsets="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LM7a;->f0:LF7a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", allowContentPreviewAnimation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LM7a;->g0:Z

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQMk;->g(LBU8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LM7a;->a:LL7a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LM7a;->b:LK7a;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LM7a;->e0:LF7a;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LM7a;->f0:LF7a;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, LM7a;->t:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, LM7a;->X:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, LM7a;->g0:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, LM7a;->Y:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, LM7a;->c:F

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, LM7a;->Z:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
