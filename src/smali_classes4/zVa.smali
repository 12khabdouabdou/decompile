.class public final LzVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;

.field public final synthetic c:LrUa;

.field public final synthetic t:Ldz0;


# direct methods
.method public synthetic constructor <init>(LHVa;LrUa;Ldz0;I)V
    .locals 0

    .line 1
    iput p4, p0, LzVa;->a:I

    iput-object p1, p0, LzVa;->b:LHVa;

    iput-object p2, p0, LzVa;->c:LrUa;

    iput-object p3, p0, LzVa;->t:Ldz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LzVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LzVa;->b:LHVa;

    .line 9
    .line 10
    iget-object v0, p0, LzVa;->c:LrUa;

    .line 11
    .line 12
    iget-object v1, p0, LzVa;->t:Ldz0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, LHVa;->k3(LrUa;Ldz0;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, LzVa;->t:Ldz0;

    .line 27
    .line 28
    iget-object v2, p0, LzVa;->c:LrUa;

    .line 29
    .line 30
    iget-object v3, p0, LzVa;->b:LHVa;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, v3, LrP0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LpYa;

    .line 37
    .line 38
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->h1:LKsd;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "passkeyViewModel"

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget v6, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->n1:I

    .line 48
    .line 49
    invoke-virtual {v3, v6}, LKsd;->k(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->h1:LKsd;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3, v6, v7, v0}, LKsd;->j(ILandroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->h1:LKsd;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LKsd;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->j1:LnJe;

    .line 79
    .line 80
    const-string v7, "schedulers"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->j1:LnJe;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LmUa;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v3, p1, v2, v1, v7}, LmUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;LrUa;Ldz0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LmUa;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v7, p1, v2, v1, v8}, LmUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;LrUa;Ldz0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LUPf;->Z:LUPf;

    .line 122
    .line 123
    iget-object v2, p1, LXPf;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->h1:LKsd;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1, v6}, LKsd;->g(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_6
    invoke-virtual {v3, v2, v1, v0}, LHVa;->k3(LrUa;Ldz0;Z)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
