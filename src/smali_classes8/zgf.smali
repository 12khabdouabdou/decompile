.class public final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCEa;
.implements LPNh;
.implements Lwd5;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lzgf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lt1b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lt1b;-><init>(J)V

    iput-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LU5j;

    const/16 v0, 0x1d

    .line 13
    invoke-direct {p1, v0}, LU5j;-><init>(I)V

    const/16 v0, 0xa

    .line 14
    invoke-static {v0, p1}, Ldmj;->n0(ILyc7;)Laqk;

    move-result-object p1

    iput-object p1, p0, Lzgf;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJxi;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lzgf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, LREi;

    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiOf;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzgf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lzgf;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lzgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzgf;->a:I

    iput-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzgf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltsf;LBEa;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzgf;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzgf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object p2, p0, Lzgf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LKxf;

    .line 12
    .line 13
    iget-object v0, p2, LKxf;->l0:LzO2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LzO2;->i:Loya;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v0}, LbPk;->t(Landroid/view/MotionEvent;LxC9;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, LKxf;->l0:LzO2;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, LzO2;->g(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LFxf;->n0:LTx6;

    .line 51
    .line 52
    invoke-static {p1, v0}, LbPk;->t(Landroid/view/MotionEvent;LxC9;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p2, LKxf;->l0:LzO2;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, LzO2;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LZ7;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LzO2;->h(LZ7;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v8

    .line 74
    :cond_3
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LFxf;->k0:Loya;

    .line 79
    .line 80
    invoke-static {p1, v0}, LbPk;->t(Landroid/view/MotionEvent;LxC9;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, LA7k;->r()LSV6;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v0, LhK2;

    .line 91
    .line 92
    iget-object v2, p2, LA7k;->c:Lsw;

    .line 93
    .line 94
    check-cast v2, LcQ0;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    move-object v1, v2

    .line 98
    new-instance v2, Limh;

    .line 99
    .line 100
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v10, v10, LFxf;->g0:LTx6;

    .line 105
    .line 106
    invoke-direct {v2, v10, v7}, Limh;-><init>(LxC9;LpUg;)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2, p1}, LKxf;->O(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    return v8
.end method

.method public a(LrO3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltsf;

    .line 4
    .line 5
    iget-object v1, v0, Ltsf;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lzgf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LBEa;

    .line 10
    .line 11
    invoke-virtual {v2}, LBEa;->a()LfU6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LfU6;

    .line 16
    .line 17
    iget-object v3, v3, LfU6;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, LPp0;->b:LPp0;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, LfU6;-><init>(Ljava/util/List;LPp0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, LrO3;->a:LqO3;

    .line 32
    .line 33
    sget-object v3, LqO3;->c:LqO3;

    .line 34
    .line 35
    sget-object v4, LqO3;->t:LqO3;

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Ltsf;->f:Lzwj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzwj;->s()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, LrO3;->a:LqO3;

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, LBEa;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, Ltsf;->w(LBEa;)Lrsf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v2, Lrsf;->a:LrO3;

    .line 58
    .line 59
    iget-object v5, v5, LrO3;->a:LqO3;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, LqO3;->a:LqO3;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    iput-object p1, v2, Lrsf;->a:LrO3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltsf;->x()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LyYf;

    .line 9
    .line 10
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmk6;

    .line 13
    .line 14
    iget-object v2, p0, Lzgf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LIf5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, LyYf;-><init>(Lmk6;LIf5;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LYI3;

    .line 27
    .line 28
    iget-object v0, v0, LYI3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LnWf;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LnWf;->c(LnWf;Ljava/util/Map;Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LGVf;

    .line 51
    .line 52
    iget-object p1, p1, LGVf;->b:LCBe;

    .line 53
    .line 54
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj83;

    .line 59
    .line 60
    sget-object v0, LZVf;->c:LZVf;

    .line 61
    .line 62
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lj83;->b(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lgyf;

    .line 72
    .line 73
    new-instance v0, LsUf;

    .line 74
    .line 75
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LFRj;

    .line 78
    .line 79
    iget-object v2, p0, Lzgf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LtUf;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v2}, LsUf;-><init>(Lgyf;LFRj;LtUf;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LtUf;->c:LnJe;

    .line 92
    .line 93
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v2, v0, v1, p1}, LtUf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, LQ0f;

    .line 110
    .line 111
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LuSf;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LVt6;

    .line 123
    .line 124
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, LFTb;

    .line 129
    .line 130
    iget-object v2, p0, Lzgf;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    invoke-direct {v1, v0, v2, p1, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LuSf;->d:LREi;

    .line 145
    .line 146
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LlJe;

    .line 151
    .line 152
    check-cast v0, LnJe;

    .line 153
    .line 154
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LW9f;

    .line 169
    .line 170
    iget-object v0, v0, LW9f;->b:LFNj;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v2, p0, Lzgf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LkQf;

    .line 176
    .line 177
    invoke-virtual {v2, p1, v0, v1}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Lewj;

    .line 183
    .line 184
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LDKf;

    .line 187
    .line 188
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LEJf;

    .line 193
    .line 194
    iget-object v0, v0, LEJf;->c:Lhn3;

    .line 195
    .line 196
    iget-object v0, v0, Lhn3;->a:LYK4;

    .line 197
    .line 198
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LOw5;

    .line 203
    .line 204
    invoke-virtual {v0}, LOw5;->a()Ljo3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, LMm3;->b:LMm3;

    .line 209
    .line 210
    const-string v3, "PRODUCT_SCAN"

    .line 211
    .line 212
    check-cast v1, Llo3;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Llo3;->d(LMm3;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LOw5;->a()Ljo3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, LOm3;->b:LOm3;

    .line 222
    .line 223
    check-cast v0, Llo3;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Llo3;->e(LOm3;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LqLf;

    .line 229
    .line 230
    sget-object v1, LRo3;->X:LRo3;

    .line 231
    .line 232
    iget-object v2, p0, Lzgf;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LEKf;

    .line 235
    .line 236
    iget-object v3, v2, LEKf;->Z:Luie;

    .line 237
    .line 238
    iget-object v4, v3, Luie;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0, v1, v4}, LqLf;-><init>(LRo3;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, Luie;->g:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_0

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v1, "Product info soju do not set store id!"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LEJf;

    .line 265
    .line 266
    iget-object v1, v1, LEJf;->c:Lhn3;

    .line 267
    .line 268
    iget-object v1, v1, Lhn3;->b:LYK4;

    .line 269
    .line 270
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LYmd;

    .line 275
    .line 276
    new-instance v3, LDo3;

    .line 277
    .line 278
    iget-object v4, p1, LDKf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 279
    .line 280
    if-eqz v4, :cond_1

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, LDie;

    .line 287
    .line 288
    new-instance v6, Lyie;

    .line 289
    .line 290
    iget-object v2, v2, LEKf;->Z:Luie;

    .line 291
    .line 292
    invoke-direct {v6, v2}, Lyie;-><init>(Luie;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v6}, LDie;-><init>(Lyie;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4, v5, v0}, LDo3;-><init>(Landroid/content/Context;LDie;LqLf;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, LFpe;->D:LFpe;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, LU7f;->w0:LU7f;

    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v2

    .line 319
    :goto_0
    const-wide/16 v2, 0x1

    .line 320
    .line 321
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LEJf;

    .line 332
    .line 333
    iget-object v1, v1, LEJf;->b:LnJe;

    .line 334
    .line 335
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LXWe;

    .line 345
    .line 346
    const/16 v1, 0x19

    .line 347
    .line 348
    invoke-direct {v0, v1, p1}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 352
    .line 353
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_1
    const-string p1, "viewProductButton"

    .line 358
    .line 359
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 p1, 0x0

    .line 363
    throw p1

    .line 364
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, LQGf;

    .line 372
    .line 373
    iget-object v0, p1, LQGf;->h0:Liyg;

    .line 374
    .line 375
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v1}, LOzb;->c(Ljava/util/List;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_2

    .line 384
    .line 385
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_2

    .line 390
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v3, 0xa

    .line 393
    .line 394
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_3

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Luzb;

    .line 416
    .line 417
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_3
    move-object v1, v2

    .line 426
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lxwg;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lxwg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lsyg;

    .line 437
    .line 438
    iget-wide v3, p1, LQGf;->w0:D

    .line 439
    .line 440
    invoke-direct {v2, v3, v4}, Lsyg;-><init>(D)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 444
    .line 445
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v3}, Liyg;->b(LJwg;Lsyg;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object p1, p1, LQGf;->j0:LT75;

    .line 453
    .line 454
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LJXc;

    .line 459
    .line 460
    iget-object p1, p1, LJXc;->a:LxVb;

    .line 461
    .line 462
    iget-object v1, p1, LxVb;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LREi;

    .line 465
    .line 466
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lzh5;

    .line 471
    .line 472
    new-instance v2, LOXc;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v2, p1, v3}, LOXc;-><init>(LxVb;I)V

    .line 476
    .line 477
    .line 478
    const-string p1, "incrementing share sheet session impression count"

    .line 479
    .line 480
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 485
    .line 486
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_8
    check-cast p1, LwHi;

    .line 491
    .line 492
    new-instance v0, LDjj;

    .line 493
    .line 494
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LnNb;

    .line 497
    .line 498
    iget-object v2, p0, Lzgf;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LEVb;

    .line 501
    .line 502
    invoke-direct {v0, p1, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_9
    check-cast p1, LDpd;

    .line 507
    .line 508
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    .line 512
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, LnUb;

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v2, p0, Lzgf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LGYf;

    .line 526
    .line 527
    if-nez v1, :cond_b

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Luzb;

    .line 535
    .line 536
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LDEf;

    .line 543
    .line 544
    iget-object v3, v1, LDEf;->e:LtM;

    .line 545
    .line 546
    invoke-virtual {v3}, LtM;->a()LM5e;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, LAee;

    .line 551
    .line 552
    invoke-direct {v4}, LAee;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v5, "0"

    .line 556
    .line 557
    iput-object v5, v4, LAee;->p0:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v3, LM5e;->g:Lji4;

    .line 560
    .line 561
    if-nez v3, :cond_4

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    iput-object v3, v4, LAee;->v0:Lji4;

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_4
    new-instance v5, Lji4;

    .line 568
    .line 569
    invoke-direct {v5, v3}, Lji4;-><init>(Lji4;)V

    .line 570
    .line 571
    .line 572
    iput-object v5, v4, LAee;->v0:Lji4;

    .line 573
    .line 574
    :goto_3
    invoke-static {v0}, LHEk;->k(LEp2;)LlHb;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v4, LAee;->u0:LlHb;

    .line 579
    .line 580
    iget-object v0, v0, LEp2;->u:Ljava/lang/Long;

    .line 581
    .line 582
    if-eqz v0, :cond_5

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    goto :goto_4

    .line 589
    :cond_5
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    :goto_4
    long-to-int v0, v5

    .line 592
    int-to-double v5, v0

    .line 593
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    div-double/2addr v5, v7

    .line 599
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v4, LAee;->t0:Ljava/lang/Double;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_8

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    if-eq p1, v0, :cond_7

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    if-ne p1, v0, :cond_6

    .line 616
    .line 617
    sget-object p1, LMEf;->t:LMEf;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_6
    new-instance p1, LwOc;

    .line 621
    .line 622
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :cond_7
    sget-object p1, LMEf;->b:LMEf;

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_8
    sget-object p1, LMEf;->c:LMEf;

    .line 630
    .line 631
    :goto_5
    iput-object p1, v4, LAee;->q0:LMEf;

    .line 632
    .line 633
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    iget-object v0, v2, LGYf;->c:Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    iget-wide v7, v2, LGYf;->b:J

    .line 642
    .line 643
    sub-long/2addr v5, v7

    .line 644
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iput-object v3, v4, LAee;->s0:Ljava/lang/Long;

    .line 655
    .line 656
    const/16 v3, 0x13

    .line 657
    .line 658
    iget-object v5, v1, LDEf;->b:LN7h;

    .line 659
    .line 660
    invoke-virtual {v5, v3}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LGYf;

    .line 669
    .line 670
    const-string v5, ""

    .line 671
    .line 672
    if-eqz v3, :cond_a

    .line 673
    .line 674
    iget-boolean v6, v3, LGYf;->f:Z

    .line 675
    .line 676
    if-nez v6, :cond_9

    .line 677
    .line 678
    invoke-virtual {v3}, LGYf;->b()LGYf;

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_9
    iget-object v5, v3, LGYf;->c:Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    iget-wide v7, v3, LGYf;->b:J

    .line 689
    .line 690
    sub-long/2addr v5, v7

    .line 691
    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    sget-object p1, Lqbe;->X:Lqbe;

    .line 696
    .line 697
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :cond_a
    :goto_6
    iput-object v5, v4, LAee;->r0:Ljava/lang/String;

    .line 710
    .line 711
    iget-object p1, v1, LDEf;->a:LDBe;

    .line 712
    .line 713
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, LJ7h;

    .line 718
    .line 719
    iget-object p1, p1, LJ7h;->a:Lbe1;

    .line 720
    .line 721
    invoke-interface {p1, v4}, LlW6;->e(LEV6;)V

    .line 722
    .line 723
    .line 724
    :cond_b
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 725
    .line 726
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_a
    check-cast p1, Lewj;

    .line 731
    .line 732
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, LPDf;

    .line 735
    .line 736
    iget-object p1, p1, LPDf;->j:Le35;

    .line 737
    .line 738
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, LgHf;

    .line 743
    .line 744
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LTCf;

    .line 747
    .line 748
    iget-object v0, v0, LTCf;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p1}, LgHf;->b()Lzh5;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, LXxf;

    .line 755
    .line 756
    const/4 v3, 0x4

    .line 757
    invoke-direct {v2, p1, v3, v0}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string p1, "SavingRepository:removeOperations"

    .line 761
    .line 762
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_b
    move-object v4, p1

    .line 768
    check-cast v4, Ljava/util/List;

    .line 769
    .line 770
    move-object p1, v4

    .line 771
    check-cast p1, Ljava/lang/Iterable;

    .line 772
    .line 773
    new-instance v2, Ljava/util/ArrayList;

    .line 774
    .line 775
    const/16 v0, 0xa

    .line 776
    .line 777
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Luzb;

    .line 799
    .line 800
    invoke-virtual {v0}, Luzb;->n()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_c
    invoke-static {v4}, LOzb;->c(Ljava/util/List;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Luzb;

    .line 817
    .line 818
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    invoke-static {p1}, LaGk;->f(I)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, LDCf;

    .line 835
    .line 836
    iget-object v0, p1, LDCf;->Z:LDBe;

    .line 837
    .line 838
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LbAb;

    .line 843
    .line 844
    sget-object v1, LECf;->a:Lnp0;

    .line 845
    .line 846
    check-cast v0, LmAb;

    .line 847
    .line 848
    invoke-virtual {v0, v1, v4}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v1, LaAd;->i0:LaAd;

    .line 853
    .line 854
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, LZUb;

    .line 860
    .line 861
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LDCf;

    .line 864
    .line 865
    iget-object v3, p0, Lzgf;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, LU6g;

    .line 868
    .line 869
    invoke-direct/range {v0 .. v6}, LZUb;-><init>(LDCf;Ljava/util/ArrayList;LU6g;Ljava/util/List;ZZ)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 873
    .line 874
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lktf;

    .line 878
    .line 879
    const/16 v2, 0xc

    .line 880
    .line 881
    invoke-direct {v0, p1, v2, v4}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 885
    .line 886
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    return-object p1

    .line 890
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 891
    .line 892
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 893
    .line 894
    if-eqz v0, :cond_d

    .line 895
    .line 896
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, LWxf;

    .line 899
    .line 900
    iget-object p1, p1, LWxf;->m:Ly45;

    .line 901
    .line 902
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, LcH8;

    .line 907
    .line 908
    sget-object v0, LyTc;->R0:LyTc;

    .line 909
    .line 910
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 911
    .line 912
    .line 913
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 914
    .line 915
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LSxf;

    .line 918
    .line 919
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 924
    .line 925
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    move-object p1, v0

    .line 929
    :goto_8
    return-object p1

    .line 930
    :pswitch_d
    check-cast p1, LYG2;

    .line 931
    .line 932
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LdH2;

    .line 935
    .line 936
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LBEf;

    .line 939
    .line 940
    invoke-interface {p1, v0, v1}, LYG2;->d(LdH2;LBEf;)V

    .line 941
    .line 942
    .line 943
    sget-object p1, Lewj;->a:Lewj;

    .line 944
    .line 945
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    return-object p1

    .line 948
    :pswitch_e
    check-cast p1, LYG2;

    .line 949
    .line 950
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LJO2;

    .line 953
    .line 954
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {p1, v1, v0}, LYG2;->b(Ljava/lang/String;LJO2;)V

    .line 959
    .line 960
    .line 961
    sget-object p1, Lewj;->a:Lewj;

    .line 962
    .line 963
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_f
    check-cast p1, LYG2;

    .line 967
    .line 968
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 971
    .line 972
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 975
    .line 976
    invoke-interface {p1, v1, v0}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 981
    .line 982
    return-object p1

    .line 983
    :pswitch_10
    check-cast p1, LYG2;

    .line 984
    .line 985
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 988
    .line 989
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {p1, v1, v0}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 998
    .line 999
    return-object p1

    .line 1000
    :pswitch_11
    check-cast p1, LYG2;

    .line 1001
    .line 1002
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LsH2;

    .line 1009
    .line 1010
    invoke-interface {p1, v0, v1}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    return-object p1

    .line 1017
    :pswitch_12
    check-cast p1, LYG2;

    .line 1018
    .line 1019
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LdH2;

    .line 1022
    .line 1023
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {p1, v0, v1}, LYG2;->T(LdH2;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object p1, Lewj;->a:Lewj;

    .line 1031
    .line 1032
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    return-object p1

    .line 1035
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 1036
    .line 1037
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lhpf;

    .line 1040
    .line 1041
    iget-object v0, v0, Lhpf;->a:LQS9;

    .line 1042
    .line 1043
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lek6;

    .line 1048
    .line 1049
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LsN5;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, LOdh;->a:LNdh;

    .line 1057
    .line 1058
    const-string v3, "dfbfr:build_request"

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    :try_start_0
    iget-object v4, v1, LsN5;->Y:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Lmk6;

    .line 1067
    .line 1068
    iget-object v4, v4, Lmk6;->f:Lsk6;

    .line 1069
    .line 1070
    new-instance v5, LIh6;

    .line 1071
    .line 1072
    const/4 v6, 0x3

    .line 1073
    invoke-direct {v5, v4, v6, v0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v4, "DFRPH:getClientInfo"

    .line 1077
    .line 1078
    invoke-static {v4, v5}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    new-instance v5, Lbk6;

    .line 1083
    .line 1084
    invoke-direct {v5, v1, v0, p1}, Lbk6;-><init>(LsN5;Lek6;Ljava/util/Map;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1091
    .line 1092
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1096
    .line 1097
    .line 1098
    return-object p1

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    move-object p1, v0

    .line 1101
    sget-object v0, LOdh;->b:LtGi;

    .line 1102
    .line 1103
    if-eqz v0, :cond_e

    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_e
    throw p1

    .line 1109
    :pswitch_14
    check-cast p1, LIak;

    .line 1110
    .line 1111
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_10

    .line 1120
    .line 1121
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, LXvg;->n()LWmi;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_10

    .line 1134
    .line 1135
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, LXvg;->n()LWmi;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-boolean v0, v0, LWmi;->t:Z

    .line 1148
    .line 1149
    if-eqz v0, :cond_10

    .line 1150
    .line 1151
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LVx;

    .line 1158
    .line 1159
    iget-object v2, v1, LVx;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, LCBe;

    .line 1162
    .line 1163
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LQeh;

    .line 1168
    .line 1169
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const/4 v3, 0x0

    .line 1174
    if-eqz v2, :cond_f

    .line 1175
    .line 1176
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_9

    .line 1179
    :cond_f
    move-object v2, v3

    .line 1180
    :goto_9
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_10

    .line 1185
    .line 1186
    sget-object v0, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LCH2;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v2, LFH2;

    .line 1196
    .line 1197
    sget-object v4, Lcom/snap/modules/chat_common/ChatCtaButtonType;->CUSTOM:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 1198
    .line 1199
    invoke-direct {v2, v4}, LFH2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v4, Lcom/snap/modules/chat_common/ChatCtaButtonColoring;->PRIMARY:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, LFH2;->a(Lcom/snap/modules/chat_common/ChatCtaButtonColoring;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v4, "SquarePlusSignFill"

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, LFH2;->b(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v1, LVx;->f:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, Landroid/content/Context;

    .line 1215
    .line 1216
    const v5, 0x7f133822

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v2, v4}, LFH2;->c(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v4, LPMd;->g0:LPMd;

    .line 1227
    .line 1228
    iget-object v5, p0, Lzgf;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1231
    .line 1232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1233
    .line 1234
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1238
    .line 1239
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget-object v6, v1, LVx;->c:LREi;

    .line 1244
    .line 1245
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, LW64;

    .line 1250
    .line 1251
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-interface {v6, v7, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    sget-object v6, LcOd;->g0:LcOd;

    .line 1260
    .line 1261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1262
    .line 1263
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    new-instance v4, LDH2;

    .line 1271
    .line 1272
    invoke-direct {v4}, LDH2;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v4, v5}, LDH2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v4, v3}, LDH2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, LXKe;

    .line 1290
    .line 1291
    const/16 v5, 0x11

    .line 1292
    .line 1293
    invoke-direct {v3, v1, v5, p1}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v3}, LDH2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance p1, LW2c;

    .line 1300
    .line 1301
    invoke-direct {p1, v0, v2, v4}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lr4e;

    .line 1305
    .line 1306
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_a

    .line 1310
    :cond_10
    sget-object v0, LN1;->a:LN1;

    .line 1311
    .line 1312
    :goto_a
    return-object v0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LFFa;Lxd5;LBZe;I[ILRZ6;IJZLjava/util/ArrayList;LHQd;LUgj;)LAy5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lzgf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LUe5;

    .line 8
    .line 9
    invoke-interface {v2}, LUe5;->h()LWe5;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v11, v1}, LWe5;->i(LUgj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, LNHf;

    .line 19
    .line 20
    iget-object v1, v0, Lzgf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v17, v1

    .line 23
    .line 24
    check-cast v17, LJd5;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move/from16 v10, p7

    .line 39
    .line 40
    move-wide/from16 v12, p8

    .line 41
    .line 42
    move/from16 v14, p10

    .line 43
    .line 44
    move-object/from16 v15, p11

    .line 45
    .line 46
    move-object/from16 v16, p12

    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, LNHf;-><init>(LFFa;Lxd5;LBZe;I[ILRZ6;ILWe5;JZLjava/util/ArrayList;LHQd;LJd5;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public c(LuM9;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lzgf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqk;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuAf;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LuAf;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LuM9;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LuAf;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LZPj;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, LZPj;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laqk;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Laqk;->r(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Lzgf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laqk;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Laqk;->r(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public d(LuM9;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt1b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lt1b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzgf;->c(LuM9;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lt1b;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt1b;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lt1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lzgf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LvF;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/16 v7, 0x7f

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-le v9, v8, :cond_0

    .line 34
    .line 35
    if-ge v9, v7, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    aput-object v6, v0, v3

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 60
    .line 61
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v8, :cond_2

    .line 83
    .line 84
    if-ge v9, v7, :cond_2

    .line 85
    .line 86
    add-int/2addr v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    aput-object v6, v0, v3

    .line 105
    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 109
    .line 110
    invoke-static {v4, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_2
    iget-object v0, v4, LvF;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x2

    .line 145
    .line 146
    :cond_4
    add-int/2addr v2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "value == null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "name is empty"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lzgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LKxf;

    .line 4
    .line 5
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LFxf;->f0:LTx6;

    .line 10
    .line 11
    invoke-static {p1, v0}, LbPk;->t(Landroid/view/MotionEvent;LxC9;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, LA7k;->c:Lsw;

    .line 18
    .line 19
    check-cast p1, LcQ0;

    .line 20
    .line 21
    invoke-virtual {p1}, LcQ0;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ldfh;

    .line 29
    .line 30
    iget-boolean v0, v0, Ldfh;->j1:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 35
    .line 36
    invoke-interface {v0}, LIak;->N()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LgS2;->n0:LEXd;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v0, LEXd;->g:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, LA7k;->r()LSV6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LnK2;

    .line 58
    .line 59
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v1, p1, p2}, LnK2;-><init>(LgS2;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LKxf;->i0:LSWe;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2}, LKxf;->L()LFxf;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v1, v1, LFxf;->m0:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2, p1, v2}, LSWe;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string p1, "chatActionMenuHandler"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_3
    return-void
.end method

.method public k(LTNh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LKxf;

    .line 4
    .line 5
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LkK2;

    .line 10
    .line 11
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 12
    .line 13
    check-cast p1, LcQ0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LkK2;-><init>(LgS2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSSf;

    .line 4
    .line 5
    iget-object v3, v0, LSSf;->a:LR93;

    .line 6
    .line 7
    new-instance v1, LOSf;

    .line 8
    .line 9
    iget-object v2, p0, Lzgf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LSSf;->g:LnJe;

    .line 15
    .line 16
    iget-object v5, v0, LSSf;->c:LvSf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LOSf;-><init>(ILR93;LnJe;LvSf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LDSf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v2, v1}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LSSf;->c:LvSf;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LvSf;->b(LNSf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lcom/snap/search/v2/composer/StudyValues;

    .line 18
    .line 19
    invoke-static {v2}, LKZg;->valueOf(Ljava/lang/String;)LKZg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v1, Lzgf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LwXf;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v5, v1, Lzgf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LyXf;

    .line 38
    .line 39
    iget-object v6, v5, LyXf;->t:LZ69;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, LL4;

    .line 44
    .line 45
    new-instance v8, LJZg;

    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct {v8, v2, v10, v10, v9}, LJZg;-><init>(LKZg;ZZI)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v3, v9, v8, v2}, LL4;-><init>(ILJZg;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LyQf;

    .line 60
    .line 61
    invoke-direct {v2, v6, v3}, LyQf;-><init>(LZ69;LL4;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v6

    .line 67
    :goto_0
    iget-object v2, v5, LyXf;->c:LrXf;

    .line 68
    .line 69
    iget-object v2, v2, LrXf;->f:LX1h;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-object v6, LsQ7;->c:LsQ7;

    .line 75
    .line 76
    sget-object v9, LVY7;->Z:LVY7;

    .line 77
    .line 78
    invoke-virtual {v2, v6, v9}, LX1h;->e(LsQ7;LVY7;)LSxi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, LAC3;

    .line 83
    .line 84
    iget-object v9, v5, LyXf;->g0:LWVf;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-interface {v10}, LWVf;->c()LL4b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v11, v10

    .line 92
    invoke-interface {v11}, LWVf;->c()LL4b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v12, LCC3;->a:LH4j;

    .line 97
    .line 98
    iget-object v14, v5, LyXf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object v13, v11

    .line 102
    iget-object v11, v5, LyXf;->X:LmGc;

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    iget-object v13, v5, LyXf;->Y:LyPf;

    .line 107
    .line 108
    move-object/from16 v17, v16

    .line 109
    .line 110
    const/16 v16, 0x300

    .line 111
    .line 112
    invoke-direct/range {v6 .. v16}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 113
    .line 114
    .line 115
    move-object v7, v14

    .line 116
    iget-object v9, v5, LyXf;->b:LnLf;

    .line 117
    .line 118
    sget-object v10, LOdh;->a:LNdh;

    .line 119
    .line 120
    const-string v11, "search:searchcontextfactory"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :try_start_0
    invoke-virtual {v9}, LnLf;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 131
    .line 132
    .line 133
    check-cast v9, LjVf;

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, LWVf;->d0()LTVf;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, LTVf;->a:Lcom/snap/search/api/client/FlavorContext;

    .line 140
    .line 141
    iget-object v11, v5, LyXf;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 142
    .line 143
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v2, v10, v4, v11}, LjVf;->a(LSxi;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/bridge_observables/BridgeObservable;)LiVf;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v2, v5, LyXf;->e0:LoRj;

    .line 156
    .line 157
    invoke-virtual {v12, v2}, LiVf;->b(LoRj;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LyXf;->Z:LLWf;

    .line 161
    .line 162
    invoke-virtual {v12, v2}, LiVf;->j(LLWf;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, LyXf;->f0:LUUf;

    .line 166
    .line 167
    invoke-virtual {v12, v2}, LiVf;->a(LUUf;)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v17 .. v17}, LWVf;->d0()LTVf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, LTVf;->b:Lcom/snap/composer/Theme;

    .line 175
    .line 176
    invoke-virtual {v12, v2}, LiVf;->k(Lcom/snap/composer/Theme;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, LiVf;->getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    new-instance v4, LxXf;

    .line 186
    .line 187
    invoke-direct {v4, v2, v5}, LxXf;-><init>(Lcom/snap/composer/lenses/ILensActionHandler;LyXf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4}, LiVf;->c(Lcom/snap/composer/lenses/ILensActionHandler;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-interface/range {v17 .. v17}, LWVf;->d0()LTVf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, LTVf;->d:Lroj;

    .line 198
    .line 199
    invoke-interface/range {v17 .. v17}, LWVf;->d0()LTVf;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v4, v4, LTVf;->e:LAvi;

    .line 204
    .line 205
    sget-object v9, Lcom/snap/search/v2/composer/SearchView;->Companion:LGXf;

    .line 206
    .line 207
    invoke-interface/range {v17 .. v17}, LWVf;->X()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v12, v10}, LiVf;->i(Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {v17 .. v17}, LWVf;->C0()LxC3;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v12, v10}, LiVf;->h(LxC3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, LiVf;->f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v6}, LiVf;->g(Lcom/snap/composer/navigation/INavigator;)V

    .line 225
    .line 226
    .line 227
    instance-of v0, v2, LXWf;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    new-instance v0, Lcom/snap/composer/lenses/LensActivationSourceContext;

    .line 232
    .line 233
    check-cast v2, LXWf;

    .line 234
    .line 235
    instance-of v6, v2, LXWf;

    .line 236
    .line 237
    if-eqz v6, :cond_2

    .line 238
    .line 239
    sget-object v6, Lcom/snap/composer/lenses/PageType;->LENS_EXPLORER:Lcom/snap/composer/lenses/PageType;

    .line 240
    .line 241
    iget-object v2, v2, LXWf;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v0, v6, v2}, Lcom/snap/composer/lenses/LensActivationSourceContext;-><init>(Lcom/snap/composer/lenses/PageType;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, LiVf;->d(Lcom/snap/composer/lenses/LensActivationSourceContext;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    new-instance v0, LwOc;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_3
    :goto_1
    instance-of v0, v4, LPWf;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    instance-of v0, v4, LQWf;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    new-instance v3, Lcom/snap/composer/lenses/LensSelectionConfig;

    .line 266
    .line 267
    check-cast v4, LQWf;

    .line 268
    .line 269
    iget-object v0, v4, LQWf;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lcom/snap/composer/lenses/LensSelectionConfig;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v12, v3}, LiVf;->e(Lcom/snap/composer/lenses/LensSelectionConfig;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v9, Lcom/snap/search/v2/composer/SearchView;

    .line 281
    .line 282
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v9, v0}, Lcom/snap/search/v2/composer/SearchView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/snap/search/v2/composer/SearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    move-object v13, v5

    .line 297
    invoke-interface/range {v8 .. v15}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LDSf;

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    invoke-direct {v0, v2, v9}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, LWVf;->U()Llnd;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {v0}, Llnd;->c()V

    .line 321
    .line 322
    .line 323
    :cond_5
    return-object v9

    .line 324
    :cond_6
    new-instance v0, LwOc;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    sget-object v2, LOdh;->b:LtGi;

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 336
    .line 337
    .line 338
    :cond_7
    throw v0

    .line 339
    :cond_8
    const-string v0, "suggestedFriendStoreFactory"

    .line 340
    .line 341
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
