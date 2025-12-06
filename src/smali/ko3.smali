.class public final synthetic Lko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko3;->a:I

    iput-object p1, p0, Lko3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lko3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    check-cast v0, LdI8;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :pswitch_0
    iget-object v0, p0, Lko3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    check-cast v0, LF06;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :pswitch_1
    iget-object v0, p0, Lko3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    check-cast v0, LlHe;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
