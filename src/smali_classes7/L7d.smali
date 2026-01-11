.class public final LL7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:LK7d;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIZLK7d;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LL7d;->a:I

    .line 3
    iput p2, p0, LL7d;->b:I

    .line 4
    iput p3, p0, LL7d;->c:I

    .line 5
    iput-boolean p4, p0, LL7d;->d:Z

    .line 6
    iput-object p5, p0, LL7d;->e:LK7d;

    .line 7
    iput-object p6, p0, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p7, p0, LL7d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLK7d;Ljava/lang/Object;I)V
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, LK7d;->a:LK7d;

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move-object v10, p2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v7, p4

    .line 10
    invoke-direct/range {v3 .. v10}, LL7d;-><init>(IIIZLK7d;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(LL7d;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LL7d;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LL7d;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, LL7d;->c:I

    .line 13
    .line 14
    :cond_1
    move v3, p2

    .line 15
    and-int/lit8 p1, p5, 0x40

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    and-int/lit16 p1, p5, 0x80

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, LL7d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_3
    move-object v7, p4

    .line 29
    new-instance v0, LL7d;

    .line 30
    .line 31
    iget v2, p0, LL7d;->b:I

    .line 32
    .line 33
    iget-boolean v4, p0, LL7d;->d:Z

    .line 34
    .line 35
    iget-object v5, p0, LL7d;->e:LK7d;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LL7d;-><init>(IIIZLK7d;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LL7d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LL7d;

    .line 10
    .line 11
    iget v0, p1, LL7d;->a:I

    .line 12
    .line 13
    iget v1, p0, LL7d;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, LL7d;->b:I

    .line 19
    .line 20
    iget v1, p1, LL7d;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, LL7d;->c:I

    .line 26
    .line 27
    iget v1, p1, LL7d;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, LL7d;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LL7d;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, LL7d;->e:LK7d;

    .line 40
    .line 41
    iget-object v1, p1, LL7d;->e:LK7d;

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v1, p1, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, LL7d;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, LL7d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LL7d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LL7d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, LL7d;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, LL7d;->d:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x4cf

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x4d5

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2, v1, v3, v1}, Lznc;->d(IIIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LL7d;->e:LK7d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v3, p0, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v2, v3

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LL7d;->g:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v2, v0

    .line 65
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OperaActionMenuOptionViewModel(textResource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LL7d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconResource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LL7d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textColorResource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LL7d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldDismissActionMenu="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LL7d;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading=false, actionMenuId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LL7d;->e:LK7d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iconDrawable="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", payload="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LL7d;->g:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf8d;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
