.class public final synthetic LjQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LjQ1;->a:I

    iput-object p1, p0, LjQ1;->c:Ljava/lang/Object;

    iput-object p2, p0, LjQ1;->t:Ljava/lang/Object;

    iput p3, p0, LjQ1;->b:I

    iput-object p4, p0, LjQ1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LjQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjQ1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCA0;

    .line 9
    .line 10
    iget v1, p0, LjQ1;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LjQ1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, LjQ1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljjj;

    .line 19
    .line 20
    iget-object v4, v3, Ljjj;->f:LRfi;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, Ljjj;->c:LHS6;

    .line 23
    .line 24
    new-instance v6, LWmi;

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    invoke-direct {v6, v7, v5}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LTff;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Ljjj;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v6, "connectivity"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljjj;->a(LCA0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v5, LkV6;

    .line 63
    .line 64
    invoke-direct {v5, v3, v0, v1}, LkV6;-><init>(Ljjj;LCA0;I)V

    .line 65
    .line 66
    .line 67
    check-cast v4, LTff;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, LTff;->f(LQfi;)Ljava/lang/Object;
    :try_end_0
    .catch LPfi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    :try_start_1
    iget-object v3, v3, Ljjj;->d:LPy9;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v0, v1, v4}, LPy9;->a(LCA0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    iget-object v0, p0, LjQ1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, LIQ1;

    .line 96
    .line 97
    iget-object v0, v1, LIQ1;->n0:Lepf;

    .line 98
    .line 99
    sget-object v2, Lepf;->c:Lepf;

    .line 100
    .line 101
    if-eq v0, v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LIQ1;->f0:LuU1;

    .line 104
    .line 105
    invoke-interface {v0}, LuU1;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LuU1;->N0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v3, Llji;->a:Llji;

    .line 116
    .line 117
    iget-object v2, p0, LjQ1;->t:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, LUf0;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v2, v1, LIQ1;->u0:Lr1f;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, -0x1

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual/range {v1 .. v8}, LIQ1;->t0(Lr1f;Llji;IZIILmji;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    iget-object v2, v1, LIQ1;->u0:Lr1f;

    .line 135
    .line 136
    iget-boolean v5, v1, LIQ1;->A0:Z

    .line 137
    .line 138
    invoke-virtual {v1}, LIQ1;->h0()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, -0x1

    .line 143
    iget v4, p0, LjQ1;->b:I

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v8}, LIQ1;->t0(Lr1f;Llji;IZIILmji;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_3
    iget-object v0, p0, LjQ1;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LD1e;

    .line 151
    .line 152
    sget-object v1, Li7j;->a:Li7j;

    .line 153
    .line 154
    iget-object v0, v0, LD1e;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
