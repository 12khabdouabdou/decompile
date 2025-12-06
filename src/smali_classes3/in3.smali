.class public final Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn3;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkn3;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lin3;->a:I

    iput-object p1, p0, Lin3;->b:Lkn3;

    iput-object p2, p0, Lin3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lin3;->b:Lkn3;

    .line 21
    .line 22
    iget-object v2, v1, Lkn3;->i0:Lrn0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LXj3;->f0:LXj3;

    .line 33
    .line 34
    iget-object v0, v1, Lkn3;->t:LmK8;

    .line 35
    .line 36
    iget-object v0, v0, LmK8;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LqZ8;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lin3;->c:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f132ba2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lkn3;->f(Lkn3;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, v1, Lkn3;->s0:LRRg;

    .line 54
    .line 55
    iget-object p1, v1, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lin3;->b:Lkn3;

    .line 84
    .line 85
    iget-object v1, v0, Lkn3;->i0:Lrn0;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, v0, Lkn3;->t:LmK8;

    .line 90
    .line 91
    sget-object v1, Lofd;->U0:Lofd;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LmK8;->z(Lofd;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LmK8;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LBJd;

    .line 99
    .line 100
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lofd;->f0:Lofd;

    .line 105
    .line 106
    invoke-virtual {p1}, LmK8;->v()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v2, p1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lin3;->c:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f131491

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, v1}, Lkn3;->f(Lkn3;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    iput-object p1, v0, Lkn3;->s0:LRRg;

    .line 131
    .line 132
    iget-object p1, v0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
