.class public final LFhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGhd;


# direct methods
.method public synthetic constructor <init>(LGhd;I)V
    .locals 0

    .line 1
    iput p2, p0, LFhd;->a:I

    iput-object p1, p0, LFhd;->b:LGhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LFhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFhd;->b:LGhd;

    .line 9
    .line 10
    iget-object p1, p1, LGhd;->j0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LFhd;->b:LGhd;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lofd;->Q0:Lofd;

    .line 24
    .line 25
    iget-object v1, v0, LGhd;->X:LpC3;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lk6d;->Y:Lk6d;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LCyc;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, LGhd;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LyGc;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, LFhd;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, v2}, LFhd;-><init>(LGhd;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LFhd;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v0, v3}, LFhd;-><init>(LGhd;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LGhd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, LGhd;->a()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, LFhd;->b:LGhd;

    .line 97
    .line 98
    iget v0, p1, LGhd;->r0:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p1, LGhd;->r0:I

    .line 103
    .line 104
    iget-object p1, p1, LGhd;->Z:Lc41;

    .line 105
    .line 106
    invoke-virtual {p1}, Lc41;->a()LaA8;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lml3;->v0:Lml3;

    .line 111
    .line 112
    const-string v1, "memories_scan"

    .line 113
    .line 114
    const-string v2, "error"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Li7j;

    .line 125
    .line 126
    iget-object p1, p0, LFhd;->b:LGhd;

    .line 127
    .line 128
    iget v0, p1, LGhd;->s0:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p1, LGhd;->s0:I

    .line 133
    .line 134
    iget-object p1, p1, LGhd;->Z:Lc41;

    .line 135
    .line 136
    invoke-virtual {p1}, Lc41;->a()LaA8;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lml3;->v0:Lml3;

    .line 141
    .line 142
    const-string v1, "memories_scan"

    .line 143
    .line 144
    const-string v2, "success"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    iget-object p1, p0, LFhd;->b:LGhd;

    .line 157
    .line 158
    iget-object p1, p1, LGhd;->j0:Lrn0;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
