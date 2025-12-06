.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd2;


# instance fields
.field public final a:Lce2;

.field public final b:LVa2;

.field public c:Lobi;

.field public t:LU22;


# direct methods
.method public constructor <init>(Lce2;LVa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0;->a:Lce2;

    .line 5
    .line 6
    iput-object p2, p0, Lgb0;->b:LVa2;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "AspectRatioAwareCameraViewController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    sget-object p1, Lfb0;->b:Lfb0;

    .line 21
    .line 22
    iput-object p1, p0, Lgb0;->c:Lobi;

    .line 23
    .line 24
    return-void
.end method

.method public static b(LU22;Z)LU22;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, LU22;

    .line 7
    .line 8
    iget-boolean v1, p0, LU22;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LU22;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, LU22;->a:LmPf;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, LU22;-><init>(LmPf;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, LU22;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1, v2}, LU22;-><init>(LmPf;IZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final O0(LjF9;LWm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->a:Lce2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lce2;->O0(LjF9;LWm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(LPd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->a:Lce2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce2;->R(LPd2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(LPd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->a:Lce2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce2;->S(LPd2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(LWm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->a:Lce2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce2;->a(LWm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(LWm0;Lsc2;LU22;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p4, 0x1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lgb0;->b:LVa2;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, LVa2;->b(Z)Lsc2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    sget-object v1, Lsc2;->a:Lsc2;

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lgb0;->c:Lobi;

    .line 23
    .line 24
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lgb0;->t:LU22;

    .line 41
    .line 42
    :cond_3
    iput-object p3, p0, Lgb0;->t:LU22;

    .line 43
    .line 44
    invoke-static {p3, v0}, Lgb0;->b(LU22;Z)LU22;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-object v0, p0, Lgb0;->a:Lce2;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lce2;->b1(LWm0;Lsc2;LU22;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(LWm0;Lsc2;LU22;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lgb0;->b:LVa2;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, LVa2;->b(Z)Lsc2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    sget-object v0, Lsc2;->a:Lsc2;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgb0;->c:Lobi;

    .line 15
    .line 16
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lgb0;->t:LU22;

    .line 31
    .line 32
    iput-object v0, p0, Lgb0;->t:LU22;

    .line 33
    .line 34
    iget-object v1, p0, Lgb0;->a:Lce2;

    .line 35
    .line 36
    invoke-static {v0, p3}, Lgb0;->b(LU22;Z)LU22;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lce2;->e(LWm0;Lsc2;LU22;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->a:Lce2;

    .line 2
    .line 3
    invoke-virtual {v0}, LzM0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lp27;LU22;LWm0;Lsc2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object p4, p0, Lgb0;->b:LVa2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, v0}, LVa2;->b(Z)Lsc2;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    sget-object v1, Lsc2;->a:Lsc2;

    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgb0;->c:Lobi;

    .line 13
    .line 14
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object p2, p0, Lgb0;->t:LU22;

    .line 29
    .line 30
    iget-object v1, p0, Lgb0;->a:Lce2;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lgb0;->b(LU22;Z)LU22;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Lce2;->s0(Lp27;LU22;LWm0;Lsc2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
