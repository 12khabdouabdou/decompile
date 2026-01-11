.class public final LRb1;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LTq5;

.field public final e0:LQS9;

.field public final f0:LQS9;

.field public final g0:LQS9;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j0:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

.field public final k0:Lx4;


# direct methods
.method public constructor <init>(LTq5;LQS9;LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb1;->Z:LTq5;

    .line 5
    .line 6
    iput-object p2, p0, LRb1;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LRb1;->f0:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LRb1;->g0:LQS9;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LRb1;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRb1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lx4;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LRb1;->k0:Lx4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRb1;->c3(LSb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LSb1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LRb1;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSb1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "SourcePageType"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    check-cast v0, Lsod;

    .line 25
    .line 26
    iget-object v2, p0, LRb1;->e0:LQS9;

    .line 27
    .line 28
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LW61;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lsog;

    .line 38
    .line 39
    invoke-direct {v4}, Lsog;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, Lsog;->p0:Lsod;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v5, v4, Lsog;->q0:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, v3, LW61;->a:LQS9;

    .line 49
    .line 50
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbe1;

    .line 55
    .line 56
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LW61;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, LVLj;

    .line 69
    .line 70
    invoke-direct {v3}, LVLj;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LVLj;->p0:Lsod;

    .line 74
    .line 75
    iget-object v0, v2, LW61;->a:LQS9;

    .line 76
    .line 77
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbe1;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LRb1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LSb1;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;->y0:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v1, 0x7f0b02a5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LOSh;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LRb1;->k0:Lx4;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LRb1;->j0:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v0, "layout"

    .line 129
    .line 130
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    return-void
.end method
