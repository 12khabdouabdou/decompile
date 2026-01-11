.class public final LX0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiM3;


# instance fields
.field public final a:LqD8;


# direct methods
.method public constructor <init>(LqD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0e;->a:LqD8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LcM3;)Lmid;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getBoolean"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->a(LcM3;Lj1e;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(LcM3;)Lmid;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getFloat"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->c(LcM3;Lj1e;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(LcM3;)Lmid;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getLong"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->f(LcM3;Lj1e;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(LcM3;)Lmid;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getInteger"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->d(LcM3;Lj1e;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(LcM3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LcM3;)Lmid;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getString"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->g(LcM3;Lj1e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(LcM3;)Lmid;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getDouble"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->b(LcM3;Lj1e;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(LcM3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.observeKey"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX0e;->a:LqD8;

    .line 7
    .line 8
    sget-object v1, Lj1e;->a:Lj1e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LqD8;->h(LcM3;Lj1e;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
