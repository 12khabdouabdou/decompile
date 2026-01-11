.class public final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcfk;->a:I

    iput-object p2, p0, Lcfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lksk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lksk;->Y:LFsk;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcfk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHfj;

    .line 17
    .line 18
    iget-object v0, v0, LHfj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQ26;

    .line 21
    .line 22
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp2b;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lqkk;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    iput-boolean v0, v1, Lqkk;->w:Z

    .line 34
    .line 35
    iget-boolean v0, v1, Lqkk;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lqkk;->p()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lqkk;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcfk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqkk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqkk;->d()LU1f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LLjk;->a1:LLjk;

    .line 61
    .line 62
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcfk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwgk;

    .line 69
    .line 70
    iget-object v0, v0, Lwgk;->c:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x3

    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcfk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llgk;

    .line 96
    .line 97
    iget-object v1, v0, Llgk;->f0:Lht0;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v1, Lkt0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkt0;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Llgk;->f0:Lht0;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v1, Lkt0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkt0;->f()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    iput-object v1, v0, Llgk;->f0:Lht0;

    .line 117
    .line 118
    iget-object v0, v0, Llgk;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcfk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lefk;

    .line 127
    .line 128
    iget-object v1, v0, Lefk;->e:LHfj;

    .line 129
    .line 130
    iget-object v0, v0, Lefk;->r:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, LqRg;

    .line 138
    .line 139
    iget-object v4, v1, LHfj;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LREi;

    .line 142
    .line 143
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v5, LXFj;

    .line 150
    .line 151
    const/16 v6, 0x11

    .line 152
    .line 153
    invoke-direct {v5, v1, v6, v0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4, v5}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, LJRg;

    .line 163
    .line 164
    iget-object v0, v1, LHfj;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LREi;

    .line 167
    .line 168
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v9, 0x3a

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct/range {v2 .. v9}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 182
    .line 183
    .line 184
    new-instance v7, LMRg;

    .line 185
    .line 186
    iget-object v0, v1, LHfj;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 190
    .line 191
    iget-object v0, v1, LHfj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v10, v0

    .line 194
    check-cast v10, LIv9;

    .line 195
    .line 196
    const/16 v13, 0x30

    .line 197
    .line 198
    iget-object v0, v1, LHfj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, LmGc;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v11, v2

    .line 205
    invoke-direct/range {v7 .. v13}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v1, LHfj;->X:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v0, LKa;->e0:LxFc;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iget-object v1, v1, LHfj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LmGc;

    .line 216
    .line 217
    invoke-virtual {v1, v7, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
