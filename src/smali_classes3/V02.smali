.class public final LV02;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY02;


# direct methods
.method public synthetic constructor <init>(LY02;I)V
    .locals 0

    .line 1
    iput p2, p0, LV02;->a:I

    iput-object p1, p0, LV02;->b:LY02;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LV02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV02;->b:LY02;

    .line 7
    .line 8
    iget-boolean v0, v0, LY02;->T:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LV02;->b:LY02;

    .line 16
    .line 17
    iget-boolean v0, v0, LY02;->T:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LV02;->b:LY02;

    .line 25
    .line 26
    iget-boolean v1, v0, LY02;->T:Z

    .line 27
    .line 28
    iget-object v2, v0, LY02;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object v3, v0, LY02;->j:LQS9;

    .line 31
    .line 32
    iget-object v4, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    iget-object v6, v0, LY02;->N:LjM6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    instance-of v10, v9, LVaf;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LVaf;

    .line 94
    .line 95
    iget-object v9, v8, LXaf;->a:LQt5;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, LQt5;->d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v8, v6}, LY02;->f(LVaf;LjM6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :try_start_2
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LuTi;

    .line 111
    .line 112
    invoke-interface {v3}, LuTi;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LjM6;->release()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    goto :goto_5

    .line 121
    :goto_2
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LuTi;

    .line 126
    .line 127
    invoke-interface {v3}, LuTi;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, LjM6;->release()V

    .line 131
    .line 132
    .line 133
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_5
    :goto_3
    iput-object v5, v0, LY02;->N:LjM6;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v0, LY02;->T:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LY02;->P:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v5, v0, LY02;->P:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    invoke-virtual {v0}, LY02;->b()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_5
    iput-object v5, v0, LY02;->N:LjM6;

    .line 160
    .line 161
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, v0, LY02;->T:Z

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LY02;->P:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v5, v0, LY02;->P:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    invoke-virtual {v0}, LY02;->b()V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
