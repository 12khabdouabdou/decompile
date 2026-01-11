.class public final LK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LK5;->a:I

    iput-object p1, p0, LK5;->b:Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "viewModel"

    .line 3
    .line 4
    iget-object v1, p0, LK5;->b:Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    .line 5
    .line 6
    iget v2, p0, LK5;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LR5;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, v1, LR5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LA5d;->b:LA5d;

    .line 42
    .line 43
    :goto_0
    move-object v8, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, LA5d;->a:LA5d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v1}, LR5;->d()LWXa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v8}, LWXa;->r(LA5d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LR5;->d()LWXa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LTXa;->B0:LEwd;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LR5;->c:LYY4;

    .line 68
    .line 69
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhv3;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lhv3;->a:LQS9;

    .line 79
    .line 80
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwy0;

    .line 85
    .line 86
    iget-object v3, v0, Lhv3;->d:LDBe;

    .line 87
    .line 88
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, LVXa;

    .line 94
    .line 95
    iget-object v7, p1, LEwd;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p1, LEwd;->f:LjLj;

    .line 98
    .line 99
    iget-object v3, p1, LEwd;->a:LuA1;

    .line 100
    .line 101
    iget v4, p1, LEwd;->b:I

    .line 102
    .line 103
    iget-object v6, p1, LEwd;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v9}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, v0, Lhv3;->b:LnJe;

    .line 110
    .line 111
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LGq3;

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-direct {p1, v3, v0}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Lqk3;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, LV0;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v0, v2, v1}, LV0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LW0;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v3, v1}, LW0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    iget-object v0, v1, LR5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v1}, LR5;->c()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
