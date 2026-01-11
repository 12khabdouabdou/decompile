.class public final LoW7;
.super Lsw;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Ljava/lang/CharSequence;

.field public Z:I

.field public e0:Ljava/lang/String;

.field public f0:LEtj;

.field public g0:Lbte;

.field public h0:Ljava/lang/CharSequence;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/lang/String;


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LoW7;

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
    check-cast p1, LoW7;

    .line 8
    .line 9
    iget-object v0, p1, LoW7;->X:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, LoW7;->X:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LoW7;->Y:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v2, p1, LoW7;->Y:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LoW7;->Z:I

    .line 30
    .line 31
    iget v2, p1, LoW7;->Z:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LoW7;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, LoW7;->e0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LoW7;->g0:Lbte;

    .line 46
    .line 47
    iget-object v2, p1, LoW7;->g0:Lbte;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LoW7;->h0:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v2, p1, LoW7;->h0:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, LoW7;->i0:I

    .line 62
    .line 63
    iget v2, p1, LoW7;->i0:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, LoW7;->j0:Z

    .line 68
    .line 69
    iget-boolean v2, p1, LoW7;->j0:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LoW7;->k0:Z

    .line 74
    .line 75
    iget-boolean v2, p1, LoW7;->k0:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LoW7;->l0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LoW7;->l0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method
