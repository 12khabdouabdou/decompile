.class public final Lxw5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCw5;


# direct methods
.method public synthetic constructor <init>(LCw5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw5;->a:I

    iput-object p1, p0, Lxw5;->b:LCw5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw5;->b:LCw5;

    .line 7
    .line 8
    iget-object v1, v0, LCw5;->a:LFG5;

    .line 9
    .line 10
    sget-object v3, Lewj;->a:Lewj;

    .line 11
    .line 12
    new-instance v4, LBw5;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LBw5;-><init>(LCw5;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "DefaultClientInterfaceProcessor#trigger"

    .line 18
    .line 19
    const/16 v6, 0x38

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxw5;->b:LCw5;

    .line 28
    .line 29
    iget-object v1, v0, LCw5;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LMI3;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v0, v0, LCw5;->c:Z

    .line 51
    .line 52
    invoke-static {v0}, LrZ3;->Y(Z)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lxw5;->b:LCw5;

    .line 62
    .line 63
    iget-object v1, v0, LCw5;->a:LFG5;

    .line 64
    .line 65
    sget-object v3, Lewj;->a:Lewj;

    .line 66
    .line 67
    new-instance v4, Lww5;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lww5;-><init>(LCw5;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "DefaultClientInterfaceProcessor#action"

    .line 73
    .line 74
    const/16 v6, 0x38

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
