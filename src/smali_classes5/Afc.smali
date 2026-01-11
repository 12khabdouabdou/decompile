.class public final LAfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEK4;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(LEK4;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    iput p3, p0, LAfc;->a:I

    iput-object p1, p0, LAfc;->b:LEK4;

    iput-object p2, p0, LAfc;->c:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKt4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LKt4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    iput-object v1, v0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v1, p0, LAfc;->b:LEK4;

    .line 17
    .line 18
    iput-object v1, v0, Lz03;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, LKt4;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v2, 0x7f0b01a8

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LAfc;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LKt4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, LKt4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, LKt4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    iput-object v1, v0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v1, p0, LAfc;->b:LEK4;

    .line 47
    .line 48
    iput-object v1, v0, Lz03;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, LKt4;->t:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x7f0b01aa

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LAfc;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LKt4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
