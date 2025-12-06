.class public final LuV9;
.super LwV9;
.source "SourceFile"


# static fields
.field public static final i0:LuV9;


# instance fields
.field public final X:Z

.field public final Y:I

.field public final Z:LnV9;

.field public final a:LtV9;

.field public final b:LsV9;

.field public final c:F

.field public final e0:LnV9;

.field public final f0:Z

.field public final g0:F

.field public final h0:LvV9;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LuV9;

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3, v3}, LuV9;-><init>(FIZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LuV9;->i0:LuV9;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(FIZZ)V
    .locals 11

    sget-object v0, LtV9;->c:LtV9;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v0, LtV9;->b:LtV9;

    :cond_0
    move-object v2, v0

    .line 14
    sget-object v3, LpV9;->a:LpV9;

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, p4

    .line 15
    :goto_2
    invoke-static {v2}, Lf1j;->j(LtV9;)LnV9;

    move-result-object v8

    .line 16
    invoke-static {v2}, Lf1j;->h(LtV9;)LnV9;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v7, 0x32

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v10}, LuV9;-><init>(LtV9;LsV9;FZZILnV9;LnV9;Z)V

    return-void
.end method

.method public constructor <init>(LtV9;LsV9;FZZILnV9;LnV9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuV9;->a:LtV9;

    .line 3
    iput-object p2, p0, LuV9;->b:LsV9;

    .line 4
    iput p3, p0, LuV9;->c:F

    .line 5
    iput-boolean p4, p0, LuV9;->t:Z

    .line 6
    iput-boolean p5, p0, LuV9;->X:Z

    .line 7
    iput p6, p0, LuV9;->Y:I

    .line 8
    iput-object p7, p0, LuV9;->Z:LnV9;

    .line 9
    iput-object p8, p0, LuV9;->e0:LnV9;

    .line 10
    iput-boolean p9, p0, LuV9;->f0:Z

    int-to-float p1, p6

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 11
    iput p1, p0, LuV9;->g0:F

    .line 12
    sget-object p1, LvV9;->b:LvV9;

    iput-object p1, p0, LuV9;->h0:LvV9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuV9;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LnV9;
    .locals 1

    .line 1
    iget-object v0, p0, LuV9;->e0:LnV9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LnV9;
    .locals 1

    .line 1
    iget-object v0, p0, LuV9;->Z:LnV9;

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
    instance-of v1, p1, LuV9;

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
    check-cast p1, LuV9;

    .line 12
    .line 13
    iget-object v1, p1, LuV9;->a:LtV9;

    .line 14
    .line 15
    iget-object v3, p0, LuV9;->a:LtV9;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LuV9;->b:LsV9;

    .line 21
    .line 22
    iget-object v3, p1, LuV9;->b:LsV9;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, LuV9;->c:F

    .line 32
    .line 33
    iget v3, p1, LuV9;->c:F

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
    iget-boolean v1, p0, LuV9;->t:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LuV9;->t:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LuV9;->X:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LuV9;->X:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, LuV9;->Y:I

    .line 57
    .line 58
    iget v3, p1, LuV9;->Y:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LuV9;->Z:LnV9;

    .line 64
    .line 65
    iget-object v3, p1, LuV9;->Z:LnV9;

    .line 66
    .line 67
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LuV9;->e0:LnV9;

    .line 75
    .line 76
    iget-object v3, p1, LuV9;->e0:LnV9;

    .line 77
    .line 78
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, LuV9;->f0:Z

    .line 86
    .line 87
    iget-boolean p1, p1, LuV9;->f0:Z

    .line 88
    .line 89
    if-eq v1, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LuV9;->h0:LvV9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LuV9;->a:LtV9;

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
    iget-object v2, p0, LuV9;->b:LsV9;

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
    iget v0, p0, LuV9;->c:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ln9f;->b(IFI)I

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
    iget-boolean v4, p0, LuV9;->t:Z

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
    iget-boolean v4, p0, LuV9;->X:Z

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
    iget v4, p0, LuV9;->Y:I

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v4, p0, LuV9;->Z:LnV9;

    .line 60
    .line 61
    invoke-virtual {v4}, LnV9;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    mul-int/lit8 v4, v4, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LuV9;->e0:LnV9;

    .line 69
    .line 70
    invoke-virtual {v0}, LnV9;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, LuV9;->f0:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x4cf

    .line 82
    .line 83
    :cond_2
    add-int/2addr v0, v2

    .line 84
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
    iget-object v1, p0, LuV9;->a:LtV9;

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
    iget-object v1, p0, LuV9;->b:LsV9;

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
    iget v1, p0, LuV9;->c:F

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
    iget-boolean v1, p0, LuV9;->t:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expandable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LuV9;->X:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", size="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LuV9;->Y:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", windowInsets="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LuV9;->Z:LnV9;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentInsets="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LuV9;->e0:LnV9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", allowContentPreviewAnimation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LuV9;->f0:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LTmk;->k(LCM8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LuV9;->a:LtV9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LuV9;->b:LsV9;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LuV9;->Z:LnV9;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LuV9;->e0:LnV9;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, LuV9;->t:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, LuV9;->f0:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, LuV9;->X:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, LuV9;->c:F

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, LuV9;->Y:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
