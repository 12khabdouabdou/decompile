.class public final LyK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK6;


# instance fields
.field public final a:LcH8;

.field public final b:LDBe;

.field public volatile c:Z

.field public d:LvK6;


# direct methods
.method public constructor <init>(LDBe;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyK6;->a:LcH8;

    .line 5
    .line 6
    iput-object p1, p0, LyK6;->b:LDBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LyK6;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lx47;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LyK6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LyK6;->d:LvK6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LyK6;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ7h;

    .line 16
    .line 17
    iget-object v1, p0, LyK6;->d:LvK6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, LJ7h;->e(LvK6;Ljava/lang/Throwable;Lz47;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LL7h;->t1:LL7h;

    .line 27
    .line 28
    iget-object p1, p1, Lz47;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "intent"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v1, "success"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LyK6;->a:LcH8;

    .line 44
    .line 45
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "mediaInfo"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LyK6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LyK6;->d:LvK6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LyK6;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ7h;

    .line 16
    .line 17
    iget-object v1, p0, LyK6;->d:LvK6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v3, "Disposed"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "EditLossTrackerImpl"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, LJ7h;->d(LvK6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mediaInfo"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lz47;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, LyK6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LyK6;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LyK6;->d:LvK6;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LyK6;->b:LDBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJ7h;

    .line 19
    .line 20
    iget-object v0, p0, LyK6;->d:LvK6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p3, p2, v1}, LJ7h;->e(LvK6;Ljava/lang/Throwable;Lz47;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LL7h;->t1:LL7h;

    .line 29
    .line 30
    iget-object p2, p2, Lz47;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "intent"

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string p3, "success"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LyK6;->a:LcH8;

    .line 46
    .line 47
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "mediaInfo"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LyK6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LyK6;->d:LvK6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LyK6;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ7h;

    .line 16
    .line 17
    iget-object v1, p0, LyK6;->d:LvK6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, LJ7h;->d(LvK6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "mediaInfo"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyK6;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(LvK6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyK6;->d:LvK6;

    .line 2
    .line 3
    return-void
.end method
