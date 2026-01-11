.class public final LFd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg2;


# instance fields
.field public X:Lz62;

.field public final Y:LREi;

.field public final a:LMg2;

.field public final b:LGe2;

.field public final c:Lb30;

.field public t:LiAi;


# direct methods
.method public constructor <init>(LMg2;LGe2;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd0;->a:LMg2;

    .line 5
    .line 6
    iput-object p2, p0, LFd0;->b:LGe2;

    .line 7
    .line 8
    iput-object p3, p0, LFd0;->c:Lb30;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AspectRatioAwareCameraViewController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    sget-object p1, LEd0;->b:LEd0;

    .line 23
    .line 24
    iput-object p1, p0, LFd0;->t:LiAi;

    .line 25
    .line 26
    new-instance p1, Lv;

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LFd0;->Y:LREi;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lz62;Z)Lz62;
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
    new-instance v0, Lz62;

    .line 7
    .line 8
    iget-boolean v1, p0, Lz62;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lz62;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lz62;->a:LJ8g;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lz62;-><init>(LJ8g;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lz62;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1, v2}, Lz62;-><init>(LJ8g;IZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final K0(LGQ9;Lnp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFd0;->a:LMg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMg2;->K0(LGQ9;Lnp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lzg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFd0;->a:LMg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMg2;->Q(Lzg2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lzg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFd0;->a:LMg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMg2;->W(Lzg2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Lnp0;Ldf2;Lz62;Ljava/lang/Boolean;)V
    .locals 5

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
    iget-object v1, p0, LFd0;->b:LGe2;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p4}, LGe2;->c(Z)Ldf2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    sget-object v2, Ldf2;->a:Ldf2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LFd0;->Y:LREi;

    .line 24
    .line 25
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LHd0;

    .line 30
    .line 31
    iget v4, v4, LHd0;->a:I

    .line 32
    .line 33
    invoke-static {v4}, LHd0;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LGe2;->b:LXQh;

    .line 42
    .line 43
    invoke-virtual {v1}, LXQh;->c()LQQh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, LQQh;->g:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LFd0;->t:LiAi;

    .line 57
    .line 58
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :goto_1
    if-nez p3, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, LFd0;->X:Lz62;

    .line 73
    .line 74
    :cond_4
    iput-object p3, p0, LFd0;->X:Lz62;

    .line 75
    .line 76
    invoke-static {p3, v0}, LFd0;->b(Lz62;Z)Lz62;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v0, p0, LFd0;->a:LMg2;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, p4}, LMg2;->Y0(Lnp0;Ldf2;Lz62;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a(Lnp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFd0;->a:LMg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMg2;->a(Lnp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnp0;Ldf2;Lz62;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LFd0;->b:LGe2;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, LGe2;->c(Z)Ldf2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    sget-object v0, Ldf2;->a:Ldf2;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LFd0;->t:LiAi;

    .line 15
    .line 16
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LFd0;->X:Lz62;

    .line 31
    .line 32
    iput-object v0, p0, LFd0;->X:Lz62;

    .line 33
    .line 34
    iget-object v1, p0, LFd0;->a:LMg2;

    .line 35
    .line 36
    invoke-static {v0, p3}, LFd0;->b(Lz62;Z)Lz62;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p1, p2, p3}, LMg2;->e(Lnp0;Ldf2;Lz62;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q0(Lm67;Lz62;Lnp0;Ldf2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object p4, p0, LFd0;->b:LGe2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, v0}, LGe2;->c(Z)Ldf2;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    sget-object v1, Ldf2;->a:Ldf2;

    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LFd0;->t:LiAi;

    .line 13
    .line 14
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

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
    iput-object p2, p0, LFd0;->X:Lz62;

    .line 29
    .line 30
    iget-object v1, p0, LFd0;->a:LMg2;

    .line 31
    .line 32
    invoke-static {p2, v0}, LFd0;->b(Lz62;Z)Lz62;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, LMg2;->q0(Lm67;Lz62;Lnp0;Ldf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LFd0;->a:LMg2;

    .line 2
    .line 3
    invoke-virtual {v0}, LDP0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
