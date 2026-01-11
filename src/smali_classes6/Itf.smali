.class public final LItf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap7;


# direct methods
.method public synthetic constructor <init>(Lap7;I)V
    .locals 0

    .line 1
    iput p2, p0, LItf;->a:I

    iput-object p1, p0, LItf;->b:Lap7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LItf;->b:Lap7;

    .line 2
    .line 3
    iget v1, p0, LItf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVc0;

    .line 9
    .line 10
    iget-object p1, p1, LVc0;->P0:LREi;

    .line 11
    .line 12
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LHFg;

    .line 17
    .line 18
    sget-object v1, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object p1, p1, LHFg;->a:LlEc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LLtc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v1, p1, v0, v2, v3}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "NativeSessionWrapper:onFeedEntered"

    .line 38
    .line 39
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LYG2;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LYG2;->e0(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
