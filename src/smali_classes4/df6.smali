.class public final Ldf6;
.super LtL0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldf6;->c:I

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ldf6;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
