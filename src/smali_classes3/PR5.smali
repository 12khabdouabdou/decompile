.class public final LPR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lx16;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LPR5;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LAM9;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LAM9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 5
    sget-object p2, LUU7;->j0:LUU7;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LPR5;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lx16;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    sget-object p2, LRU7;->j0:LRU7;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LPR5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LPR5;->a:I

    iput-object p1, p0, LPR5;->b:Ljava/lang/Object;

    iput-object p2, p0, LPR5;->c:Ljava/lang/Object;

    iput-object p3, p0, LPR5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

    .line 1
    iget v0, p0, LPR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPR5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LPR5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LVU7;->j0:LVU7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, LPR5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, LPR5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcl6;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lva6;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, LwU5;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, LMf6;

    .line 83
    .line 84
    iget-object v4, p0, LPR5;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    invoke-direct {v3, v2, v5, v4}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v2, Lcl6;->o:LnJe;

    .line 107
    .line 108
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, LPR5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Llje;

    .line 127
    .line 128
    check-cast p1, Ljje;

    .line 129
    .line 130
    iget-object v0, p0, LPR5;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkhe;

    .line 133
    .line 134
    iget-object v1, p0, LPR5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LQR5;

    .line 137
    .line 138
    invoke-static {v1, p1, v0}, LQR5;->b(LQR5;Ljje;Lkhe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
