.class public final LEE6;
.super Lcom/snapchat/client/duplex/MessageHandler;
.source "SourceFile"


# instance fields
.field public final a:LDE6;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LDE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/duplex/MessageHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEE6;->a:LDE6;

    .line 5
    .line 6
    sget-object p1, LJW3;->Z:LJW3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lnp0;

    .line 12
    .line 13
    const-string v0, "DuplexMessageHandlerWrapper"

    .line 14
    .line 15
    invoke-direct {p3, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LEE6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LDt6;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p1, p3, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, LMz6;->g:LMz6;

    .line 53
    .line 54
    sget-object v0, Ltt6;->g0:Ltt6;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LEE6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v2, v1, [B

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
