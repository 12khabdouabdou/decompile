.class public final LT2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LeHb;

.field public final c:I

.field public final d:LSb3;

.field public final e:LJb3;

.field public final f:Ltyb;

.field public final g:LyA3;

.field public h:D

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LcH8;LeHb;ILSb3;LJb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2e;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LT2e;->b:LeHb;

    .line 7
    .line 8
    iput p4, p0, LT2e;->c:I

    .line 9
    .line 10
    iput-object p5, p0, LT2e;->d:LSb3;

    .line 11
    .line 12
    iput-object p6, p0, LT2e;->e:LJb3;

    .line 13
    .line 14
    new-instance p1, Ltyb;

    .line 15
    .line 16
    const-string p4, "PreloadCodecRenderer"

    .line 17
    .line 18
    invoke-direct {p1, p4, p3}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LT2e;->f:Ltyb;

    .line 22
    .line 23
    new-instance p1, LyA3;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p2, p3}, LyA3;-><init>(LcH8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LT2e;->g:LyA3;

    .line 30
    .line 31
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iput-wide p1, p0, LT2e;->h:D

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LT2e;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LT2e;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ls87;)LJL7;
    .locals 4

    .line 1
    iget-object v0, p0, LT2e;->f:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LdZ6;

    .line 7
    .line 8
    new-instance v1, Lw87;

    .line 9
    .line 10
    const/16 v2, 0x7ffd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lw87;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LT2e;->b:LeHb;

    .line 17
    .line 18
    iget-object v3, p0, LT2e;->g:LyA3;

    .line 19
    .line 20
    invoke-direct {v0, v2, p2, v3, v1}, LdZ6;-><init>(LeHb;Ls87;LyA3;Lw87;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Ls87;->b:Ls87;

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-virtual {v0, p1, p2}, LdZ6;->n(Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, -0x1

    .line 35
    invoke-virtual {v0, p1, p2}, LdZ6;->n(Landroid/net/Uri;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LdZ6;->k()LJL7;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, LdZ6;->release()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-virtual {v0}, LdZ6;->release()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_0
    invoke-virtual {v0}, LdZ6;->release()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final declared-synchronized b(LJL7;Landroid/view/Surface;)Lxb3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT2e;->f:Ltyb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LT2e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, LwWk;->j(LJL7;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, LNW;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LT2e;->c(LJL7;Landroid/view/Surface;)Lxb3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p2, p0, LT2e;->f:Ltyb;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LT2e;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LV2e;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LV2e;->a(LJL7;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v2, LV2e;->c:Lxb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :cond_5
    :goto_1
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final c(LJL7;Landroid/view/Surface;)Lxb3;
    .locals 10

    .line 1
    iget-object v0, p0, LT2e;->f:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT2e;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LV2e;

    .line 29
    .line 30
    iget-wide v5, v3, LV2e;->b:D

    .line 31
    .line 32
    iget-wide v7, p0, LT2e;->h:D

    .line 33
    .line 34
    cmpg-double v9, v5, v7

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LV2e;->a(LJL7;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x4

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget-object p1, v3, LV2e;->c:Lxb3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lxb3;->v(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LV2e;

    .line 71
    .line 72
    iget-object v2, p2, LV2e;->d:LnE6;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, LnE6;->release()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p2, LV2e;->c:Lxb3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lxb3;->r()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, LV2e;->d:LnE6;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LnE6;->release()V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object p1, v3, LV2e;->c:Lxb3;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v4
.end method

.method public final d(LJL7;)V
    .locals 10

    .line 1
    iget-object v0, p0, LT2e;->f:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LV2e;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LV2e;->a(LJL7;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, LwWk;->j(LJL7;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LT2e;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, LnE6;->c(Landroid/content/Context;Z)LnE6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v7, p0, LT2e;->e:LJb3;

    .line 50
    .line 51
    iget-boolean v2, v7, LJb3;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-wide v3, p0, LT2e;->h:D

    .line 56
    .line 57
    invoke-static {p1, v3, v4}, LGWk;->i(LJL7;D)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {p1, v1, v2, v3}, LwWk;->e(LJL7;FZI)Landroid/media/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    move-object v5, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1, v2}, LwWk;->c(LJL7;Z)Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    sget-object v9, Lkc3;->a:Lkc3;

    .line 75
    .line 76
    iget-object v4, p0, LT2e;->b:LeHb;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v3, p0, LT2e;->d:LSb3;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v3, LV2e;

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    iget-wide v5, p0, LT2e;->h:D

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v3 .. v8}, LV2e;-><init>(LJL7;DLxb3;LnE6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
