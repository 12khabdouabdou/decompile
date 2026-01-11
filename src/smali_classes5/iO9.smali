.class public final LiO9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCO9;

.field public final b:LpBg;

.field public final c:Lev5;

.field public d:I

.field public e:Z

.field public final f:LtB7;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lnp4;


# direct methods
.method public constructor <init>(LCO9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "KeyboardState"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, LpBg;

    .line 17
    .line 18
    invoke-direct {v0}, Lev5;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "ShiftKeyState"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LiO9;->b:LpBg;

    .line 27
    .line 28
    new-instance v0, Lev5;

    .line 29
    .line 30
    invoke-direct {v0}, Lev5;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LiO9;->c:Lev5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LiO9;->d:I

    .line 37
    .line 38
    new-instance v1, LtB7;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2}, LtB7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AlphabetShiftState"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iput v0, v1, LtB7;->b:I

    .line 50
    .line 51
    iput-object v1, p0, LiO9;->f:LtB7;

    .line 52
    .line 53
    new-instance v0, Lnp4;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lnp4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LiO9;->m:Lnp4;

    .line 60
    .line 61
    iput-object p1, p0, LiO9;->a:LCO9;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, LiO9;->j:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LiO9;->a:LCO9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, LCO9;->r(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LiO9;->e:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LiO9;->g:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LiO9;->j:I

    .line 15
    .line 16
    iput v2, p0, LiO9;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LCO9;->q(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LiO9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LiO9;->f:LtB7;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, LiO9;->a:LCO9;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LtB7;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v0, LtB7;->b:I

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v1, v1}, LCO9;->r(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LtB7;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v1}, LCO9;->r(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0, p1}, LtB7;->e(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LiO9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, LiO9;->f:LtB7;

    .line 7
    .line 8
    iget v1, v0, LtB7;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, LtB7;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object v6, p0, LiO9;->a:LCO9;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    if-eq p1, v5, :cond_5

    .line 39
    .line 40
    if-eq p1, v4, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v0, v2}, LtB7;->g(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {v6, p1, v4}, LCO9;->r(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    iput v4, v0, LtB7;->b:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6, v5, v4}, LCO9;->r(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    invoke-virtual {v0, v2}, LtB7;->g(Z)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v6, v2, v4}, LCO9;->r(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-virtual {v0, v3}, LtB7;->g(Z)V

    .line 69
    .line 70
    .line 71
    if-eq p1, v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v6, v3, v4}, LCO9;->r(II)V

    .line 74
    .line 75
    .line 76
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, LiO9;->a:LCO9;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LCO9;->r(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LiO9;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LiO9;->g:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, LiO9;->j:I

    .line 15
    .line 16
    iget-object v1, p0, LiO9;->f:LtB7;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LtB7;->e(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LiO9;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x6

    .line 3
    iget-object v2, p0, LiO9;->a:LCO9;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LCO9;->r(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LiO9;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LiO9;->g:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, LiO9;->j:I

    .line 16
    .line 17
    iget-object v2, p0, LiO9;->f:LtB7;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LtB7;->e(Z)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, LiO9;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LiO9;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LiO9;->f:LtB7;

    .line 7
    .line 8
    invoke-virtual {p1}, LtB7;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LiO9;->h:Z

    .line 13
    .line 14
    iget-boolean p1, p0, LiO9;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LiO9;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LiO9;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, LiO9;->i:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LiO9;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LiO9;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LiO9;->a(II)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, LiO9;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, LiO9;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, LiO9;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LiO9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, p2, :cond_3

    .line 10
    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LiO9;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LiO9;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, v2}, LiO9;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object p2, p0, LiO9;->b:LpBg;

    .line 29
    .line 30
    iget v0, p2, Lev5;->b:I

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LiO9;->f:LtB7;

    .line 35
    .line 36
    invoke-virtual {v0}, LtB7;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget p2, p2, Lev5;->b:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    if-nez p2, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LiO9;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    if-ne p2, v2, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_6
    invoke-virtual {p0, v1}, LiO9;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_7
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LiO9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LiO9;->f:LtB7;

    .line 6
    .line 7
    invoke-virtual {v0}, LtB7;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, LiO9;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SYMBOLS_SHIFTED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "SYMBOLS"

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LiO9;->b:LpBg;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LiO9;->c:Lev5;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, LiO9;->d:I

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "MOMENTARY-ALPHA_SHIFT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v3, "MOMENTARY-SYMBOL-MORE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v3, "MOMENTARY-ALPHA-SYMBOL"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v3, "SYMBOL"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v3, "SYMBOL-BEGIN"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    const-string v3, "ALPHA"

    .line 70
    .line 71
    :goto_1
    const-string v4, "[keyboard="

    .line 72
    .line 73
    const-string v5, " shift="

    .line 74
    .line 75
    const-string v6, " symbol="

    .line 76
    .line 77
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, " switch="

    .line 82
    .line 83
    const-string v4, "]"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3, v4}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
