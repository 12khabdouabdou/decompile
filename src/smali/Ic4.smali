.class public final LIc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIc4;->a:I

    iput-object p2, p0, LIc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LIc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 7
    .line 8
    iget-object v1, p0, LIc4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKc4;

    .line 11
    .line 12
    iget-object v2, v1, LKc4;->o:LJp0;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, LoB2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v0}, LoB2;-><init>(IZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LKc4;->j:Ldph;

    .line 28
    .line 29
    new-instance v4, Lo2d;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2}, Lo2d;-><init>(Ldph;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Ldph;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LWYe;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, p1, p2}, LKc4;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcg0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {p2, v1, v0, v2}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 57
    .line 58
    new-instance v0, LFc4;

    .line 59
    .line 60
    iget-object v2, v1, LKc4;->m:LQ26;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v2, v3}, LFc4;-><init>(LQ26;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LKc4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LIc4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LO0f;

    .line 87
    .line 88
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
