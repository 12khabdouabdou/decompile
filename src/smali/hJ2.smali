.class public final LhJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXEc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LhJ2;->a:I

    iput-object p2, p0, LhJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, LhJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhJ2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Logb;

    .line 9
    .line 10
    iget-object v0, v0, Logb;->a:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LS7b;

    .line 17
    .line 18
    iget-object v0, v0, LS7b;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    sget-object v1, LYG9;->v0:LYG9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, LhJ2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmh6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmh6;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lih6;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3, v0}, Lih6;-><init>(ILmh6;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lmh6;->m:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Laqk;

    .line 64
    .line 65
    iget-object v0, v0, Lmh6;->g:Lel4;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, v1, v5}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, LhJ2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LiJ2;

    .line 81
    .line 82
    iget-object v0, v0, LiJ2;->a:LCBe;

    .line 83
    .line 84
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lr18;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ln18;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, v0, v2}, Ln18;-><init>(Lr18;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lr18;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ln18;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v0, v2}, Ln18;-><init>(Lr18;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lr18;->f:LnJe;

    .line 129
    .line 130
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
