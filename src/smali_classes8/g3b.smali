.class public final Lg3b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3b;


# direct methods
.method public synthetic constructor <init>(Ln3b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3b;->a:I

    iput-object p1, p0, Lg3b;->b:Ln3b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3h;

    .line 7
    .line 8
    iget-object v0, p0, Lg3b;->b:Ln3b;

    .line 9
    .line 10
    iget-boolean v1, v0, Ln3b;->f1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Ln3b;->D0:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LFph;

    .line 22
    .line 23
    iget-object p1, p1, Ll3h;->c:LEp2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, LFph;->g(LEp2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lg3b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lg3b;-><init>(Ln3b;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lg3b;->b:Ln3b;

    .line 58
    .line 59
    iput-boolean p1, v0, Ln3b;->f1:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Ln3b;->r1(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lv3b;

    .line 69
    .line 70
    iget-object v0, p0, Lg3b;->b:Ln3b;

    .line 71
    .line 72
    iget-object v1, v0, Ln3b;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Lv3b;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ln3b;->p1()LU3b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LI3b;->t:LI3b;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v2, v0, v2, v1}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    instance-of v0, p1, LVsh;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    instance-of p1, p1, LAyh;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lg3b;->b:Ln3b;

    .line 106
    .line 107
    iget-object v0, p1, Ln3b;->Y0:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p1, Ln3b;->z0:LB15;

    .line 112
    .line 113
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lw3b;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lw3b;->b(Ljava/lang/String;)Lo3b;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Ln3b;->r1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iget-object v0, p0, Lg3b;->b:Ln3b;

    .line 137
    .line 138
    iput-boolean p1, v0, Ln3b;->f1:Z

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Ln3b;->r1(Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
