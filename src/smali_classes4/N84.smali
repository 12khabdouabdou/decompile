.class public final LN84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LN84;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LN84;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN84;->a:I

    iput-object p2, p0, LN84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPI3;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LN84;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LPI3;->observe()LMI3;

    move-result-object p1

    .line 4
    sget-object v0, LAba;->i0:LAba;

    invoke-interface {p1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 5
    sget-object v0, LTF2;->k0:LTF2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    sget-object v0, Ltm4;->t0:Ltm4;

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    sget-object p1, LWF2;->k0:LWF2;

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 13
    iput-object p1, p0, LN84;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LrB5;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LN84;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu99;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lu99;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LN84;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, LjY4;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LcV4;

    .line 65
    .line 66
    iget-object v2, p0, LN84;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LkY4;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LSqg;->a(Lake;)Lake;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LjY4;->a:Lake;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, LuQ4;

    .line 83
    .line 84
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LtQ4;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LuQ4;-><init>(LtQ4;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, LiP4;

    .line 93
    .line 94
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LjP4;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LiP4;-><init>(LjP4;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, LcP4;

    .line 103
    .line 104
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LdP4;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LcP4;-><init>(LdP4;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, LqO4;

    .line 113
    .line 114
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LpO4;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LqO4;-><init>(LpO4;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v0, LKM4;

    .line 123
    .line 124
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LJM4;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LKM4;-><init>(LJM4;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v0, LCM4;

    .line 133
    .line 134
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LEM4;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LCM4;-><init>(LEM4;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    new-instance v0, LlM4;

    .line 143
    .line 144
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LmM4;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LlM4;-><init>(LmM4;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_a
    new-instance v0, LZL4;

    .line 153
    .line 154
    iget-object v1, p0, LN84;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LaM4;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LZL4;-><init>(LaM4;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, LN84;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LXSg;

    .line 165
    .line 166
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LfG2;->h0:LfG2;

    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
