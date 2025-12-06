.class public final LHJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHI3;


# instance fields
.field public final a:LIw8;


# direct methods
.method public constructor <init>(LIw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHJd;->a:LIw8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBI3;)Lm3d;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->a(LBI3;LQJd;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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

.method public final b(LBI3;)Lm3d;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->c(LBI3;LQJd;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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

.method public final c(LBI3;)Lm3d;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->f(LBI3;LQJd;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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

.method public final d(LBI3;)Lm3d;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->d(LBI3;LQJd;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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

.method public final e(LBI3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LBI3;)Lm3d;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->g(LBI3;LQJd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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

.method public final g(LBI3;)Lm3d;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->b(LBI3;LQJd;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

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

.method public final h(LBI3;)Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, LHJd;->a:LIw8;

    .line 7
    .line 8
    sget-object v1, LQJd;->a:LQJd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIw8;->h(LBI3;LQJd;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
