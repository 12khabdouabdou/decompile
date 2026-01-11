.class public final LwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V
    .locals 0

    .line 1
    iput p3, p0, LwC;->a:I

    iput-object p1, p0, LwC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LwC;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LwC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LwC;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LwC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LwC;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
