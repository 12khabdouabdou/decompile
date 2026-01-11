.class public final LN50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQL5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN50;->a:I

    iput-object p2, p0, LN50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic g(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 3

    .line 1
    iget v0, p0, LN50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeO3;

    .line 10
    .line 11
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LM50;

    .line 14
    .line 15
    iget-object v1, v0, LM50;->b:LDBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR93;

    .line 22
    .line 23
    check-cast v1, LFRe;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LM50;->h0:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget p1, p0, LN50;->a:I

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget p1, p0, LN50;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LN50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget v0, p0, LN50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeO3;

    .line 10
    .line 11
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LM50;

    .line 14
    .line 15
    iget-object v1, v0, LM50;->b:LDBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR93;

    .line 22
    .line 23
    check-cast v1, LFRe;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LM50;->g0:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    iget v0, p0, LN50;->a:I

    return-void
.end method
