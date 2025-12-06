.class public final LjX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LoBi;

.field public final e:Landroid/content/Context;

.field public final f:LNwj;

.field public volatile g:LOyk;

.field public volatile h:Lvak;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:La1c;

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(La1c;Lcom/snap/mushroom/app/MushroomApplication;LUM0;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, LGA1;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LjX0;->a:I

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LjX0;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput v1, p0, LjX0;->j:I

    .line 37
    .line 38
    iput-object v0, p0, LjX0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LjX0;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, LXkk;->o()LSkk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lbdk;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lbdk;->b:Lrdk;

    .line 54
    .line 55
    check-cast v2, LXkk;

    .line 56
    .line 57
    invoke-static {v2, v0}, LXkk;->l(LXkk;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LjX0;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lbdk;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lbdk;->b:Lrdk;

    .line 70
    .line 71
    check-cast v2, LXkk;

    .line 72
    .line 73
    invoke-static {v2, v0}, LXkk;->m(LXkk;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LjX0;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbdk;->a()Lrdk;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LXkk;

    .line 83
    .line 84
    new-instance v2, LNwj;

    .line 85
    .line 86
    invoke-direct {v2, v0, p2}, LNwj;-><init>(Landroid/content/Context;LXkk;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LjX0;->f:LNwj;

    .line 90
    .line 91
    new-instance p2, LoBi;

    .line 92
    .line 93
    iget-object v0, p0, LjX0;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p2, v0, p3, v2}, LoBi;-><init>(Landroid/content/Context;LUM0;LNwj;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LjX0;->d:LoBi;

    .line 99
    .line 100
    iput-object p1, p0, LjX0;->u:La1c;

    .line 101
    .line 102
    iput-boolean v1, p0, LjX0;->v:Z

    .line 103
    .line 104
    iget-object p1, p0, LjX0;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(LR6;LVj6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LjX0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lyck;->j:LqX0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LVj6;->a(LqX0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LR6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget p1, LY9k;->a:I

    .line 31
    .line 32
    sget-object p1, Lyck;->g:LqX0;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, LVj6;->a(LqX0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, LjX0;->l:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lyck;->b:LqX0;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, LVj6;->a(LqX0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v3, LUpi;

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, p2, v0}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljsk;

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-direct {v6, p0, p1, p2}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LjX0;->h()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v4, 0x7530

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LjX0;->j()LqX0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, LVj6;->a(LqX0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final b(Lt;LkF0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LjX0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lyck;->j:LqX0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, LjX0;->l(Lvjk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, LkF0;->b(LqX0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, LUpi;

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2, v0}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Le4j;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {v6, p0, p2, p1, v0}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LjX0;->h()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/16 v4, 0x7530

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LjX0;->j()LqX0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, LjX0;->l(Lvjk;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lt;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, LkF0;->b(LqX0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c(LoT8;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LjX0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, LY9k;->a:I

    .line 11
    .line 12
    sget-object v0, Lyck;->j:LqX0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, LjX0;->l(Lvjk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LoT8;->a(LqX0;LmX0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, LjX0;->q:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, LY9k;->a:I

    .line 31
    .line 32
    sget-object v0, Lyck;->q:LqX0;

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, LjX0;->l(Lvjk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LoT8;->a(LqX0;LmX0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "playBillingLibraryVersion"

    .line 53
    .line 54
    iget-object v4, p0, LjX0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LvAk;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v6, p0, v0, p1, v3}, LvAk;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljsk;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {v9, p0, v0, p1}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LjX0;->h()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-wide/16 v7, 0x7530

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    invoke-virtual/range {v5 .. v10}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LjX0;->j()LqX0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, LjX0;->l(Lvjk;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LoT8;->a(LqX0;LmX0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LjX0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LjX0;->g:LOyk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LjX0;->h:Lvak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final e(LSGd;LA38;)V
    .locals 9

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0}, LjX0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lyck;->j:LqX0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, LA38;->a(LqX0;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v1, p0, LjX0;->p:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget p1, LY9k;->a:I

    .line 34
    .line 35
    sget-object p1, Lyck;->p:LqX0;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, LA38;->a(LqX0;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v4, LUpi;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, p2, v0}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LVuj;

    .line 61
    .line 62
    invoke-direct {v7, p0, v0, p2}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LjX0;->h()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-wide/16 v5, 0x7530

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LjX0;->j()LqX0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-static {v0, v2, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, LA38;->a(LqX0;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final f(LEI0;LpT8;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LjX0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lyck;->j:LqX0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LM8k;->b:LE8k;

    .line 20
    .line 21
    sget-object v0, Lh9k;->X:Lh9k;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, LpT8;->a(LqX0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, LEI0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget p1, LY9k;->a:I

    .line 36
    .line 37
    sget-object p1, Lyck;->e:LqX0;

    .line 38
    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LM8k;->b:LE8k;

    .line 49
    .line 50
    sget-object v0, Lh9k;->X:Lh9k;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, LpT8;->a(LqX0;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v3, LUpi;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, p2}, LUpi;-><init>(LjX0;Ljava/lang/String;LpT8;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LVuj;

    .line 62
    .line 63
    const/16 p1, 0x15

    .line 64
    .line 65
    invoke-direct {v6, p0, p1, p2}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LjX0;->h()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LjX0;->j()LqX0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lkck;->a(IILqX0;)Lvjk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LjX0;->l(Lvjk;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LM8k;->b:LE8k;

    .line 95
    .line 96
    sget-object v0, Lh9k;->X:Lh9k;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, LpT8;->a(LqX0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final g(LHU0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LjX0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkck;->b(I)LOjk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LjX0;->m(LOjk;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyck;->i:LqX0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LHU0;->b(LqX0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, LjX0;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    sget v0, LY9k;->a:I

    .line 34
    .line 35
    sget-object v0, Lyck;->d:LqX0;

    .line 36
    .line 37
    const/16 v2, 0x25

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, LjX0;->l(Lvjk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LHU0;->b(LqX0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v0, p0, LjX0;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    sget v0, LY9k;->a:I

    .line 56
    .line 57
    sget-object v0, Lyck;->j:LqX0;

    .line 58
    .line 59
    const/16 v2, 0x26

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, LjX0;->l(Lvjk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LHU0;->b(LqX0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput v3, p0, LjX0;->a:I

    .line 73
    .line 74
    const-string v0, "Starting in-app billing setup."

    .line 75
    .line 76
    invoke-static {v2, v0}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvak;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lvak;-><init>(LjX0;LHU0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LjX0;->h:Lvak;

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LjX0;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v7, 0x29

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    new-instance v4, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LjX0;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "playBillingLibraryVersion"

    .line 157
    .line 158
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LjX0;->e:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v4, p0, LjX0;->h:Lvak;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string p1, "Service was bonded successfully."

    .line 172
    .line 173
    invoke-static {v2, p1}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const/16 v3, 0x27

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const/16 v3, 0x28

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const/16 v3, 0x29

    .line 184
    .line 185
    :cond_6
    :goto_0
    iput v6, p0, LjX0;->a:I

    .line 186
    .line 187
    const-string v0, "Billing service unavailable on device."

    .line 188
    .line 189
    invoke-static {v2, v0}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lyck;->c:LqX0;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, LjX0;->l(Lvjk;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, LHU0;->b(LqX0;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LjX0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(LqX0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljsk;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1, p1}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LjX0;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()LqX0;
    .locals 2

    .line 1
    iget v0, p0, LjX0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LjX0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lyck;->h:LqX0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lyck;->j:LqX0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, LjX0;->w:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LY9k;->a:I

    .line 6
    .line 7
    new-instance v1, Lzjc;

    .line 8
    .line 9
    invoke-direct {v1}, Lzjc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LjX0;->w:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LjX0;->w:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Ljsk;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p4}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double p2, p2, v1

    .line 38
    .line 39
    double-to-long p2, p2

    .line 40
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    sget p1, LY9k;->a:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final l(Lvjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjX0;->f:LNwj;

    .line 2
    .line 3
    iget v1, p0, LjX0;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LNwj;->f(Lvjk;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(LOjk;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjX0;->f:LNwj;

    .line 2
    .line 3
    iget v1, p0, LjX0;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LNwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LXkk;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, LXkk;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbdk;

    .line 18
    .line 19
    iget-object v4, v3, Lbdk;->a:Lrdk;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lrdk;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lbdk;->b:Lrdk;

    .line 28
    .line 29
    invoke-virtual {v4}, Lrdk;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lbdk;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v3, Lbdk;->b:Lrdk;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lbdk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, LSkk;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbdk;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lbdk;->b:Lrdk;

    .line 49
    .line 50
    check-cast v2, LXkk;

    .line 51
    .line 52
    invoke-static {v2, v1}, LXkk;->n(LXkk;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbdk;->a()Lrdk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LXkk;

    .line 60
    .line 61
    iput-object v1, v0, LNwj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LNwj;->h(LOjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    sget p1, LY9k;->a:I

    .line 68
    .line 69
    return-void
.end method
