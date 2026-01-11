.class public final LAg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBg1;


# direct methods
.method public synthetic constructor <init>(LBg1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAg1;->a:I

    iput-object p1, p0, LAg1;->b:LBg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LAg1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LAg1;->b:LBg1;

    .line 13
    .line 14
    iget-object v1, v0, LBg1;->Q0:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, v0, LBg1;->Q0:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LAg1;->b:LBg1;

    .line 38
    .line 39
    iget-object p1, p1, LBg1;->w0:LJp0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, LAg1;->b:LBg1;

    .line 49
    .line 50
    iget-object v1, v0, LBg1;->x0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LHT;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v0, p1, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LBg1;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, LAg1;->b:LBg1;

    .line 71
    .line 72
    iget-object p1, p1, LBg1;->w0:LJp0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
