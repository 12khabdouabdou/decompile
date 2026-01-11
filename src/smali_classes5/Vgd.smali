.class public final LVgd;
.super LJO0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final l:LJp0;

.field public final m:LnJe;

.field public final n:LWYe;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:LREi;

.field public final s:LREi;

.field public t:Landroid/os/Messenger;

.field public volatile u:Z

.field public final v:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LFPa;LCPa;LOPa;LyPf;I)V
    .locals 0

    .line 1
    iput p7, p0, LVgd;->j:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, LJO0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LFPa;LCPa;LOPa;)V

    .line 7
    .line 8
    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    iput-object p2, p1, LVgd;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    sget-object p2, LPPa;->Z:LPPa;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p3, "OplusLockscreenSystemServiceImpl"

    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p4, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p4, p1, LVgd;->l:LJp0;

    .line 26
    .line 27
    new-instance p4, Lnp0;

    .line 28
    .line 29
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, LVgd;->m:LnJe;

    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->n()LWYe;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, LVgd;->n:LWYe;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, LVgd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, LVgd;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, LVgd;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    new-instance p2, LTgd;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p2, p0, p3}, LTgd;-><init>(LVgd;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LREi;

    .line 73
    .line 74
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p1, LVgd;->r:LREi;

    .line 78
    .line 79
    new-instance p2, LTgd;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p0, p3}, LTgd;-><init>(LVgd;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, LREi;

    .line 86
    .line 87
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p1, LVgd;->s:LREi;

    .line 91
    .line 92
    new-instance p2, LjCa;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p2, p3, p0}, LjCa;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, LVgd;->v:Landroid/content/ServiceConnection;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-direct/range {p0 .. p5}, LJO0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LFPa;LCPa;LOPa;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    move-object p1, p0

    .line 106
    iput-object p2, p1, LVgd;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 107
    .line 108
    sget-object p2, LPPa;->Z:LPPa;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p3, "PixelLockscreenSystemServiceImpl"

    .line 114
    .line 115
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    sget-object p4, LJp0;->a:LJp0;

    .line 119
    .line 120
    iput-object p4, p1, LVgd;->l:LJp0;

    .line 121
    .line 122
    new-instance p4, Lnp0;

    .line 123
    .line 124
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LnJe;

    .line 128
    .line 129
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, LVgd;->m:LnJe;

    .line 133
    .line 134
    invoke-virtual {p2}, LnJe;->n()LWYe;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p1, LVgd;->n:LWYe;

    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, LVgd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, LVgd;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, LVgd;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    new-instance p2, LsGd;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p2, p0, p3}, LsGd;-><init>(LVgd;I)V

    .line 165
    .line 166
    .line 167
    new-instance p3, LREi;

    .line 168
    .line 169
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p1, LVgd;->r:LREi;

    .line 173
    .line 174
    new-instance p2, LsGd;

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-direct {p2, p0, p3}, LsGd;-><init>(LVgd;I)V

    .line 178
    .line 179
    .line 180
    new-instance p3, LREi;

    .line 181
    .line 182
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p1, LVgd;->s:LREi;

    .line 186
    .line 187
    new-instance p2, LjCa;

    .line 188
    .line 189
    const/4 p3, 0x2

    .line 190
    invoke-direct {p2, p3, p0}, LjCa;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p1, LVgd;->v:Landroid/content/ServiceConnection;

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;LbPa;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p3, p0, LVgd;->j:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LI20;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p3, p0, v0, p2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LUgd;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p1, v0}, LUgd;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance p3, LI20;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-direct {p3, p0, v0, p2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LUgd;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p1, v0}, LUgd;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LVgd;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, LVgd;->k(I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LSFd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    iget-object v1, p0, LVgd;->n:LWYe;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, LVgd;->j(I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LlUc;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v2, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    iget-object v1, p0, LVgd;->n:LWYe;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LVgd;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJO0;->c:LFPa;

    .line 7
    .line 8
    check-cast v0, LGPa;

    .line 9
    .line 10
    invoke-virtual {v0}, LGPa;->a()LZPa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZPa;->a:LZPa;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LVgd;->k(I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmhd;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    iget-object v1, p0, LVgd;->n:LWYe;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LYPa;->X:LYPa;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LJO0;->c:LFPa;

    .line 53
    .line 54
    check-cast v0, LGPa;

    .line 55
    .line 56
    invoke-virtual {v0}, LGPa;->a()LZPa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LZPa;->a:LZPa;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, LVgd;->j(I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LSQc;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    iget-object v1, p0, LVgd;->n:LWYe;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, LYPa;->X:LYPa;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, Lpgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVgd;->m:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LoNc;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LLD0;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v2}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LOKc;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LaPc;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public k(I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, Lpgd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVgd;->m:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LEuc;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LLD0;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LIAc;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lbmd;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
