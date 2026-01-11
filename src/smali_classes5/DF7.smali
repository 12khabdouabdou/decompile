.class public final LDF7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;


# direct methods
.method public synthetic constructor <init>(LIl;I)V
    .locals 0

    .line 1
    iput p2, p0, LDF7;->a:I

    iput-object p1, p0, LDF7;->b:LIl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LDF7;->b:LIl;

    .line 9
    .line 10
    iget-object v0, v0, LIl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LdA6;

    .line 13
    .line 14
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDh5;

    .line 17
    .line 18
    invoke-virtual {v1}, LDh5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LBh5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, LBh5;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lz0j;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lz0j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, LDF7;->b:LIl;

    .line 53
    .line 54
    iget-object p1, p1, LIl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LYF7;

    .line 57
    .line 58
    iget-object p1, p1, LYF7;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 59
    .line 60
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, LDF7;->b:LIl;

    .line 68
    .line 69
    iget-object v0, v0, LIl;->i0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Luz7;

    .line 72
    .line 73
    iget-object v1, v0, Luz7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LDh5;

    .line 76
    .line 77
    iget-object v1, v1, LDh5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    new-instance v2, LOJ0;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, LOJ0;-><init>(Ljava/util/List;Luz7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, LDF7;->b:LIl;

    .line 100
    .line 101
    iget-object v0, v0, LIl;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LHJ6;

    .line 104
    .line 105
    iget-object v1, v0, LHJ6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LLSj;

    .line 108
    .line 109
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 110
    .line 111
    new-instance v2, LVa7;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-direct {v2, v0, v3, p1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object p1, p0, LDF7;->b:LIl;

    .line 134
    .line 135
    iget-object p1, p1, LIl;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ls57;

    .line 138
    .line 139
    double-to-int v0, v0

    .line 140
    invoke-virtual {p1, v0}, Ls57;->g(I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
