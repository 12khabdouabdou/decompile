.class public final LvE5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LvE5;->a:I

    iput-object p2, p0, LvE5;->b:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LvE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    new-instance v0, LkKc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LkKc;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p1, v2}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LlKc;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p1, v3}, LlKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LvE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 33
    .line 34
    new-instance v2, La30;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, La30;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v1, v2, v0, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 49
    .line 50
    new-instance v0, LkKc;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p1, v1}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LkKc;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p1, v2}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LlKc;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p1, v3}, LlKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LvE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 75
    .line 76
    new-instance v2, La30;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v0, v3}, La30;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v1, v2, v0, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Li7j;->a:Li7j;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 90
    .line 91
    new-instance v0, LkKc;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p1, v1}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LkKc;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p1, v2}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LlKc;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p1, v3}, LlKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LvE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 116
    .line 117
    new-instance v2, La30;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v0, v3}, La30;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {p1, v1, v2, v0, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Lsca;

    .line 131
    .line 132
    invoke-interface {p1}, Lsca;->d()LnD3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LI20;

    .line 137
    .line 138
    iget-object v1, p0, LvE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LpD3;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p1, v0, v2}, LpD3;-><init>(LnD3;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    check-cast p1, La50;

    .line 153
    .line 154
    new-instance p1, Ll29;

    .line 155
    .line 156
    const v0, 0x7f08040e

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ll29;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LuE5;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p1, v1}, LuE5;-><init>(Ll29;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LvE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
