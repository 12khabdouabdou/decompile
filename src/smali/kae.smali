.class public final Lkae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llae;


# direct methods
.method public synthetic constructor <init>(Llae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkae;->a:I

    iput-object p1, p0, Lkae;->b:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    iget-object v3, p0, Lkae;->b:Llae;

    .line 6
    .line 7
    iget v4, p0, Lkae;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LLHf;

    .line 13
    .line 14
    iget-object v0, v3, Llae;->G0:Lm12;

    .line 15
    .line 16
    sget-object v1, LzR1;->f0:LzR1;

    .line 17
    .line 18
    iget-object v0, v0, Lm12;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LCn4;->s0:LCn4;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LjRd;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, LAMd;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Llae;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lhae;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lhae;-><init>(Llae;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LKId;

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    invoke-direct {p1, v4, v3}, LKId;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Llae;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v4, Lhae;

    .line 98
    .line 99
    invoke-direct {v4, v3, v0}, Lhae;-><init>(Llae;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 113
    .line 114
    aput-object v2, p1, v1

    .line 115
    .line 116
    aput-object v3, p1, v0

    .line 117
    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_0
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
