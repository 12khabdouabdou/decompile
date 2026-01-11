.class public final LHr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ26;


# direct methods
.method public synthetic constructor <init>(LQ26;I)V
    .locals 0

    .line 1
    iput p2, p0, LHr2;->a:I

    iput-object p1, p0, LHr2;->b:LQ26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHr2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHr2;->b:LQ26;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKL4;

    .line 13
    .line 14
    iget-object v0, v0, LKL4;->j0:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LHr2;->b:LQ26;

    .line 24
    .line 25
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LKL4;

    .line 30
    .line 31
    iget-object v0, v0, LKL4;->l0:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LHr2;->b:LQ26;

    .line 41
    .line 42
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LKL4;

    .line 47
    .line 48
    iget-object v0, v0, LKL4;->n0:LCBe;

    .line 49
    .line 50
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, LHr2;->b:LQ26;

    .line 58
    .line 59
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
