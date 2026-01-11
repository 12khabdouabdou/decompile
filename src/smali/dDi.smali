.class public final LdDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeDi;


# direct methods
.method public synthetic constructor <init>(LeDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LdDi;->a:I

    iput-object p1, p0, LdDi;->b:LeDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LdDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzKg;

    .line 7
    .line 8
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v0, LdDi;

    .line 11
    .line 12
    iget-object v1, p0, LdDi;->b:LeDi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LdDi;-><init>(LeDi;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, LgY3;

    .line 25
    .line 26
    invoke-interface {p1}, LgY3;->d1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    sget-object v2, LlFa;->c:LlFa;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX7c;->a:LlFa;

    .line 54
    .line 55
    :cond_1
    sget-object v0, LlFa;->b:LlFa;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LdDi;->b:LeDi;

    .line 60
    .line 61
    iget-object v0, v0, LeDi;->a:LDBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lis6;

    .line 68
    .line 69
    iget-object v1, v0, Lis6;->l:LREi;

    .line 70
    .line 71
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide/16 v1, 0xc8

    .line 90
    .line 91
    :goto_1
    iget-object v3, v0, Lis6;->a:Lq25;

    .line 92
    .line 93
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lc3i;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lc3i;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/16 v5, 0x400

    .line 107
    .line 108
    int-to-long v5, v5

    .line 109
    mul-long v1, v1, v5

    .line 110
    .line 111
    mul-long v1, v1, v5

    .line 112
    .line 113
    cmp-long v5, v3, v1

    .line 114
    .line 115
    if-gez v5, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lis6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lis6;->j:LnJe;

    .line 128
    .line 129
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lz06;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-object v7, v0, Lis6;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    const-wide/16 v4, 0x3c

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
