.class public final LMsf;
.super LWYk;
.source "SourceFile"


# instance fields
.field public final a:LJP9;

.field public final b:LJP9;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x800033

    .line 9
    .line 10
    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, LJP9;

    .line 20
    .line 21
    iput-object p1, p0, LMsf;->a:LJP9;

    .line 22
    .line 23
    iput-object p1, p0, LMsf;->b:LJP9;

    .line 24
    .line 25
    iput v0, p0, LMsf;->c:I

    .line 26
    .line 27
    iput p2, p0, LMsf;->d:I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LMsf;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LMsf;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;III)V
    .locals 10

    .line 1
    iget v0, p0, LMsf;->d:I

    .line 2
    .line 3
    sub-int v1, p3, v0

    .line 4
    .line 5
    iget-object v2, p0, LMsf;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LMsf;->a:LJP9;

    .line 20
    .line 21
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v3, p2}, LrZ3;->t(III)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, LMsf;->b:LJP9;

    .line 44
    .line 45
    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v3, v1}, LrZ3;->t(III)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, p0, LMsf;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eq v5, p2, :cond_2

    .line 67
    .line 68
    if-ne v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v7, p0, LMsf;->e:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v4, p0, LMsf;->c:I

    .line 74
    .line 75
    move v9, p4

    .line 76
    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v8, v3, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LMsf;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LMsf;

    .line 11
    .line 12
    iget-object v1, p1, LMsf;->a:LJP9;

    .line 13
    .line 14
    iget-object v2, p0, LMsf;->a:LJP9;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, LMsf;->b:LJP9;

    .line 24
    .line 25
    iget-object v2, p1, LMsf;->b:LJP9;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, LMsf;->c:I

    .line 35
    .line 36
    iget v2, p1, LMsf;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v1, p0, LMsf;->d:I

    .line 42
    .line 43
    iget p1, p1, LMsf;->d:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_5

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LMsf;->a:LJP9;

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
    iget-object v2, p0, LMsf;->b:LJP9;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->h(LJP9;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LMsf;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    iget v1, p0, LMsf;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithGravity(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMsf;->a:LJP9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMsf;->b:LJP9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gravity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LMsf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", marginLeft=0, marginTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LMsf;->d:I

    .line 39
    .line 40
    const-string v2, ", marginRight=0, marginBottom=0)"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
