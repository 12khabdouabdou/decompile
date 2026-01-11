.class public final LVh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi1;


# direct methods
.method public synthetic constructor <init>(Ldi1;I)V
    .locals 0

    .line 1
    iput p2, p0, LVh1;->a:I

    iput-object p1, p0, LVh1;->b:Ldi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LVh1;->b:Ldi1;

    .line 3
    .line 4
    iget v2, p0, LVh1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldi1;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ldi1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, v1, Ldi1;->d:LDBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LAd1;

    .line 26
    .line 27
    check-cast v2, LSHj;

    .line 28
    .line 29
    iget-object v2, v2, LSHj;->a:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, v1, Ldi1;->n:Lbi1;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Ldi1;->e:LDBe;

    .line 37
    .line 38
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyd1;

    .line 43
    .line 44
    check-cast v2, LSHj;

    .line 45
    .line 46
    iget-object v2, v2, LSHj;->a:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, v1, Ldi1;->o:LYh1;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ldi1;->c:LQ26;

    .line 54
    .line 55
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkh1;

    .line 60
    .line 61
    check-cast v2, Llh1;

    .line 62
    .line 63
    iget-object v2, v2, Llh1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    invoke-static {v2, v2}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ldi1;->a()Lgi1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lgi1;->x:LREi;

    .line 74
    .line 75
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LJHj;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-ne v3, v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, LwOc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    new-instance v3, LeO3;

    .line 103
    .line 104
    const/16 v4, 0x16

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v3, v1, Ldi1;->p:LREi;

    .line 116
    .line 117
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    :goto_1
    iget-object v2, v1, Ldi1;->a:Lfh1;

    .line 131
    .line 132
    iget-object v2, v2, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lai1;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Lai1;-><init>(Ldi1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v1, Ldi1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    sget v0, Lii1;->a:I

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
