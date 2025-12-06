.class public final LfIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgIa;


# direct methods
.method public synthetic constructor <init>(LgIa;I)V
    .locals 0

    .line 1
    iput p2, p0, LfIa;->a:I

    iput-object p1, p0, LfIa;->b:LgIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LfIa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LfIa;->b:LgIa;

    .line 7
    .line 8
    iget-object v0, p1, LgIa;->l:LBS7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LgIa;->c:Lix0;

    .line 13
    .line 14
    iget-object v1, v1, Lix0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LgIa;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, v0, LBS7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LwIa;

    .line 23
    .line 24
    invoke-virtual {v2}, LwIa;->s3()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LwIa;->c3()LdIa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, LBS7;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LSLa;

    .line 34
    .line 35
    iget-boolean v0, v0, LSLa;->t:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, LQIg;

    .line 41
    .line 42
    invoke-direct {v4}, LQIg;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v5, v4, LQIg;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LQIg;->t:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-boolean v0, v3, LdIa;->h:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LQIg;->s:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, v3, LdIa;->e:LhIa;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v4, LQIg;->r:LhIa;

    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, LdIa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v4, LQIg;->u:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LdIa;->b(LPIg;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v2, LwIa;->D0:Z

    .line 84
    .line 85
    invoke-virtual {v2}, LwIa;->h3()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LEba;

    .line 90
    .line 91
    const/16 v3, 0x17

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, LwIa;->s0:LBre;

    .line 102
    .line 103
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LUCa;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {p1, v1, v2}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LtIa;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {p1, v2, v0}, LtIa;-><init>(LwIa;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LtIa;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-direct {v0, v2, v3}, LtIa;-><init>(LwIa;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :pswitch_0
    iget-object p1, p0, LfIa;->b:LgIa;

    .line 163
    .line 164
    invoke-virtual {p1}, LgIa;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
