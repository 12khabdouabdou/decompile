.class public final LmK0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmK0;->b:I

    iput-object p2, p0, LmK0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget v0, p0, LmK0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmK0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBE8;

    .line 9
    .line 10
    iget-object v0, v0, LBE8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LmK0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LmK0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LcJ0;

    .line 27
    .line 28
    iget-object v1, v0, LcJ0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LTqc;

    .line 31
    .line 32
    iget-object v0, v0, LcJ0;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxrc;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
