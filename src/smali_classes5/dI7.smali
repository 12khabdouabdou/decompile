.class public final LdI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeI7;


# direct methods
.method public synthetic constructor <init>(LeI7;I)V
    .locals 0

    .line 1
    iput p2, p0, LdI7;->a:I

    iput-object p1, p0, LdI7;->b:LeI7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iget-object v1, p0, LdI7;->b:LeI7;

    .line 4
    .line 5
    iget v2, p0, LdI7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LeI7;->c:LOF3;

    .line 11
    .line 12
    sget-object v3, Ljrb;->A2:Ljrb;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LWk7;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LQb7;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v2, v1, LeI7;->e:Lyib;

    .line 44
    .line 45
    sget-object v3, Ljrb;->w2:Ljrb;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lyib;->a(LcM3;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v1, LeI7;->c:LOF3;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v0, Ljrb;->x2:Ljrb;

    .line 56
    .line 57
    invoke-interface {v3, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LuC7;->p0:LuC7;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LeI7;->g:LnJe;

    .line 72
    .line 73
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Luz7;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v0, v3, v1}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 95
    .line 96
    sget-object v2, Ljrb;->x2:Ljrb;

    .line 97
    .line 98
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Ljrb;->B2:Ljrb;

    .line 107
    .line 108
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lu1j;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lu1j;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LeI7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
