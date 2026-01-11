.class public final LQr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSr7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LSr7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQr7;->a:LSr7;

    .line 5
    .line 6
    iput-object p2, p0, LQr7;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LQr7;->a:LSr7;

    .line 2
    .line 3
    iget-object v0, v0, LSr7;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLs7;

    .line 10
    .line 11
    const-string v1, "friend_sync_all_updates"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLs7;->i(Ljava/lang/String;)LIl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, LQr7;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LQP7;

    .line 49
    .line 50
    new-instance v4, Lhs7;

    .line 51
    .line 52
    iget-object v5, v3, LQP7;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, LQP7;->a()LPP7;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v3, LQP7;->h:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, LyW7;->o(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    nop

    .line 69
    const/4 v7, 0x1

    .line 70
    :goto_1
    if-nez v7, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v7, 0x1

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, LwOc;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    invoke-static {v7}, LzHa;->L(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v8, :cond_3

    .line 93
    .line 94
    if-eq v6, v9, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v10, LfT7;->Y:LfT7;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v10, LfT7;->f0:LfT7;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    sget-object v10, LfT7;->X:LfT7;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    sget-object v10, LfT7;->t:LfT7;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    invoke-static {v7}, LzHa;->L(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eq v6, v8, :cond_5

    .line 114
    .line 115
    if-eq v6, v9, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v10, LfT7;->c:LfT7;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v10, LfT7;->e0:LfT7;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    sget-object v10, LfT7;->b:LfT7;

    .line 125
    .line 126
    :goto_2
    :pswitch_5
    iget-object v3, v3, LQP7;->L:LOr7;

    .line 127
    .line 128
    invoke-static {v3}, LNR7;->a(LOr7;)Lwr7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v4, v5, v10, v3}, Lhs7;-><init>(Ljava/lang/String;LfT7;Lwr7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v1, v0, LIl;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LnJe;

    .line 142
    .line 143
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, LCZ6;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {v3, v0, v4, v2}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LIl;->j0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
