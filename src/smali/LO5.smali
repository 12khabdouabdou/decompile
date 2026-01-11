.class public final LLO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LJP9;

.field public final c:LJP9;

.field public final d:Landroid/graphics/Path;

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLO5;->a:Z

    .line 6
    .line 7
    check-cast p1, LJP9;

    .line 8
    .line 9
    iput-object p1, p0, LLO5;->b:LJP9;

    .line 10
    .line 11
    check-cast p2, LJP9;

    .line 12
    .line 13
    iput-object p2, p0, LLO5;->c:LJP9;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLO5;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LLO5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LLO5;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LLO5;->c:LJP9;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE79;

    .line 18
    .line 19
    iget-object v1, p0, LLO5;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, LLO5;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, v0, LE79;->b:I

    .line 34
    .line 35
    :goto_1
    iget-object v0, v0, LE79;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-boolean v0, p0, LLO5;->a:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LLO5;->b:LJP9;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LE79;

    .line 51
    .line 52
    iget-object v1, p0, LLO5;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v1, p0, LLO5;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v1, v0, LE79;->b:I

    .line 67
    .line 68
    :goto_3
    iget-object v0, v0, LE79;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :goto_4
    invoke-static {v0, v1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LLO5;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LLO5;->b:LJP9;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LLO5;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LLO5;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LLO5;->a:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LE79;

    .line 36
    .line 37
    iget v0, v0, LE79;->b:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LLO5;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    iget-object v0, p0, LLO5;->i:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    iget-boolean v0, p0, LLO5;->a:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LE79;

    .line 69
    .line 70
    iget v0, v0, LE79;->b:I

    .line 71
    .line 72
    return v0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Integer;)Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, LLO5;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLO5;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LN1;->a:LN1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput-object p1, p0, LLO5;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p2, p0, LLO5;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, LLO5;->a()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lr4e;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;)Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, LLO5;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLO5;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LN1;->a:LN1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput-object p1, p0, LLO5;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p2, p0, LLO5;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, LLO5;->a()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lr4e;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
