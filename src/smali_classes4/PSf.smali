.class public final LPSf;
.super LNSf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(ILR93;LnJe;LvSf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LPSf;->h:I

    iput-object p5, p0, LPSf;->i:Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-object p5, p6

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LNSf;-><init>(LR93;LnJe;LvSf;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public final e(LDpd;)V
    .locals 2

    .line 1
    iget v0, p0, LPSf;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPSf;->i:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LPSf;->i:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
