.class public final LPb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRb7;


# direct methods
.method public synthetic constructor <init>(LRb7;I)V
    .locals 0

    .line 1
    iput p2, p0, LPb7;->a:I

    iput-object p1, p0, LPb7;->b:LRb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LPb7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LPb7;->b:LRb7;

    .line 9
    .line 10
    new-instance v1, LNb7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "grpc_error"

    .line 19
    .line 20
    :cond_0
    invoke-direct {v1, p1}, LNb7;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LRb7;->k0:LHJ6;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LHJ6;->o(LXXk;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbc7;->a:Lbc7;

    .line 29
    .line 30
    iget-object v0, v0, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, LPb7;->b:LRb7;

    .line 39
    .line 40
    iget-object v0, p1, LRb7;->k0:LHJ6;

    .line 41
    .line 42
    sget-object v1, LMb7;->c:LMb7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LHJ6;->o(LXXk;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldc7;->a:Ldc7;

    .line 48
    .line 49
    iget-object p1, p1, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lfc7;

    .line 56
    .line 57
    iget-object v0, p0, LPb7;->b:LRb7;

    .line 58
    .line 59
    iget-object v0, v0, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    iget-object p1, p0, LPb7;->b:LRb7;

    .line 68
    .line 69
    iget-object p1, p1, LRb7;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
