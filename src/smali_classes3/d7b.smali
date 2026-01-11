.class public final Ld7b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo6;


# direct methods
.method public synthetic constructor <init>(Lqo6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7b;->a:I

    iput-object p1, p0, Ld7b;->b:Lqo6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, Ld7b;->b:Lqo6;

    .line 9
    .line 10
    iget-object v1, v0, Lqo6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, Ld7b;->b:Lqo6;

    .line 41
    .line 42
    iget-object v1, v0, Lqo6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lqo6;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
