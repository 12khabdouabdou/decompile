.class public final LMxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOxd;


# direct methods
.method public synthetic constructor <init>(LOxd;I)V
    .locals 0

    .line 1
    iput p2, p0, LMxd;->a:I

    iput-object p1, p0, LMxd;->b:LOxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LMxd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LMxd;->b:LOxd;

    .line 9
    .line 10
    iget-object p1, p1, LOxd;->j0:LJp0;

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
    iget-object v0, p0, LMxd;->b:LOxd;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lovd;->Q0:Lovd;

    .line 24
    .line 25
    iget-object v1, v0, LOxd;->X:LOF3;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, LdZc;->i0:LdZc;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lmhd;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p1, v1, v0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, LOxd;->a()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LEuc;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, LMxd;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v0, v2}, LMxd;-><init>(LOxd;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LMxd;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v0, v3}, LMxd;-><init>(LOxd;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LOxd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {p1, v1, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, LOxd;->a()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object p1, p0, LMxd;->b:LOxd;

    .line 96
    .line 97
    iget v0, p1, LOxd;->r0:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p1, LOxd;->r0:I

    .line 102
    .line 103
    iget-object p1, p1, LOxd;->Z:LaJ2;

    .line 104
    .line 105
    invoke-virtual {p1}, LaJ2;->a()LcH8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lio3;->v0:Lio3;

    .line 110
    .line 111
    const-string v1, "memories_scan"

    .line 112
    .line 113
    const-string v2, "error"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Lewj;

    .line 124
    .line 125
    iget-object p1, p0, LMxd;->b:LOxd;

    .line 126
    .line 127
    iget v0, p1, LOxd;->s0:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p1, LOxd;->s0:I

    .line 132
    .line 133
    iget-object p1, p1, LOxd;->Z:LaJ2;

    .line 134
    .line 135
    invoke-virtual {p1}, LaJ2;->a()LcH8;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lio3;->v0:Lio3;

    .line 140
    .line 141
    const-string v1, "memories_scan"

    .line 142
    .line 143
    const-string v2, "success"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object p1, p0, LMxd;->b:LOxd;

    .line 156
    .line 157
    iget-object p1, p1, LOxd;->j0:LJp0;

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
