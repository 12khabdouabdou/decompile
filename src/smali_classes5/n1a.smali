.class public final Ln1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1a;->a:I

    iput-object p2, p0, Ln1a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 4

    .line 1
    iget v0, p0, Ln1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCR5;

    .line 9
    .line 10
    iget-object v0, v0, LCR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La2e;->i:La2e;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lfua;

    .line 26
    .line 27
    iget-object v1, p0, Ln1a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Lfua;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v0, LAf9;

    .line 42
    .line 43
    iget-object v1, p0, Ln1a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX00;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    new-instance v0, LsG8;

    .line 59
    .line 60
    iget-object v1, p0, Ln1a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LGb6;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    iget-object v0, p0, Ln1a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [Lm1a;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_0

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    check-cast v3, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
