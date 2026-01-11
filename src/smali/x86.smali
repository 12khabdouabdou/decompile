.class public final Lx86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu86;


# instance fields
.field public a:I

.field public b:LiAi;

.field public c:LiAi;

.field public d:Z

.field public e:I


# direct methods
.method public static i()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx86;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx86;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx86;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx86;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lw86;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lw86;-><init>(Lx86;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx86;->b:LiAi;

    .line 23
    .line 24
    new-instance v0, Lw86;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lw86;-><init>(Lx86;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx86;->c:LiAi;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lx86;->d:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lx86;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lx86;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lx86;->a:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lx86;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-boolean v0, LCrf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx86;->c:LiAi;

    .line 6
    .line 7
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx86;->b:LiAi;

    .line 19
    .line 20
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lx86;->h(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lv86;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lv86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx86;->b:LiAi;

    .line 18
    .line 19
    new-instance p1, Lw86;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lw86;-><init>(Lx86;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx86;->c:LiAi;

    .line 30
    .line 31
    return-void
.end method

.method public final h(Landroid/content/Context;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lx86;->a:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :cond_6
    return v3

    .line 64
    :cond_7
    return v2
.end method
