.class public final LdFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LdFe;->a:I

    iput-object p1, p0, LdFe;->b:Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, LdFe;->b:Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 3
    .line 4
    iget v1, p0, LdFe;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LlFe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LlFe;->m0:LrH9;

    .line 14
    .line 15
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LTqc;

    .line 20
    .line 21
    iget-object v3, v1, LlFe;->p0:LIt6;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v4, v3, LIt6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lake;

    .line 31
    .line 32
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Le03;

    .line 37
    .line 38
    sget-object v6, LZhf;->r0:LZhf;

    .line 39
    .line 40
    sget-object v7, LJ03;->a:LQd7;

    .line 41
    .line 42
    invoke-interface {v5, v6, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Le03;

    .line 51
    .line 52
    sget-object v6, LZhf;->s0:LZhf;

    .line 53
    .line 54
    invoke-interface {v4, v6, v7}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, LQ79;

    .line 59
    .line 60
    invoke-direct {v6, p1}, LQ79;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, LIt6;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LBre;

    .line 70
    .line 71
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LO59;

    .line 90
    .line 91
    iget-object v1, v1, LlFe;->q0:LqZ8;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v4, v3, v1, v2, v6}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LA59;->s0:LA59;

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, v3, LIt6;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LWm0;

    .line 111
    .line 112
    iget-object v2, v3, LIt6;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LWq6;

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, LgRg;->i()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string p1, "phonePicker"

    .line 128
    .line 129
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :pswitch_0
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LlFe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LpFf;->r0:LpFf;

    .line 139
    .line 140
    sget-object v1, LJ03;->a:LQd7;

    .line 141
    .line 142
    iget-object v2, p1, LlFe;->n0:Le03;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LeFe;

    .line 149
    .line 150
    invoke-direct {v1, p1}, LeFe;-><init>(LlFe;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LlFe;->t0:LBre;

    .line 159
    .line 160
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LC4e;->z:LC4e;

    .line 179
    .line 180
    new-instance v2, LfFe;

    .line 181
    .line 182
    invoke-direct {v2, p1}, LfFe;-><init>(LlFe;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
