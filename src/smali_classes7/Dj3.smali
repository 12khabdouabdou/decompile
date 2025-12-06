.class public final LDj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEj3;


# direct methods
.method public synthetic constructor <init>(LEj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LDj3;->a:I

    iput-object p1, p0, LDj3;->b:LEj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDj3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LDj3;->b:LEj3;

    .line 13
    .line 14
    iget-object v1, v1, LEj3;->C0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LMHi;

    .line 20
    .line 21
    iget-boolean v1, v1, LMHi;->a:Z

    .line 22
    .line 23
    iget-object v2, v0, LDj3;->b:LEj3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v2, LrM0;->Y:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LzH6;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0x7fdc

    .line 38
    .line 39
    const-string v4, "commerce_attachment_tool"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-direct/range {v3 .. v16}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LHj3;

    .line 58
    .line 59
    iget-object v3, v2, LEj3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LHj3;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, LEj3;->A0:LJ7d;

    .line 65
    .line 66
    invoke-interface {v4, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LEj3;->B0:LBre;

    .line 76
    .line 77
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LDj3;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v2, v4}, LDj3;-><init>(LEj3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LDj3;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v2, v5}, LDj3;-><init>(LEj3;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LEj3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v1, v3, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2}, LEj3;->V(LEj3;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object v1, v0, LDj3;->b:LEj3;

    .line 112
    .line 113
    iget-object v2, v1, LEj3;->C0:Lrn0;

    .line 114
    .line 115
    invoke-static {v1}, LEj3;->V(LEj3;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LHKf;

    .line 122
    .line 123
    iget-object v2, v0, LDj3;->b:LEj3;

    .line 124
    .line 125
    iget-object v3, v2, LrM0;->v0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v4, Lnn3;

    .line 130
    .line 131
    iget-object v5, v1, LHKf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v1, LHKf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v4, v5, v1}, Lnn3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LEj3;->V(LEj3;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const-string v1, "commerceStickerEditSubject"

    .line 146
    .line 147
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
