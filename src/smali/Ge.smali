.class public final LGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe;


# instance fields
.field public final a:LqY;

.field public b:I

.field public c:LEe;

.field public d:Z


# direct methods
.method public constructor <init>(LqY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe;->a:LqY;

    .line 5
    .line 6
    return-void
.end method

.method public static j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p6

    .line 20
    .line 21
    :goto_1
    iget-object v8, v0, LGe;->c:LEe;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    if-nez v8, :cond_4

    .line 27
    .line 28
    if-eq v7, v9, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, LGe;->a:LqY;

    .line 31
    .line 32
    iput-boolean v9, v1, LqY;->b:Z

    .line 33
    .line 34
    iget-boolean v12, v1, LqY;->a:Z

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v1, LqY;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LsY;

    .line 56
    .line 57
    new-instance v10, LDe;

    .line 58
    .line 59
    xor-int/lit8 v13, v12, 0x1

    .line 60
    .line 61
    const-string v11, "ActivityLaunchStarted"

    .line 62
    .line 63
    move-wide/from16 v14, p2

    .line 64
    .line 65
    invoke-direct/range {v10 .. v15}, LDe;-><init>(Ljava/lang/String;ZZJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v10}, LsY;->v(LDe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    monitor-exit v1

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_4
    new-instance v1, LEe;

    .line 79
    .line 80
    iget v5, v0, LGe;->b:I

    .line 81
    .line 82
    add-int/lit8 v2, v5, 0x1

    .line 83
    .line 84
    iput v2, v0, LGe;->b:I

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    move-wide/from16 v3, p2

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, LEe;-><init>(Ljava/lang/Integer;JILandroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, LGe;->c:LEe;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move-object/from16 v2, p1

    .line 97
    .line 98
    :goto_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v8, LEe;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v8, LEe;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v0, v8, LEe;->f:I

    .line 115
    .line 116
    add-int/2addr v0, v9

    .line 117
    iput v0, v8, LEe;->f:I

    .line 118
    .line 119
    :cond_5
    iput-object v2, v8, LEe;->a:Ljava/lang/Integer;

    .line 120
    .line 121
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
    invoke-static/range {v0 .. v7}, LGe;->j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, LGe;->c:LEe;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, LEe;->e:Ljava/util/LinkedHashSet;

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
    invoke-static/range {v0 .. v7}, LGe;->j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

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
    invoke-static/range {v0 .. v7}, LGe;->j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LGe;->c:LEe;

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
    iget v2, v0, LEe;->d:I

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
    new-instance v1, LFe;

    .line 16
    .line 17
    iget v0, v0, LEe;->c:I

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p2, p3}, LFe;-><init>(LGe;IIZ)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LhJ7;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, LfC6;

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p3, v1}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lm7b;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lm7b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnd;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p2, v1}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LPAg;

    .line 46
    .line 47
    const/16 p3, 0xe

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p3, LTYj;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LPAg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p3, LfYj;->t:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, LRvk;->e(Landroid/view/Window;)LkJe;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, LkJe;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LSYj;

    .line 75
    .line 76
    invoke-direct {v1, p3, p1, p2}, LSYj;-><init>(LkJe;Landroid/view/Window;LPAg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, LGe;->c:LEe;

    .line 85
    .line 86
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
    iget-object p5, p0, LGe;->c:LEe;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget p5, p5, LEe;->d:I

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
    iput-object p1, p0, LGe;->c:LEe;

    .line 16
    .line 17
    iget-object p1, p0, LGe;->a:LqY;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, LqY;->d(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p6, :cond_3

    .line 24
    .line 25
    iget-boolean p5, p0, LGe;->d:Z

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
    invoke-static/range {v1 .. v8}, LGe;->j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v1, LGe;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    new-instance p1, LFzc;

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
    invoke-static/range {v0 .. v7}, LGe;->j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, LGe;->c:LEe;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p3, LEe;->d:I

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
    iget-object p3, p0, LGe;->a:LqY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iput-object p4, p0, LGe;->c:LEe;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, LqY;->d(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p3, p3, LqY;->t:Ljava/lang/Object;

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
    check-cast p4, LsY;

    .line 45
    .line 46
    new-instance v0, LcW;

    .line 47
    .line 48
    const-string v1, "AppBackgrounded"

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v1}, LrY;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v0}, LsY;->m(LcW;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, LGe;->d:Z

    .line 60
    .line 61
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
    invoke-static/range {v0 .. v7}, LGe;->j(LGe;Ljava/lang/Integer;JZLandroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
