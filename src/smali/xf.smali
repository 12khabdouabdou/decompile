.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf;


# instance fields
.field public final a:LM00;

.field public b:I

.field public c:Lvf;

.field public d:Z


# direct methods
.method public constructor <init>(LM00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf;->a:LM00;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v6, p6

    .line 15
    :goto_0
    iget-object p5, p0, Lxf;->c:Lvf;

    .line 16
    .line 17
    const/4 p6, 0x1

    .line 18
    if-eqz p4, :cond_4

    .line 19
    .line 20
    if-nez p5, :cond_4

    .line 21
    .line 22
    if-eq v6, p6, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lxf;->a:LM00;

    .line 25
    .line 26
    iput-boolean p6, p4, LM00;->b:Z

    .line 27
    .line 28
    iget-boolean p7, p4, LM00;->a:Z

    .line 29
    .line 30
    monitor-enter p4

    .line 31
    :try_start_0
    iget-object v0, p4, LM00;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LO00;

    .line 50
    .line 51
    new-instance v2, Luf;

    .line 52
    .line 53
    xor-int/lit8 v3, p7, 0x1

    .line 54
    .line 55
    invoke-direct {v2, p2, p3, p7, v3}, Luf;-><init>(JZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, LO00;->w(Luf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    monitor-exit p4

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit p4

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_3
    new-instance v0, Lvf;

    .line 70
    .line 71
    iget v4, p0, Lxf;->b:I

    .line 72
    .line 73
    add-int/lit8 p4, v4, 0x1

    .line 74
    .line 75
    iput p4, p0, Lxf;->b:I

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-wide v2, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Lvf;-><init>(Ljava/lang/Integer;JILandroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lxf;->c:Lvf;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    :goto_4
    if-eqz p5, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p0, p5, Lvf;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    iget-object p0, p5, Lvf;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget p0, p5, Lvf;->f:I

    .line 103
    .line 104
    add-int/2addr p0, p6

    .line 105
    iput p0, p5, Lvf;->f:I

    .line 106
    .line 107
    :cond_5
    iput-object v1, p5, Lvf;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(IJZLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v5, p6

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 p6, 0x0

    .line 6
    goto :goto_0

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-wide v2, p2

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Lxf;->j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lxf;->c:Lvf;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lvf;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IJZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x18

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lxf;->j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(JZ)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v7, 0x18

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lxf;->j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf;->c:Lvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget v2, v0, Lvf;->d:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lwf;

    .line 16
    .line 17
    iget v0, v0, Lvf;->c:I

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p2, p3}, Lwf;-><init>(Lxf;IIZ)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LNO7;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, LTj7;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p2, p3, v1}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LtOc;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p3, v0}, LtOc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LC2h;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p1, p3, p2, v1}, LC2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lb1e;

    .line 44
    .line 45
    const/16 p3, 0x17

    .line 46
    .line 47
    invoke-direct {p2, p3, v0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p3, LMok;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p3, LYnk;->t:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, LHUk;->e(Landroid/view/Window;)Lk1h;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lk1h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LLok;

    .line 73
    .line 74
    invoke-direct {v1, p3, p1, p2}, LLok;-><init>(Lk1h;Landroid/view/Window;Lb1e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lxf;->c:Lvf;

    .line 83
    .line 84
    return-void
.end method

.method public final f(IJZZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object p5, p0, Lxf;->c:Lvf;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget p5, p5, Lvf;->d:I

    .line 9
    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lxf;->c:Lvf;

    .line 16
    .line 17
    iget-object p1, p0, Lxf;->a:LM00;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, LM00;->d(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p6, :cond_3

    .line 24
    .line 25
    iget-boolean p5, p0, Lxf;->d:Z

    .line 26
    .line 27
    if-ne p5, v0, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p5, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v7, 0x2

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-wide v3, p2

    .line 44
    move v5, p4

    .line 45
    invoke-static/range {v1 .. v8}, Lxf;->j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v1, Lxf;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    new-instance p1, LwOc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    return-void
.end method

.method public final g(IJZLandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lxf;->j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, Lxf;->c:Lvf;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p3, Lvf;->d:I

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p3, p0, Lxf;->a:LM00;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iput-object p4, p0, Lxf;->c:Lvf;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, LM00;->d(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p3, p3, LM00;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, LO00;

    .line 45
    .line 46
    new-instance v0, LiY;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lm40;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, LO00;->m(LiY;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    iput-boolean v0, p0, Lxf;->d:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(IJZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x18

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lxf;->j(Lxf;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
