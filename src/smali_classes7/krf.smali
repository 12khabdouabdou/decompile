.class public final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llrf;

.field public final synthetic c:Lmrf;


# direct methods
.method public synthetic constructor <init>(Llrf;Lmrf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkrf;->a:I

    iput-object p1, p0, Lkrf;->b:Llrf;

    iput-object p2, p0, Lkrf;->c:Lmrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lkrf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkrf;->b:Llrf;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyqf;

    .line 13
    .line 14
    new-instance v1, LuM;

    .line 15
    .line 16
    iget-object v2, p0, Lkrf;->c:Lmrf;

    .line 17
    .line 18
    iget-object v3, v2, Lmrf;->j0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, LDtf;->t:LDtf;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v2, v2, Lmrf;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v4, v5}, LuM;-><init>(Ljava/lang/String;Ljava/lang/String;LDtf;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lyqf;->h0:Lpi5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpi5;->a(Liqk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyqf;

    .line 38
    .line 39
    new-instance v0, LNqf;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lyqf;->a:LWog;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkrf;->b:Llrf;

    .line 55
    .line 56
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lyqf;

    .line 61
    .line 62
    iget-object v2, p0, Lkrf;->c:Lmrf;

    .line 63
    .line 64
    iget-object v3, v2, Lmrf;->e0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lyqf;->l0:LSb3;

    .line 67
    .line 68
    iget-object v4, v2, Lmrf;->f0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v2, Lmrf;->j0:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v6, v2, Lmrf;->k0:Z

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5, v6}, LSb3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lyqf;

    .line 83
    .line 84
    iget-object v3, v3, Lyqf;->b:LBre;

    .line 85
    .line 86
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LZac;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v1, p1, v3}, LZac;-><init>(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 102
    .line 103
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lsff;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v1, v0, v3, v2}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lrof;

    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    invoke-direct {v3, v0, v4, v2}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
