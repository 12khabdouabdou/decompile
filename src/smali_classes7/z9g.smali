.class public final Lz9g;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA9g;


# direct methods
.method public synthetic constructor <init>(LA9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9g;->a:I

    iput-object p1, p0, Lz9g;->b:LA9g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lz9g;->b:LA9g;

    .line 9
    .line 10
    invoke-static {p1}, LA9g;->b(LA9g;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lz9g;->b:LA9g;

    .line 19
    .line 20
    invoke-static {p1}, LA9g;->b(LA9g;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Lz9g;->b:LA9g;

    .line 29
    .line 30
    invoke-static {p1}, LA9g;->b(LA9g;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ltbe;

    .line 37
    .line 38
    iget-object v0, p0, Lz9g;->b:LA9g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p1, Ltbe;->l:Z

    .line 44
    .line 45
    iget-object v2, v0, LA9g;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v3, v0, LA9g;->Z:LCBe;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lj7i;

    .line 57
    .line 58
    sget-object v6, Lz7e;->Z:Lz7e;

    .line 59
    .line 60
    new-instance v8, Lz9g;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v8, v0, v1}, Lz9g;-><init>(LA9g;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, LVxc;->g:LVxc;

    .line 70
    .line 71
    sget-object v9, LMLh;->A0:LMLh;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, Lj7i;->l(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v1, p1, Ltbe;->m:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lj7i;

    .line 94
    .line 95
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 96
    .line 97
    new-instance v5, Lz9g;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v5, v0, v6}, Lz9g;-><init>(LA9g;I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v1, v4, v5, v6}, Lj7i;->h(Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p1, Ltbe;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Ltbe;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lj7i;

    .line 128
    .line 129
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 130
    .line 131
    new-instance v4, Lz9g;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v4, v0, v5}, Lz9g;-><init>(LA9g;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v3, v4}, Lj7i;->i(Ljava/lang/String;Lrp0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
