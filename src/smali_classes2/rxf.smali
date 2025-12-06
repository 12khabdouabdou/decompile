.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ8;


# instance fields
.field public final a:LqZ8;

.field public final b:LYj;

.field public final c:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LqZ8;LYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxf;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, Lrxf;->b:LYj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrxf;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrxf;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lrxf;->b(LYj;)LYj;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lrxf;->a:LqZ8;

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
    invoke-interface/range {v0 .. v5}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1(Lxn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqZ8;->A1(Lxn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()Lksj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0}, LqZ8;->O0()Lksj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqZ8;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqZ8;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxf;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrxf;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LnUi;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, p2}, LNWi;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final a1(Lxn0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrxf;->A1(Lxn0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LYj;)LYj;
    .locals 9

    .line 1
    new-instance v5, Lsff;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v5, p0, v0, p1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LYj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lrxf;->b:LYj;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, LYj;->b:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v3, p1, LYj;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v6, v2, LYj;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LrEg;

    .line 31
    .line 32
    if-nez v6, :cond_5

    .line 33
    .line 34
    :cond_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v6, p1, LYj;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LrEg;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v6, v4

    .line 42
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v7, v2, LYj;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v7, :cond_6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    move-object v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object v4, p1, LYj;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_8
    :goto_3
    if-eqz v2, :cond_b

    .line 60
    .line 61
    iget v2, v2, LYj;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_9

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_9
    move v1, v2

    .line 67
    :cond_a
    :goto_4
    move-object v2, v6

    .line 68
    goto :goto_6

    .line 69
    :cond_b
    :goto_5
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget v1, p1, LYj;->c:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_6
    const/4 v6, 0x3

    .line 75
    move-object v8, v4

    .line 76
    move v4, v1

    .line 77
    move v1, v3

    .line 78
    move-object v3, v8

    .line 79
    invoke-direct/range {v0 .. v6}, LYj;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0}, LCq6;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqZ8;->h0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p7}, Lrxf;->b(LYj;)LYj;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lrxf;->a:LqZ8;

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
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LqZ8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
