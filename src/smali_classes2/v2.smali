.class public abstract Lv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfy6;

.field public final b:Lk26;

.field public final c:Lvrj;

.field public d:LH54;

.field public e:Lgq;

.field public f:Lqi5;

.field public g:Ljava/lang/String;

.field public h:Lcrj;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lr2;

.field public m:Ljava/lang/Object;

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lk26;Lvrj;Ljava/lang/String;Lcrj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfy6;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfy6;

    .line 9
    .line 10
    invoke-direct {v0}, Lfy6;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lfy6;->b:Lfy6;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lv2;->a:Lfy6;

    .line 17
    .line 18
    iput-object p1, p0, Lv2;->b:Lk26;

    .line 19
    .line 20
    iput-object p2, p0, Lv2;->c:Lvrj;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p3, p4, p1}, Lv2;->d(Ljava/lang/String;Lcrj;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LH54;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2;->d:LH54;

    .line 5
    .line 6
    instance-of v1, v0, Lu2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lu2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu2;->g(LH54;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lu2;

    .line 19
    .line 20
    invoke-direct {v1}, Lu2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lu2;->g(LH54;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lu2;->g(LH54;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lv2;->d:LH54;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lv2;->d:LH54;

    .line 33
    .line 34
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()LH54;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->d:LH54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LcN0;->a:LcN0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcrj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2;->a:Lfy6;

    .line 2
    .line 3
    sget-object v1, Ley6;->Y:Ley6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfy6;->a(Ley6;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lv2;->b:Lk26;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lk26;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lk26;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lv2;->i:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lv2;->d:LH54;

    .line 31
    .line 32
    instance-of v0, p3, Lu2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p3, Lu2;

    .line 38
    .line 39
    monitor-enter p3

    .line 40
    :try_start_0
    iget-object v0, p3, Lu2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    iput-object v1, p0, Lv2;->d:LH54;

    .line 51
    .line 52
    :goto_0
    iget-object p3, p0, Lv2;->e:Lgq;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object v0, p3, Lgq;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LhM7;

    .line 59
    .line 60
    iget-object v2, p3, Lgq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lgq;->H()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lv2;->e:Lgq;

    .line 71
    .line 72
    iget-object p3, p3, Lgq;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, LHrf;

    .line 75
    .line 76
    iput-object v1, p3, LHrf;->t:Lqi5;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lv2;->e:Lgq;

    .line 82
    .line 83
    :cond_2
    iput-object v1, p0, Lv2;->f:Lqi5;

    .line 84
    .line 85
    invoke-static {}, Lf97;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    const-class p3, Lv2;

    .line 92
    .line 93
    const-string v0, "controller %x %s -> %s: initialize"

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lv2;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3, v0, v1, v2, p1}, Lf97;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object p1, p0, Lv2;->g:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, p0, Lv2;->h:Lcrj;

    .line 111
    .line 112
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lf97;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lv2;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lf97;->a:LrY3;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LrY3;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-class v3, Lv2;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string p2, "controller %x %s: %s: failure: %s"

    .line 48
    .line 49
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v3, p1}, LrY3;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lf97;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lv2;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "<null>"

    .line 31
    .line 32
    :goto_0
    check-cast p1, Lva3;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lva3;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lva3;->b:LPzg;

    .line 43
    .line 44
    invoke-virtual {p1}, LPzg;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v3, v5, v1

    .line 65
    .line 66
    aput-object p2, v5, v0

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    aput-object v4, v5, p2

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    aput-object p1, v5, p2

    .line 73
    .line 74
    sget-object p1, Lf97;->a:LrY3;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LrY3;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-class p1, Lv2;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    const-string v1, "controller %x %s: %s: image: %s %x"

    .line 90
    .line 91
    invoke-static {p2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p1, p2}, LrY3;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lr2;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv2;->l:Lr2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv2;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lv2;->l:Lr2;

    .line 17
    .line 18
    if-ne p2, p1, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p0, Lv2;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget-object p1, Ley6;->j0:Ley6;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Ley6;->k0:Ley6;

    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Lv2;->a:Lfy6;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lfy6;->a(Ley6;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const-string p1, "final_failed @ onFailure"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lv2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lv2;->l:Lr2;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lv2;->k:Z

    .line 48
    .line 49
    iget-object p2, p0, Lv2;->e:Lgq;

    .line 50
    .line 51
    iget-object p4, p2, Lgq;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, LBc7;

    .line 54
    .line 55
    iget v0, p4, LBc7;->n0:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p4, LBc7;->n0:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lgq;->A()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p4, v0}, Lz90;->a(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lgq;->z(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2, p1}, Lgq;->z(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p4}, LBc7;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lv2;->c()LH54;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lv2;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, LH54;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p1, "intermediate_failed @ onFailure"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lv2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lv2;->c()LH54;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lv2;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, LH54;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lv2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lr2;->a()Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Ley6;->f0:Ley6;

    .line 2
    .line 3
    iget-object v1, p0, Lv2;->a:Lfy6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfy6;->a(Ley6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2;->e:Lgq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lgq;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LhM7;

    .line 15
    .line 16
    iget-object v2, v0, Lgq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgq;->H()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lv2;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract i(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv2;->j:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lv2;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv2;->l:Lr2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lr2;->a()Z

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lv2;->l:Lr2;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lv2;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv2;->i(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lv2;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p0, Lv2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v3, "release"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv2;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lva3;

    .line 39
    .line 40
    invoke-static {v1}, Lva3;->e(Lva3;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv2;->m:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lv2;->c()LH54;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lv2;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LH54;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LbS2;->T(Ljava/lang/Object;)LNTb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lv2;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LNTb;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isRequestSubmitted"

    .line 13
    .line 14
    iget-boolean v2, p0, Lv2;->j:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LNTb;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "hasFetchFailed"

    .line 20
    .line 21
    iget-boolean v2, p0, Lv2;->k:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LNTb;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv2;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lva3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lva3;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lva3;->b:LPzg;

    .line 39
    .line 40
    invoke-virtual {v1}, LPzg;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "fetchedImage"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv2;->a:Lfy6;

    .line 60
    .line 61
    iget-object v1, v1, Lfy6;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "events"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LNTb;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
