.class public final LSd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTd6;


# direct methods
.method public synthetic constructor <init>(LTd6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSd6;->a:I

    iput-object p1, p0, LSd6;->b:LTd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LSd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LSd6;->b:LTd6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LTd6;->f:LaA8;

    .line 17
    .line 18
    sget-object v0, LnXb;->X:LnXb;

    .line 19
    .line 20
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, LTd6;->f:LaA8;

    .line 25
    .line 26
    sget-object v0, LnXb;->Y:LnXb;

    .line 27
    .line 28
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lhad;

    .line 33
    .line 34
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LPd6;

    .line 37
    .line 38
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, LSd6;->b:LTd6;

    .line 43
    .line 44
    iget-object v2, v1, LTd6;->q:LXfi;

    .line 45
    .line 46
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, v1, LTd6;->j:LWm0;

    .line 60
    .line 61
    iget-wide v3, v0, LPd6;->b:J

    .line 62
    .line 63
    iget-object v5, v1, LTd6;->d:LWq6;

    .line 64
    .line 65
    iget-object v1, v1, LTd6;->c:LBJd;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lde6;->v0:Lde6;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v1, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lde6;->w0:Lde6;

    .line 83
    .line 84
    iget-wide v3, v0, LPd6;->c:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v1, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lde6;->x0:Lde6;

    .line 94
    .line 95
    iget-wide v3, v0, LPd6;->d:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5, v2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lde6;->v0:Lde6;

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5, v2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
