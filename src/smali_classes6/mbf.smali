.class public final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZj7;


# direct methods
.method public synthetic constructor <init>(LZj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbf;->a:I

    iput-object p1, p0, Lmbf;->b:LZj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmbf;->b:LZj7;

    .line 2
    .line 3
    iget v1, p0, Lmbf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxa0;

    .line 9
    .line 10
    iget-object p1, p1, Lxa0;->P0:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LLkg;

    .line 17
    .line 18
    sget-object v1, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object p1, p1, LLkg;->a:LSoc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LBoc;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LBoc;-><init>(LSoc;LZj7;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "NativeSessionWrapper:onFeedEntered"

    .line 36
    .line 37
    invoke-static {p1, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LdE2;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LdE2;->d0(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
