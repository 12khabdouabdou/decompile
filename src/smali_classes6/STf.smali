.class public final LSTf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaUf;


# direct methods
.method public synthetic constructor <init>(LaUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LSTf;->a:I

    iput-object p1, p0, LSTf;->b:LaUf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSTf;->b:LaUf;

    .line 7
    .line 8
    iget-object v0, v0, LaUf;->m:Lh8c;

    .line 9
    .line 10
    sget-object v1, LUvc;->t:LUvc;

    .line 11
    .line 12
    iget-object v0, v0, Lh8c;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LSTf;->b:LaUf;

    .line 21
    .line 22
    iget-object v0, v0, LaUf;->m:Lh8c;

    .line 23
    .line 24
    sget-object v1, LUvc;->b:LUvc;

    .line 25
    .line 26
    iget-object v0, v0, Lh8c;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LSTf;->b:LaUf;

    .line 35
    .line 36
    iget-object v0, v0, LaUf;->m:Lh8c;

    .line 37
    .line 38
    sget-object v1, LUvc;->c:LUvc;

    .line 39
    .line 40
    iget-object v0, v0, Lh8c;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LSTf;->b:LaUf;

    .line 49
    .line 50
    iget-object v1, v0, LaUf;->w0:LGp3;

    .line 51
    .line 52
    iget-object v1, v1, LGp3;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    iget-object v2, v0, LaUf;->b0:LB35;

    .line 57
    .line 58
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LdRf;

    .line 63
    .line 64
    iget-object v2, v2, LdRf;->b:Lh25;

    .line 65
    .line 66
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LwU7;

    .line 71
    .line 72
    invoke-virtual {v2}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LpJe;->f0:LpJe;

    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LM3e;->s0:LM3e;

    .line 84
    .line 85
    invoke-static {v1, v4, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LM3e;->r0:LM3e;

    .line 96
    .line 97
    iget-object v0, v0, LaUf;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, LSTf;->b:LaUf;

    .line 111
    .line 112
    iget-object v0, v0, LaUf;->Q:LyH4;

    .line 113
    .line 114
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LMTf;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
