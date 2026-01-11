.class public final LyQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ69;


# instance fields
.field public final a:LZ69;

.field public final b:LL4;

.field public final c:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ69;LL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyQf;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LyQf;->b:LL4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LyQf;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LyQf;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C1(LQp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ69;->C1(LQp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ69;->N1(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0()LtRj;
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0}, LZ69;->R0()LtRj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0(LQp0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LyQf;->C1(LQp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(LQp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyQf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyQf;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyQf;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyQf;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LDjj;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, p2}, Ldmj;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final c(LL4;)LL4;
    .locals 9

    .line 1
    new-instance v5, LXxf;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v5, p0, v0, p1}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LyQf;->b:LL4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v3, v2, LL4;->b:I

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v3, p1, LL4;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v6, v2, LL4;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LJZg;

    .line 30
    .line 31
    if-nez v6, :cond_5

    .line 32
    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v6, p1, LL4;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LJZg;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v6, v4

    .line 41
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 42
    .line 43
    iget-object v7, v2, LL4;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v7, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    move-object v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object v4, p1, LL4;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_8
    :goto_3
    if-eqz v2, :cond_b

    .line 59
    .line 60
    iget v2, v2, LL4;->c:I

    .line 61
    .line 62
    if-nez v2, :cond_9

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_9
    move v1, v2

    .line 66
    :cond_a
    :goto_4
    move-object v2, v6

    .line 67
    goto :goto_6

    .line 68
    :cond_b
    :goto_5
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget v1, p1, LL4;->c:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_6
    const/4 v6, 0x4

    .line 74
    move-object v8, v4

    .line 75
    move v4, v1

    .line 76
    move v1, v3

    .line 77
    move-object v3, v8

    .line 78
    invoke-direct/range {v0 .. v6}, LL4;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0}, LQt6;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ69;->k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, LyQf;->c(LL4;)LL4;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p7}, LyQf;->c(LL4;)LL4;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, LyQf;->a:LZ69;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
