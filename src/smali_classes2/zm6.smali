.class public final synthetic Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm6;


# direct methods
.method public synthetic constructor <init>(LBm6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm6;->a:I

    iput-object p1, p0, Lzm6;->b:LBm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 7
    .line 8
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, LG2k;->c:LG2k;

    .line 21
    .line 22
    iget-object v0, p0, Lzm6;->b:LBm6;

    .line 23
    .line 24
    iget-object v0, v0, LBm6;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    sget-object p1, LG2k;->b:LG2k;

    .line 33
    .line 34
    iget-object v0, p0, Lzm6;->b:LBm6;

    .line 35
    .line 36
    iget-object v0, v0, LBm6;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
