.class public final LsXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LqXj;

.field public final c:LB73;

.field public final d:LPsj;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LrH9;LqXj;LB73;LPsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsXj;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LsXj;->b:LqXj;

    .line 7
    .line 8
    iput-object p3, p0, LsXj;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LsXj;->d:LPsj;

    .line 11
    .line 12
    sget-object p1, Lo19;->Z:Lo19;

    .line 13
    .line 14
    const-string p2, "WhatsappOtpHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LsXj;->e:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v6, p0, LsXj;->c:LB73;

    .line 2
    .line 3
    const-string v7, "com.whatsapp.w4b"

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v3, p0, LsXj;->a:LrH9;

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lx4;->m()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p3, v2}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object v1, v6

    .line 50
    check-cast v1, LOze;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sub-long/2addr v1, p1

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, LsXj;->d(JZZZ)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return v8

    .line 67
    :catch_0
    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    check-cast v6, LOze;

    .line 72
    .line 73
    invoke-static {v6, p1, p2}, Llva;->j(LOze;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, LsXj;->d(JZZZ)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LsXj;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LQLd;

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1, v3}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LsXj;->e:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LrXj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsXj;->d:LPsj;

    .line 9
    .line 10
    const-string v1, "com.whatsapp"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LPsj;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.whatsapp.w4b"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LPsj;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LsXj;->b:LqXj;

    .line 21
    .line 22
    iget-object v1, v0, LqXj;->a:Lbke;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LaA8;

    .line 29
    .line 30
    sget-object v2, LtXj;->c:LtXj;

    .line 31
    .line 32
    invoke-virtual {v0}, LqXj;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "country"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "tag"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "initiated"

    .line 48
    .line 49
    const-string v2, "true"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(JZZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LsXj;->b:LqXj;

    .line 4
    .line 5
    iget-object p5, p3, LqXj;->a:Lbke;

    .line 6
    .line 7
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, LaA8;

    .line 12
    .line 13
    sget-object v0, LtXj;->e0:LtXj;

    .line 14
    .line 15
    invoke-virtual {p3}, LqXj;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "country"

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "is_available"

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p3, v0, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, p3, p1, p2}, LaA8;->l(LqTb;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LsXj;->b:LqXj;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-wide v2, p1

    .line 42
    move v4, p4

    .line 43
    move v5, p5

    .line 44
    invoke-virtual/range {v1 .. v6}, LqXj;->b(JZZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 4

    .line 1
    iget-object v0, p0, LsXj;->b:LqXj;

    .line 2
    .line 3
    iget-object v1, v0, LqXj;->a:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    sget-object v2, LtXj;->Z:LtXj;

    .line 12
    .line 13
    invoke-virtual {v0}, LqXj;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "country"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "page"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LrXj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v0, LAtj;->s0:LAtj;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
