.class public final Lu81;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw81;


# direct methods
.method public synthetic constructor <init>(Lw81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu81;->a:I

    iput-object p1, p0, Lu81;->b:Lw81;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lu81;->b:Lw81;

    .line 9
    .line 10
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx81;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->W1()Lsod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lw81;->h0:LQS9;

    .line 23
    .line 24
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LW61;

    .line 29
    .line 30
    sget-object v1, LPb1;->c:LPb1;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LW61;->c(Lsod;LPb1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, Lu81;->b:Lw81;

    .line 41
    .line 42
    iget-object v0, p1, Lw81;->q0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x7f1305a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LLj0;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lw81;->n0:LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lr81;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p1, v2}, Lr81;-><init>(Lw81;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ls81;

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Ls81;-><init>(Lw81;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lr81;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, p1, v3}, Lr81;-><init>(Lw81;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    const-string p1, "bitmojiUnlinkButton"

    .line 116
    .line 117
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, Lu81;->b:Lw81;

    .line 125
    .line 126
    iget-object p1, p1, Lw81;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    const-string p1, "bitmojiImageLoadingSpinnerView"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object p1, p0, Lu81;->b:Lw81;

    .line 148
    .line 149
    iget-object p1, p1, Lw81;->p0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    const-string p1, "bitmojiImageLoadingSpinnerView"

    .line 162
    .line 163
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
