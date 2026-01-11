.class public final LIrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/GrpcServiceProtocol;


# instance fields
.field public X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Ljava/lang/String;

.field public final a:LJAc;

.field public final b:LOF3;

.field public final c:LJp0;

.field public t:Lwgf;


# direct methods
.method public constructor <init>(LJAc;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIrj;->a:LJAc;

    .line 5
    .line 6
    iput-object p2, p0, LIrj;->b:LOF3;

    .line 7
    .line 8
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GrpcServiceProtocolBridge"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LIrj;->c:LJp0;

    .line 21
    .line 22
    const-string p1, "/snapchat.music.music_service.MusicService"

    .line 23
    .line 24
    iput-object p1, p0, LIrj;->Y:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwgf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LIrj;->t:Lwgf;

    .line 2
    .line 3
    iput-object p1, p0, LIrj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p3, p0, LIrj;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsLk;->l(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final serverStreamingCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "unsupported in this service"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    iget-object v2, p0, LIrj;->t:Lwgf;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v8, p0, LIrj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LIrj;->b:LOF3;

    .line 12
    .line 13
    sget-object v1, LLnc;->b:LLnc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v0, LLci;

    .line 20
    .line 21
    const/16 v7, 0xf

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v7}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lf9j;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p2, p3, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p2, p4, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
